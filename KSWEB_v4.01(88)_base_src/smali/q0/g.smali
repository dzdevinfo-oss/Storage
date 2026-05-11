.class Lq0/g;
.super Landroidx/emoji2/text/q;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/lang/ref/Reference;

.field private final b:Ljava/lang/ref/Reference;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lq0/h;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/emoji2/text/q;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lq0/g;->a:Ljava/lang/ref/Reference;

    const/4 v4, 0x7

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    .line 16
    iput-object p1, v1, Lq0/g;->b:Ljava/lang/ref/Reference;

    const/4 v4, 0x2

    .line 18
    return-void
.end method

.method private c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-eqz p2, :cond_3

    const/4 v6, 0x4

    .line 4
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    if-nez p1, :cond_1

    const/4 v5, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v5, 0x3

    move v1, v0

    .line 15
    :goto_0
    array-length v2, p1

    const/4 v6, 0x6

    .line 16
    if-ge v1, v2, :cond_3

    const/4 v5, 0x1

    .line 18
    aget-object v2, p1, v1

    const/4 v5, 0x6

    .line 20
    if-ne v2, p2, :cond_2

    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x1

    move p1, v6

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v6, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public b()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Landroidx/emoji2/text/q;->b()V

    const/4 v7, 0x4

    .line 4
    iget-object v0, v4, Lq0/g;->a:Ljava/lang/ref/Reference;

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v6

    move-object v0, v6

    .line 10
    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x4

    .line 12
    iget-object v1, v4, Lq0/g;->b:Ljava/lang/ref/Reference;

    const/4 v7, 0x6

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    check-cast v1, Landroid/text/InputFilter;

    const/4 v7, 0x6

    .line 20
    invoke-direct {v4, v0, v1}, Lq0/g;->c(Landroid/widget/TextView;Landroid/text/InputFilter;)Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v6

    move-object v1, v6

    .line 37
    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/v;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    move-result-object v6

    move-object v2, v6

    .line 45
    if-ne v1, v2, :cond_1

    const/4 v7, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x1

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 51
    move-result v6

    move v1, v6

    .line 52
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 55
    move-result v6

    move v3, v6

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 59
    instance-of v0, v2, Landroid/text/Spannable;

    const/4 v7, 0x3

    .line 61
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 63
    check-cast v2, Landroid/text/Spannable;

    const/4 v7, 0x3

    .line 65
    invoke-static {v2, v1, v3}, Lq0/h;->b(Landroid/text/Spannable;II)V

    const/4 v6, 0x7

    .line 68
    :cond_2
    const/4 v7, 0x6

    :goto_0
    return-void
.end method
