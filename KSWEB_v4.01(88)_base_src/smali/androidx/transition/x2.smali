.class abstract Landroidx/transition/x2;
.super Landroidx/transition/s2;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static d:Z = true

.field private static e:Z = true

.field private static f:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/transition/s2;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/transition/x2;->d:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    :try_start_0
    const/4 v4, 0x1

    invoke-static {p1, p2}, Landroidx/transition/w2;->a(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 10
    sput-boolean p1, Landroidx/transition/x2;->d:Z

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/transition/x2;->e:Z

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    :try_start_0
    const/4 v3, 0x5

    invoke-static {p1, p2}, Landroidx/transition/w2;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 10
    sput-boolean p1, Landroidx/transition/x2;->e:Z

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/transition/x2;->f:Z

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    :try_start_0
    const/4 v4, 0x3

    invoke-static {p1, p2}, Landroidx/transition/w2;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v4, 0x0

    move p1, v4

    .line 10
    sput-boolean p1, Landroidx/transition/x2;->f:Z

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v4, 0x4

    return-void
.end method
