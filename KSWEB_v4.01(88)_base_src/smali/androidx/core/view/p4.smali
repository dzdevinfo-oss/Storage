.class Landroidx/core/view/p4;
.super Landroidx/core/view/s4;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/core/view/s4;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    invoke-static {}, Landroidx/core/view/o4;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Landroidx/core/view/p4;->c:Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(Landroidx/core/view/r5;)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1}, Landroidx/core/view/s4;-><init>(Landroidx/core/view/r5;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/r5;->w()Landroid/view/WindowInsets;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {p1}, Landroidx/core/view/n4;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Landroidx/core/view/o4;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v3

    move-object p1, v3

    :goto_0
    iput-object p1, v0, Landroidx/core/view/p4;->c:Landroid/view/WindowInsets$Builder;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/r5;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/core/view/s4;->a()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Landroidx/core/view/p4;->c:Landroid/view/WindowInsets$Builder;

    const/4 v4, 0x7

    .line 6
    invoke-static {v0}, Landroidx/core/view/k4;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-static {v0}, Landroidx/core/view/r5;->x(Landroid/view/WindowInsets;)Landroidx/core/view/r5;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    iget-object v1, v2, Landroidx/core/view/s4;->b:[Landroidx/core/graphics/c;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/view/r5;->s([Landroidx/core/graphics/c;)V

    const/4 v4, 0x3

    .line 19
    return-object v0
.end method

.method d(Landroidx/core/graphics/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/p4;->c:Landroid/view/WindowInsets$Builder;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/l4;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method e(Landroidx/core/graphics/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/p4;->c:Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/i4;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method f(Landroidx/core/graphics/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/p4;->c:Landroid/view/WindowInsets$Builder;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/j4;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method g(Landroidx/core/graphics/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/p4;->c:Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/h4;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method

.method h(Landroidx/core/graphics/c;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/p4;->c:Landroid/view/WindowInsets$Builder;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {p1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/m4;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
