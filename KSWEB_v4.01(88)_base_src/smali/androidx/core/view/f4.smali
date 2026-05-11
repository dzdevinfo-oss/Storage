.class public final Landroidx/core/view/f4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/core/view/s4;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/16 v4, 0x1e

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 3
    new-instance v0, Landroidx/core/view/r4;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroidx/core/view/r4;-><init>()V

    const/4 v5, 0x2

    iput-object v0, v2, Landroidx/core/view/f4;->a:Landroidx/core/view/s4;

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x7

    const/16 v4, 0x1d

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v5, 0x6

    .line 4
    new-instance v0, Landroidx/core/view/p4;

    const/4 v4, 0x1

    invoke-direct {v0}, Landroidx/core/view/p4;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v2, Landroidx/core/view/f4;->a:Landroidx/core/view/s4;

    const/4 v5, 0x7

    return-void

    .line 5
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Landroidx/core/view/g4;

    const/4 v4, 0x7

    invoke-direct {v0}, Landroidx/core/view/g4;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v2, Landroidx/core/view/f4;->a:Landroidx/core/view/s4;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/r5;)V
    .locals 6

    move-object v2, p0

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v4, 0x1e

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    .line 8
    new-instance v0, Landroidx/core/view/r4;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Landroidx/core/view/r4;-><init>(Landroidx/core/view/r5;)V

    const/4 v4, 0x3

    iput-object v0, v2, Landroidx/core/view/f4;->a:Landroidx/core/view/s4;

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v5, 0x6

    const/16 v5, 0x1d

    move v1, v5

    if-lt v0, v1, :cond_1

    const/4 v5, 0x3

    .line 9
    new-instance v0, Landroidx/core/view/p4;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Landroidx/core/view/p4;-><init>(Landroidx/core/view/r5;)V

    const/4 v5, 0x3

    iput-object v0, v2, Landroidx/core/view/f4;->a:Landroidx/core/view/s4;

    const/4 v5, 0x2

    return-void

    .line 10
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Landroidx/core/view/g4;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Landroidx/core/view/g4;-><init>(Landroidx/core/view/r5;)V

    const/4 v5, 0x7

    iput-object v0, v2, Landroidx/core/view/f4;->a:Landroidx/core/view/s4;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/r5;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/f4;->a:Landroidx/core/view/s4;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s4;->b()Landroidx/core/view/r5;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public b(ILandroidx/core/graphics/c;)Landroidx/core/view/f4;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/f4;->a:Landroidx/core/view/s4;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/s4;->c(ILandroidx/core/graphics/c;)V

    const/4 v3, 0x6

    .line 6
    return-object v1
.end method

.method public c(Landroidx/core/graphics/c;)Landroidx/core/view/f4;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/f4;->a:Landroidx/core/view/s4;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s4;->e(Landroidx/core/graphics/c;)V

    const/4 v3, 0x5

    .line 6
    return-object v1
.end method

.method public d(Landroidx/core/graphics/c;)Landroidx/core/view/f4;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/core/view/f4;->a:Landroidx/core/view/s4;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/s4;->g(Landroidx/core/graphics/c;)V

    const/4 v3, 0x5

    .line 6
    return-object v1
.end method
