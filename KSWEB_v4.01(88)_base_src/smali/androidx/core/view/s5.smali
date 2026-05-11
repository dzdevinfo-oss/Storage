.class abstract Landroidx/core/view/s5;
.super Landroidx/core/view/y5;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Landroidx/core/view/o1;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/o1;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/core/view/y5;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/view/s5;->a:Landroid/view/Window;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Landroidx/core/view/s5;->b:Landroidx/core/view/o1;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method private e(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    .line 7
    const/16 v3, 0x8

    move v0, v3

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Landroidx/core/view/s5;->b:Landroidx/core/view/o1;

    const/4 v3, 0x7

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/o1;->a()V

    const/4 v3, 0x4

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroidx/core/view/s5;->f(I)V

    const/4 v3, 0x6

    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v3, 0x7

    const/4 v3, 0x4

    move p1, v3

    .line 23
    invoke-virtual {v1, p1}, Landroidx/core/view/s5;->f(I)V

    const/4 v3, 0x3

    .line 26
    return-void
.end method

.method private h(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    .line 7
    const/16 v3, 0x8

    move v0, v3

    .line 9
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object p1, v1, Landroidx/core/view/s5;->b:Landroidx/core/view/o1;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1}, Landroidx/core/view/o1;->b()V

    const/4 v3, 0x7

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroidx/core/view/s5;->i(I)V

    const/4 v3, 0x5

    .line 21
    return-void

    .line 22
    :cond_2
    const/4 v3, 0x3

    const/4 v3, 0x4

    move p1, v3

    .line 23
    invoke-virtual {v1, p1}, Landroidx/core/view/s5;->i(I)V

    const/4 v3, 0x1

    .line 26
    const/16 v3, 0x400

    move p1, v3

    .line 28
    invoke-virtual {v1, p1}, Landroidx/core/view/s5;->j(I)V

    const/4 v3, 0x2

    .line 31
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    :goto_0
    const/16 v4, 0x100

    move v1, v4

    .line 4
    if-gt v0, v1, :cond_1

    const/4 v4, 0x6

    .line 6
    and-int v1, p1, v0

    const/4 v4, 0x3

    .line 8
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v4, 0x7

    invoke-direct {v2, v0}, Landroidx/core/view/s5;->e(I)V

    const/4 v5, 0x5

    .line 14
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method d(I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    :goto_0
    const/16 v4, 0x100

    move v1, v4

    .line 4
    if-gt v0, v1, :cond_1

    const/4 v5, 0x2

    .line 6
    and-int v1, p1, v0

    const/4 v4, 0x7

    .line 8
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v4, 0x5

    invoke-direct {v2, v0}, Landroidx/core/view/s5;->h(I)V

    const/4 v5, 0x4

    .line 14
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method protected f(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/s5;->a:Landroid/view/Window;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    or-int/2addr p1, v1

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x1

    .line 15
    return-void
.end method

.method protected g(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/s5;->a:Landroid/view/Window;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method protected i(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/s5;->a:Landroid/view/Window;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v5

    move v1, v5

    .line 11
    not-int p1, p1

    const/4 v4, 0x6

    .line 12
    and-int/2addr p1, v1

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x5

    .line 16
    return-void
.end method

.method protected j(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/s5;->a:Landroid/view/Window;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v4, 0x4

    .line 6
    return-void
.end method
