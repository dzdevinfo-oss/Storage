.class public final Landroidx/emoji2/text/w0;
.super Landroid/text/SpannableStringBuilder;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Ljava/lang/Class;

.field private final f:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object p2, v0, Landroidx/emoji2/text/w0;->f:Ljava/util/List;

    const/4 v2, 0x7

    .line 3
    const-string v3, "watcherClass cannot be null"

    move-object p2, v3

    invoke-static {p1, p2}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, v0, Landroidx/emoji2/text/w0;->e:Ljava/lang/Class;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {v0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v2, 0x6

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object p2, v0, Landroidx/emoji2/text/w0;->f:Ljava/util/List;

    const/4 v2, 0x2

    .line 7
    const-string v2, "watcherClass cannot be null"

    move-object p2, v2

    invoke-static {p1, p2}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, v0, Landroidx/emoji2/text/w0;->e:Ljava/lang/Class;

    const/4 v2, 0x2

    return-void
.end method

.method private b()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    iget-object v1, v2, Landroidx/emoji2/text/w0;->f:Ljava/util/List;

    const/4 v4, 0x2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v5, 0x5

    .line 10
    iget-object v1, v2, Landroidx/emoji2/text/w0;->f:Ljava/util/List;

    const/4 v5, 0x4

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    check-cast v1, Landroidx/emoji2/text/v0;

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v1}, Landroidx/emoji2/text/v0;->a()V

    const/4 v5, 0x4

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/CharSequence;)Landroidx/emoji2/text/w0;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/emoji2/text/w0;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/w0;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    .line 6
    return-object v0
.end method

.method private e()V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, v5, Landroidx/emoji2/text/w0;->f:Ljava/util/List;

    const/4 v7, 0x4

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v7

    move v2, v7

    .line 9
    if-ge v1, v2, :cond_0

    const/4 v7, 0x5

    .line 11
    iget-object v2, v5, Landroidx/emoji2/text/w0;->f:Ljava/util/List;

    const/4 v7, 0x4

    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    check-cast v2, Landroidx/emoji2/text/v0;

    const/4 v7, 0x3

    .line 19
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 22
    move-result v7

    move v3, v7

    .line 23
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 26
    move-result v7

    move v4, v7

    .line 27
    invoke-virtual {v2, v5, v0, v3, v4}, Landroidx/emoji2/text/v0;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v7, 0x1

    .line 30
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x3

    return-void
.end method

.method private f(Ljava/lang/Object;)Landroidx/emoji2/text/v0;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Landroidx/emoji2/text/w0;->f:Ljava/util/List;

    const/4 v6, 0x4

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v5, 0x2

    .line 10
    iget-object v1, v3, Landroidx/emoji2/text/w0;->f:Ljava/util/List;

    const/4 v6, 0x4

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    check-cast v1, Landroidx/emoji2/text/v0;

    const/4 v5, 0x3

    .line 18
    iget-object v2, v1, Landroidx/emoji2/text/v0;->e:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 20
    if-ne v2, p1, :cond_0

    const/4 v5, 0x7

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 27
    return-object p1
.end method

