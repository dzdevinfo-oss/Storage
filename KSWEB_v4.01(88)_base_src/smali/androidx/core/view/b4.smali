.class Landroidx/core/view/b4;
.super Landroidx/core/view/c4;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/t3;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object v2

    move-object p1, v2

    invoke-direct {v0, p1}, Landroidx/core/view/b4;-><init>(Landroid/view/WindowInsetsAnimation;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const-wide/16 v1, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    .line 1
    invoke-direct {v4, v3, v0, v1, v2}, Landroidx/core/view/c4;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v6, 0x3

    .line 2
    iput-object p1, v4, Landroidx/core/view/b4;->e:Landroid/view/WindowInsetsAnimation;

    const/4 v6, 0x6

    return-void
.end method

.method public static e(Landroidx/core/view/h3;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/core/view/v3;->a()V

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v1}, Landroidx/core/view/h3;->a()Landroidx/core/graphics/c;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    invoke-virtual {v0}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v1}, Landroidx/core/view/h3;->b()Landroidx/core/graphics/c;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v1}, Landroidx/core/graphics/c;->e()Landroid/graphics/Insets;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/u3;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 23
    move-result-object v3

    move-object v1, v3

    .line 24
    return-object v1
.end method

.method public static f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/c;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/w3;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/c;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0}, Landroidx/core/view/x3;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/c;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/c;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static h(Landroid/view/View;Landroidx/core/view/i3;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    new-instance v0, Landroidx/core/view/a4;

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0, p1}, Landroidx/core/view/a4;-><init>(Landroidx/core/view/i3;)V

    const/4 v4, 0x7

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 10
    :goto_0
    invoke-static {v1, v0}, Landroidx/core/view/s3;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    const/4 v3, 0x3

    .line 13
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/b4;->e:Landroid/view/WindowInsetsAnimation;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0}, Landroidx/core/view/o3;->a(Landroid/view/WindowInsetsAnimation;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/b4;->e:Landroid/view/WindowInsetsAnimation;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Landroidx/core/view/r3;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/b4;->e:Landroid/view/WindowInsetsAnimation;

    const/4 v4, 0x5

    .line 3
    invoke-static {v0}, Landroidx/core/view/p3;->a(Landroid/view/WindowInsetsAnimation;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public d(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/b4;->e:Landroid/view/WindowInsetsAnimation;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/q3;->a(Landroid/view/WindowInsetsAnimation;F)V

    const/4 v4, 0x3

    .line 6
    return-void
.end method
