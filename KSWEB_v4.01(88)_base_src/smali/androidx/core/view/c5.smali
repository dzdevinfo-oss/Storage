.class Landroidx/core/view/c5;
.super Landroidx/core/view/x4;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private n:Landroidx/core/graphics/c;

.field private o:Landroidx/core/graphics/c;

.field private p:Landroidx/core/graphics/c;


# direct methods
.method constructor <init>(Landroidx/core/view/r5;Landroid/view/WindowInsets;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/core/view/x4;-><init>(Landroidx/core/view/r5;Landroid/view/WindowInsets;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move p1, v2

    .line 2
    iput-object p1, v0, Landroidx/core/view/c5;->n:Landroidx/core/graphics/c;

    const/4 v3, 0x3

    .line 3
    iput-object p1, v0, Landroidx/core/view/c5;->o:Landroidx/core/graphics/c;

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Landroidx/core/view/c5;->p:Landroidx/core/graphics/c;

    const/4 v3, 0x3

    return-void
.end method

.method constructor <init>(Landroidx/core/view/r5;Landroidx/core/view/c5;)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/core/view/x4;-><init>(Landroidx/core/view/r5;Landroidx/core/view/x4;)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p1, v2

    .line 6
    iput-object p1, v0, Landroidx/core/view/c5;->n:Landroidx/core/graphics/c;

    const/4 v2, 0x1

    .line 7
    iput-object p1, v0, Landroidx/core/view/c5;->o:Landroidx/core/graphics/c;

    const/4 v2, 0x1

    .line 8
    iput-object p1, v0, Landroidx/core/view/c5;->p:Landroidx/core/graphics/c;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/c5;->o:Landroidx/core/graphics/c;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v1, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x1

    .line 7
    invoke-static {v0}, Landroidx/core/view/a5;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    iput-object v0, v1, Landroidx/core/view/c5;->o:Landroidx/core/graphics/c;

    const/4 v3, 0x1

    .line 17
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Landroidx/core/view/c5;->o:Landroidx/core/graphics/c;

    const/4 v4, 0x1

    .line 19
    return-object v0
.end method

.method j()Landroidx/core/graphics/c;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/c5;->n:Landroidx/core/graphics/c;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x6

    .line 7
    invoke-static {v0}, Landroidx/core/view/b5;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    iput-object v0, v1, Landroidx/core/view/c5;->n:Landroidx/core/graphics/c;

    const/4 v3, 0x5

    .line 17
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Landroidx/core/view/c5;->n:Landroidx/core/graphics/c;

    const/4 v3, 0x1

    .line 19
    return-object v0
.end method

.method l()Landroidx/core/graphics/c;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/c5;->p:Landroidx/core/graphics/c;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x2

    .line 7
    invoke-static {v0}, Landroidx/core/view/y4;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    iput-object v0, v1, Landroidx/core/view/c5;->p:Landroidx/core/graphics/c;

    const/4 v4, 0x6

    .line 17
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Landroidx/core/view/c5;->p:Landroidx/core/graphics/c;

    const/4 v3, 0x1

    .line 19
    return-object v0
.end method

.method m(IIII)Landroidx/core/view/r5;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/t4;->c:Landroid/view/WindowInsets;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/z4;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-static {p1}, Landroidx/core/view/r5;->x(Landroid/view/WindowInsets;)Landroidx/core/view/r5;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    return-object p1
.end method

.method public t(Landroidx/core/graphics/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
