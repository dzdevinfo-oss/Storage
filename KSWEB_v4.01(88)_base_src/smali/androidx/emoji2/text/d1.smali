.class Landroidx/emoji2/text/d1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/Spannable;


# instance fields
.field private e:Z

.field private f:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/emoji2/text/d1;->e:Z

    const/4 v3, 0x3

    .line 3
    iput-object p1, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v4, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Landroidx/emoji2/text/d1;->e:Z

    const/4 v4, 0x4

    .line 6
    new-instance v0, Landroid/text/SpannableString;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iput-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v3, 0x2

    return-void
.end method

.method private a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v5, 0x4

    .line 3
    iget-boolean v1, v2, Landroidx/emoji2/text/d1;->e:Z

    const/4 v5, 0x1

    .line 5
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-static {}, Landroidx/emoji2/text/d1;->c()Landroidx/emoji2/text/a1;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/a1;->a(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 17
    new-instance v1, Landroid/text/SpannableString;

    const/4 v4, 0x4

    .line 19
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 22
    iput-object v1, v2, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v4, 0x2

    .line 24
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    .line 25
    iput-boolean v0, v2, Landroidx/emoji2/text/d1;->e:Z

    const/4 v4, 0x1

    .line 27
    return-void
.end method

.method static c()Landroidx/emoji2/text/a1;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    .line 3
    const/16 v2, 0x1c

    move v1, v2

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v3, 0x5

    .line 7
    new-instance v0, Landroidx/emoji2/text/a1;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/a1;-><init>()V

    const/4 v5, 0x3

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Landroidx/emoji2/text/c1;

    const/4 v5, 0x1

    .line 15
    invoke-direct {v0}, Landroidx/emoji2/text/c1;-><init>()V

    const/4 v3, 0x2

    .line 18
    return-object v0
.end method


# virtual methods
.method b()Landroid/text/Spannable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public charAt(I)C
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public chars()Ljava/util/stream/IntStream;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/z0;->a(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public codePoints()Ljava/util/stream/IntStream;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/z0;->b(Ljava/lang/CharSequence;)Ljava/util/stream/IntStream;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public length()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/emoji2/text/d1;->a()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v3, 0x7

    .line 6
    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/emoji2/text/d1;->a()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/d1;->f:Landroid/text/Spannable;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
