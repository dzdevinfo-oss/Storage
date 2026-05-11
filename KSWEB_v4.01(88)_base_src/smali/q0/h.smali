.class final Lq0/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/emoji2/text/q;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq0/h;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method private a()Landroidx/emoji2/text/q;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq0/h;->b:Landroidx/emoji2/text/q;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    new-instance v0, Lq0/g;

    const/4 v4, 0x3

    .line 7
    iget-object v1, v2, Lq0/h;->a:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v0, v1, v2}, Lq0/g;-><init>(Landroid/widget/TextView;Lq0/h;)V

    const/4 v5, 0x6

    .line 12
    iput-object v0, v2, Lq0/h;->b:Landroidx/emoji2/text/q;

    const/4 v5, 0x3

    .line 14
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lq0/h;->b:Landroidx/emoji2/text/q;

    const/4 v4, 0x5

    .line 16
    return-object v0
.end method

.method static b(Landroid/text/Spannable;II)V
    .locals 4

    move-object v0, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v2, 0x4

    .line 3
    if-ltz p2, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {v0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    const/4 v3, 0x6

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v2, 0x4

    if-ltz p1, :cond_1

    const/4 v3, 0x6

    .line 11
    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v3, 0x1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v2, 0x7

    if-ltz p2, :cond_2

    const/4 v2, 0x6

    .line 17
    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v2, 0x2

    .line 20
    :cond_2
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq0/h;->a:Landroid/widget/TextView;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v4, 0x3

    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->e()I

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_5

    const/4 v4, 0x1

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 23
    const/4 v4, 0x3

    move p2, v4

    .line 24
    if-eq v0, p2, :cond_5

    const/4 v4, 0x7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x3

    if-nez p6, :cond_2

    const/4 v4, 0x1

    .line 29
    if-nez p5, :cond_2

    const/4 v4, 0x3

    .line 31
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v4

    move p4, v4

    .line 35
    if-nez p4, :cond_2

    const/4 v4, 0x2

    .line 37
    iget-object p4, v2, Lq0/h;->a:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 39
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    move-object p4, v4

    .line 43
    if-ne p1, p4, :cond_2

    const/4 v4, 0x2

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    .line 48
    if-nez p2, :cond_3

    const/4 v4, 0x3

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v4

    move p4, v4

    .line 54
    if-ne p3, p4, :cond_3

    const/4 v4, 0x6

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v4, 0x1

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    move-result-object v4

    move-object p1, v4

    .line 61
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 64
    move-result-object v4

    move-object p2, v4

    .line 65
    const/4 v4, 0x0

    move p3, v4

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v4

    move p4, v4

    .line 70
    invoke-virtual {p2, p1, p3, p4}, Landroidx/emoji2/text/v;->q(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 73
    move-result-object v4

    move-object p1, v4

    .line 74
    :cond_4
    const/4 v4, 0x5

    :goto_1
    return-object p1

    .line 75
    :cond_5
    const/4 v4, 0x1

    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 78
    move-result-object v4

    move-object p2, v4

    .line 79
    invoke-direct {v2}, Lq0/h;->a()Landroidx/emoji2/text/q;

    .line 82
    move-result-object v4

    move-object p3, v4

    .line 83
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/v;->t(Landroidx/emoji2/text/q;)V

    const/4 v4, 0x4

    .line 86
    return-object p1
.end method
