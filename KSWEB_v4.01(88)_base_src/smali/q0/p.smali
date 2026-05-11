.class final Lq0/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final e:Landroid/widget/EditText;

.field private final f:Z

.field private g:Landroidx/emoji2/text/q;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x7fffffff

    const/4 v3, 0x3

    .line 7
    iput v0, v1, Lq0/p;->h:I

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x0

    move v0, v3

    .line 10
    iput v0, v1, Lq0/p;->i:I

    const/4 v4, 0x4

    .line 12
    iput-object p1, v1, Lq0/p;->e:Landroid/widget/EditText;

    const/4 v3, 0x3

    .line 14
    iput-boolean p2, v1, Lq0/p;->f:Z

    const/4 v4, 0x7

    .line 16
    const/4 v3, 0x1

    move p1, v3

    .line 17
    iput-boolean p1, v1, Lq0/p;->j:Z

    const/4 v4, 0x6

    .line 19
    return-void
.end method

.method private a()Landroidx/emoji2/text/q;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq0/p;->g:Landroidx/emoji2/text/q;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    new-instance v0, Lq0/o;

    const/4 v5, 0x4

    .line 7
    iget-object v1, v2, Lq0/p;->e:Landroid/widget/EditText;

    const/4 v5, 0x6

    .line 9
    invoke-direct {v0, v1}, Lq0/o;-><init>(Landroid/widget/EditText;)V

    const/4 v5, 0x4

    .line 12
    iput-object v0, v2, Lq0/p;->g:Landroidx/emoji2/text/q;

    const/4 v4, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lq0/p;->g:Landroidx/emoji2/text/q;

    const/4 v5, 0x2

    .line 16
    return-object v0
.end method

.method static b(Landroid/widget/EditText;I)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    .line 4
    if-eqz v2, :cond_0

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v4

    move p1, v4

    .line 10
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result v4

    move p1, v4

    .line 20
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v4

    move v0, v4

    .line 24
    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/v;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    invoke-static {v2, p1, v0}, Lq0/h;->b(Landroid/text/Spannable;II)V

    const/4 v4, 0x4

    .line 34
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method private d()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lq0/p;->j:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 5
    iget-boolean v0, v1, Lq0/p;->f:Z

    const/4 v4, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-static {}, Landroidx/emoji2/text/v;->i()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 19
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lq0/p;->j:Z

    const/4 v5, 0x2

    .line 3
    if-eq v0, p1, :cond_1

    const/4 v5, 0x6

    .line 5
    iget-object v0, v2, Lq0/p;->g:Landroidx/emoji2/text/q;

    const/4 v5, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v1, v2, Lq0/p;->g:Landroidx/emoji2/text/q;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/v;->u(Landroidx/emoji2/text/q;)V

    const/4 v5, 0x4

    .line 18
    :cond_0
    const/4 v5, 0x1

    iput-boolean p1, v2, Lq0/p;->j:Z

    const/4 v4, 0x3

    .line 20
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 22
    iget-object p1, v2, Lq0/p;->e:Landroid/widget/EditText;

    const/4 v5, 0x7

    .line 24
    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    invoke-virtual {v0}, Landroidx/emoji2/text/v;->e()I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    invoke-static {p1, v0}, Lq0/p;->b(Landroid/widget/EditText;I)V

    const/4 v5, 0x1

    .line 35
    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq0/p;->e:Landroid/widget/EditText;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    if-nez v0, :cond_3

    const/4 v7, 0x4

    .line 9
    invoke-direct {p0}, Lq0/p;->d()Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-eqz v0, :cond_0

    const/4 v7, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x5

    if-gt p3, p4, :cond_3

    const/4 v7, 0x4

    .line 18
    instance-of p3, p1, Landroid/text/Spannable;

    const/4 v7, 0x6

    .line 20
    if-eqz p3, :cond_3

    const/4 v7, 0x7

    .line 22
    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 25
    move-result-object v6

    move-object p3, v6

    .line 26
    invoke-virtual {p3}, Landroidx/emoji2/text/v;->e()I

    .line 29
    move-result v6

    move p3, v6

    .line 30
    if-eqz p3, :cond_2

    const/4 v7, 0x2

    .line 32
    const/4 v6, 0x1

    move v0, v6

    .line 33
    if-eq p3, v0, :cond_1

    const/4 v7, 0x5

    .line 35
    const/4 v6, 0x3

    move p1, v6

    .line 36
    if-eq p3, p1, :cond_2

    const/4 v7, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x1

    move-object v1, p1

    .line 40
    check-cast v1, Landroid/text/Spannable;

    const/4 v7, 0x2

    .line 42
    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 45
    move-result-object v6

    move-object v0, v6

    .line 46
    add-int v3, p2, p4

    const/4 v7, 0x4

    .line 48
    iget v4, p0, Lq0/p;->h:I

    const/4 v7, 0x3

    .line 50
    iget v5, p0, Lq0/p;->i:I

    const/4 v7, 0x1

    .line 52
    move v2, p2

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/v;->s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v7, 0x2

    invoke-static {}, Landroidx/emoji2/text/v;->c()Landroidx/emoji2/text/v;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-direct {p0}, Lq0/p;->a()Landroidx/emoji2/text/q;

    .line 64
    move-result-object v6

    move-object p2, v6

    .line 65
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/v;->t(Landroidx/emoji2/text/q;)V

    const/4 v7, 0x2

    .line 68
    :cond_3
    const/4 v7, 0x2

    :goto_0
    return-void
.end method
