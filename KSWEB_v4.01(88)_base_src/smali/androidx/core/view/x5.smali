.class Landroidx/core/view/x5;
.super Landroidx/core/view/y5;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroidx/core/view/z5;

.field final b:Landroid/view/WindowInsetsController;

.field final c:Landroidx/core/view/o1;

.field private final d:Landroidx/collection/z;

.field protected e:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/z5;Landroidx/core/view/o1;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Landroidx/core/view/v5;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0, p2, p3}, Landroidx/core/view/x5;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/z5;Landroidx/core/view/o1;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput-object p1, v1, Landroidx/core/view/x5;->e:Landroid/view/Window;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/z5;Landroidx/core/view/o1;)V
    .locals 5

    move-object v1, p0

    .line 3
    invoke-direct {v1}, Landroidx/core/view/y5;-><init>()V

    const/4 v3, 0x4

    .line 4
    new-instance v0, Landroidx/collection/z;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    const/4 v3, 0x7

    iput-object v0, v1, Landroidx/core/view/x5;->d:Landroidx/collection/z;

    const/4 v3, 0x6

    .line 5
    iput-object p1, v1, Landroidx/core/view/x5;->b:Landroid/view/WindowInsetsController;

    const/4 v4, 0x3

    .line 6
    iput-object p2, v1, Landroidx/core/view/x5;->a:Landroidx/core/view/z5;

    const/4 v4, 0x6

    .line 7
    iput-object p3, v1, Landroidx/core/view/x5;->c:Landroidx/core/view/o1;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    move-object v1, p0

    .line 1
    and-int/lit8 v0, p1, 0x8

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Landroidx/core/view/x5;->c:Landroidx/core/view/o1;

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/o1;->a()V

    const/4 v3, 0x3

    .line 10
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/core/view/x5;->b:Landroid/view/WindowInsetsController;

    const/4 v3, 0x6

    .line 12
    and-int/lit8 p1, p1, -0x9

    const/4 v3, 0x2

    .line 14
    invoke-static {v0, p1}, Landroidx/core/view/k1;->a(Landroid/view/WindowInsetsController;I)V

    const/4 v3, 0x5

    .line 17
    return-void
.end method

.method public b(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x10

    move v0, v4

    .line 3
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 5
    iget-object p1, v2, Landroidx/core/view/x5;->e:Landroid/view/Window;

    const/4 v5, 0x5

    .line 7
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v2, v0}, Landroidx/core/view/x5;->e(I)V

    const/4 v5, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Landroidx/core/view/x5;->b:Landroid/view/WindowInsetsController;

    const/4 v4, 0x2

    .line 14
    invoke-static {p1, v0, v0}, Landroidx/core/view/w5;->a(Landroid/view/WindowInsetsController;II)V

    const/4 v4, 0x1

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v4, 0x3

    iget-object p1, v2, Landroidx/core/view/x5;->e:Landroid/view/Window;

    const/4 v5, 0x2

    .line 20
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v2, v0}, Landroidx/core/view/x5;->f(I)V

    const/4 v5, 0x4

    .line 25
    :cond_2
    const/4 v5, 0x4

    iget-object p1, v2, Landroidx/core/view/x5;->b:Landroid/view/WindowInsetsController;

    const/4 v4, 0x2

    .line 27
    const/4 v4, 0x0

    move v1, v4

    .line 28
    invoke-static {p1, v1, v0}, Landroidx/core/view/w5;->a(Landroid/view/WindowInsetsController;II)V

    const/4 v5, 0x3

    .line 31
    return-void
.end method

.method public c(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x2000

    move v0, v4

    .line 3
    const/16 v5, 0x8

    move v1, v5

    .line 5
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 7
    iget-object p1, v2, Landroidx/core/view/x5;->e:Landroid/view/Window;

    const/4 v5, 0x5

    .line 9
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v2, v0}, Landroidx/core/view/x5;->e(I)V

    const/4 v5, 0x7

    .line 14
    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, Landroidx/core/view/x5;->b:Landroid/view/WindowInsetsController;

    const/4 v5, 0x7

    .line 16
    invoke-static {p1, v1, v1}, Landroidx/core/view/w5;->a(Landroid/view/WindowInsetsController;II)V

    const/4 v4, 0x6

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v4, 0x7

    iget-object p1, v2, Landroidx/core/view/x5;->e:Landroid/view/Window;

    const/4 v4, 0x6

    .line 22
    if-eqz p1, :cond_2

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v0}, Landroidx/core/view/x5;->f(I)V

    const/4 v5, 0x4

    .line 27
    :cond_2
    const/4 v5, 0x5

    iget-object p1, v2, Landroidx/core/view/x5;->b:Landroid/view/WindowInsetsController;

    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x0

    move v0, v5

    .line 30
    invoke-static {p1, v0, v1}, Landroidx/core/view/w5;->a(Landroid/view/WindowInsetsController;II)V

    const/4 v5, 0x3

    .line 33
    return-void
.end method

.method d(I)V
    .locals 4

    move-object v1, p0

    .line 1
    and-int/lit8 v0, p1, 0x8

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Landroidx/core/view/x5;->c:Landroidx/core/view/o1;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Landroidx/core/view/o1;->b()V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/core/view/x5;->b:Landroid/view/WindowInsetsController;

    const/4 v3, 0x4

    .line 12
    and-int/lit8 p1, p1, -0x9

    const/4 v3, 0x1

    .line 14
    invoke-static {v0, p1}, Landroidx/core/view/h1;->a(Landroid/view/WindowInsetsController;I)V

    const/4 v3, 0x4

    .line 17
    return-void
.end method

.method protected e(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/x5;->e:Landroid/view/Window;

    const/4 v4, 0x1

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

    const/4 v4, 0x3

    .line 15
    return-void
.end method

.method protected f(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/x5;->e:Landroid/view/Window;

    const/4 v4, 0x1

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
    not-int p1, p1

    const/4 v4, 0x1

    .line 12
    and-int/2addr p1, v1

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v4, 0x1

    .line 16
    return-void
.end method