.method private g(Ljava/lang/Class;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/emoji2/text/w0;->e:Ljava/lang/Class;

    const/4 v3, 0x4

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1
.end method

.method private h(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    invoke-direct {v0, p1}, Landroidx/emoji2/text/w0;->g(Ljava/lang/Class;)Z

    .line 10
    move-result v2

    move p1, v2

    .line 11
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 13
    const/4 v2, 0x1

    move p1, v2

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 16
    return p1
.end method

.method private i()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v2, Landroidx/emoji2/text/w0;->f:Ljava/util/List;

    const/4 v4, 0x4

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    .line 10
    iget-object v1, v2, Landroidx/emoji2/text/w0;->f:Ljava/util/List;

    const/4 v5, 0x6

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    check-cast v1, Landroidx/emoji2/text/v0;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v1}, Landroidx/emoji2/text/v0;->c()V

    const/4 v5, 0x7

    .line 21
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/emoji2/text/w0;->b()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public bridge synthetic append(C)Landroid/text/Editable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/w0;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/w0;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 3

    move-object v0, p0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/w0;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public append(C)Landroid/text/SpannableStringBuilder;
    .locals 4

    move-object v0, p0

    .line 8
    invoke-super {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    move-object v0, p0

    .line 7
    invoke-super {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 4

    move-object v0, p0

    .line 9
    invoke-super {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 3

    move-object v0, p0

    .line 10
    invoke-super {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 3

    move-object v0, p0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/w0;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3

    move-object v0, p0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/w0;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    move-object v0, p0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/w0;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public d()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/emoji2/text/w0;->i()V

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0}, Landroidx/emoji2/text/w0;->e()V

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method public bridge synthetic delete(II)Landroid/text/Editable;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/w0;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public delete(II)Landroid/text/SpannableStringBuilder;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroidx/emoji2/text/w0;->h(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, p1}, Landroidx/emoji2/text/w0;->f(Ljava/lang/Object;)Landroidx/emoji2/text/v0;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroidx/emoji2/text/w0;->h(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, p1}, Landroidx/emoji2/text/w0;->f(Ljava/lang/Object;)Landroidx/emoji2/text/v0;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroidx/emoji2/text/w0;->h(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-direct {v1, p1}, Landroidx/emoji2/text/w0;->f(Ljava/lang/Object;)Landroidx/emoji2/text/v0;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    move-result v3

    move p1, v3

    .line 18
    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p3}, Landroidx/emoji2/text/w0;->g(Ljava/lang/Class;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 7
    const-class v0, Landroidx/emoji2/text/v0;

    const/4 v4, 0x4

    .line 9
    invoke-super {v1, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, [Landroidx/emoji2/text/v0;

    const/4 v4, 0x7

    .line 15
    array-length p2, p1

    const/4 v4, 0x7

    .line 16
    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p2, v4

    .line 20
    check-cast p2, [Ljava/lang/Object;

    const/4 v3, 0x1

    .line 22
    const/4 v3, 0x0

    move p3, v3

    .line 23
    :goto_0
    array-length v0, p1

    const/4 v3, 0x7

    .line 24
    if-ge p3, v0, :cond_0

    const/4 v4, 0x4

    .line 26
    aget-object v0, p1, p3

    const/4 v3, 0x4

    .line 28
    iget-object v0, v0, Landroidx/emoji2/text/v0;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 30
    aput-object v0, p2, p3

    const/4 v3, 0x1

    .line 32
    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x1

    return-object p2

    .line 36
    :cond_1
    const/4 v4, 0x2

    invoke-super {v1, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    return-object p1
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/w0;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 4

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/emoji2/text/w0;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 4

    move-object v0, p0

    .line 3
    invoke-super {v0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 3

    move-object v0, p0

    .line 4
    invoke-super {v0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p3, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-direct {v1, p3}, Landroidx/emoji2/text/w0;->g(Ljava/lang/Class;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 9
    :cond_0
    const/4 v4, 0x4

    const-class p3, Landroidx/emoji2/text/v0;

    const/4 v3, 0x4

    .line 11
    :cond_1
    const/4 v3, 0x1

    invoke-super {v1, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroidx/emoji2/text/w0;->h(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1, p1}, Landroidx/emoji2/text/w0;->f(Ljava/lang/Object;)Landroidx/emoji2/text/v0;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 13
    move-object p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 16
    :cond_1
    const/4 v3, 0x7

    :goto_0
    invoke-super {v1, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 19
    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 21
    iget-object p1, v1, Landroidx/emoji2/text/w0;->f:Ljava/util/List;

    const/4 v3, 0x5

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroidx/emoji2/text/w0;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 3

    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/emoji2/text/w0;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object p1, v0

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/w0;->b()V

    const/4 v2, 0x3

    .line 4
    invoke-super {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-direct {v0}, Landroidx/emoji2/text/w0;->i()V

    const/4 v2, 0x5

    return-object v0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 6
    invoke-direct {p0}, Landroidx/emoji2/text/w0;->b()V

    const/4 v3, 0x4

    .line 7
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-object p1, p0

    .line 8
    invoke-direct {p0}, Landroidx/emoji2/text/w0;->i()V

    const/4 v2, 0x5

    return-object p1
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Landroidx/emoji2/text/w0;->h(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    new-instance v0, Landroidx/emoji2/text/v0;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v0, p1}, Landroidx/emoji2/text/v0;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 12
    iget-object p1, v1, Landroidx/emoji2/text/w0;->f:Ljava/util/List;

    const/4 v4, 0x6

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    const/4 v4, 0x3

    invoke-super {v1, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x7

    .line 21
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/emoji2/text/w0;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Landroidx/emoji2/text/w0;->e:Ljava/lang/Class;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/w0;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V

    const/4 v4, 0x1

    .line 8
    return-object v0
.end method
