.class abstract Landroidx/transition/s2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z


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
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;)F
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/transition/s2;->a:Z

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    :try_start_0
    const/4 v3, 0x3

    invoke-static {p1}, Landroidx/transition/r2;->a(Landroid/view/View;)F

    .line 8
    move-result v3

    move p1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 11
    sput-boolean v0, Landroidx/transition/s2;->a:Z

    const/4 v3, 0x3

    .line 13
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result v4

    move p1, v4

    .line 17
    return p1
.end method

.method public c(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public abstract d(Landroid/view/View;Landroid/graphics/Matrix;)V
.end method

.method public abstract e(Landroid/view/View;IIII)V
.end method

.method public f(Landroid/view/View;F)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Landroidx/transition/s2;->a:Z

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1, p2}, Landroidx/transition/r2;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v3, 0x0

    move v0, v3

    .line 10
    sput-boolean v0, Landroidx/transition/s2;->a:Z

    const/4 v3, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x3

    .line 15
    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-boolean v0, Landroidx/transition/s2;->c:Z

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    :try_start_0
    const/4 v5, 0x2

    const-class v1, Landroid/view/View;

    const/4 v5, 0x1

    .line 8
    const-string v5, "mViewFlags"

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    sput-object v1, Landroidx/transition/s2;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v5, "ViewUtilsApi19"

    move-object v1, v5

    .line 22
    const-string v5, "fetchViewFlagsField: "

    move-object v2, v5

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    sput-boolean v0, Landroidx/transition/s2;->c:Z

    const/4 v5, 0x1

    .line 29
    :cond_0
    const/4 v5, 0x7

    sget-object v0, Landroidx/transition/s2;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x3

    .line 31
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 33
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v5

    move v0, v5

    .line 37
    sget-object v1, Landroidx/transition/s2;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x3

    .line 39
    and-int/lit8 v0, v0, -0xd

    const/4 v5, 0x2

    .line 41
    or-int/2addr p2, v0

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public abstract h(Landroid/view/View;Landroid/graphics/Matrix;)V
.end method

.method public abstract i(Landroid/view/View;Landroid/graphics/Matrix;)V
.end method
