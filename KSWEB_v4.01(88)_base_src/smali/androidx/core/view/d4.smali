.class public final Landroidx/core/view/d4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Landroidx/core/view/c4;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v5, 0x1e

    move v1, v5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    .line 3
    new-instance v0, Landroidx/core/view/b4;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/b4;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v4, 0x5

    iput-object v0, v2, Landroidx/core/view/d4;->a:Landroidx/core/view/c4;

    const/4 v4, 0x1

    return-void

    .line 4
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Landroidx/core/view/n3;

    const/4 v5, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/n3;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v5, 0x2

    iput-object v0, v2, Landroidx/core/view/d4;->a:Landroidx/core/view/c4;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const-wide/16 v1, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    .line 5
    invoke-direct {v4, v3, v0, v1, v2}, Landroidx/core/view/d4;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v6, 0x6

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v6, 0x1e

    move v1, v6

    if-lt v0, v1, :cond_0

    const/4 v6, 0x3

    .line 7
    new-instance v0, Landroidx/core/view/b4;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Landroidx/core/view/b4;-><init>(Landroid/view/WindowInsetsAnimation;)V

    const/4 v6, 0x5

    iput-object v0, v4, Landroidx/core/view/d4;->a:Landroidx/core/view/c4;

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method static d(Landroid/view/View;Landroidx/core/view/i3;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 3
    const/16 v4, 0x1e

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-static {v2, p1}, Landroidx/core/view/b4;->h(Landroid/view/View;Landroidx/core/view/i3;)V

    const/4 v4, 0x4

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x3

    invoke-static {v2, p1}, Landroidx/core/view/n3;->p(Landroid/view/View;Landroidx/core/view/i3;)V

    const/4 v4, 0x3

    .line 14
    return-void
.end method

.method static f(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/d4;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/core/view/d4;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0, v1}, Landroidx/core/view/d4;-><init>(Landroid/view/WindowInsetsAnimation;)V

    const/4 v3, 0x1

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/view/d4;->a:Landroidx/core/view/c4;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c4;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/d4;->a:Landroidx/core/view/c4;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c4;->b()F

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/d4;->a:Landroidx/core/view/c4;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/c4;->c()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public e(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/d4;->a:Landroidx/core/view/c4;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/c4;->d(F)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
