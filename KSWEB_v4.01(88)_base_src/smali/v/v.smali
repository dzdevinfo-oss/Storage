.class Lv/v;
.super Lv/e0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field f:Z


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lv/e0;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lv/v;->f:Z

    const/4 v3, 0x1

    .line 7
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;F)V
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "unable to setProgress"

    move-object v0, v7

    .line 3
    const-string v7, "ViewSpline"

    move-object v1, v7

    .line 5
    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v7, 0x6

    .line 7
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 9
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v5, p2}, Lq/q;->a(F)F

    .line 14
    move-result v7

    move p2, v7

    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(F)V

    const/4 v7, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v7, 0x7

    iget-boolean v2, v5, Lv/v;->f:Z

    const/4 v7, 0x2

    .line 21
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v7, 0x3

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v7

    move-object v2, v7

    .line 28
    const-string v7, "setProgress"

    move-object v3, v7

    .line 30
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    .line 32
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 35
    move-result-object v7

    move-object v4, v7

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v7

    move-object v2, v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v7, 0x1

    move v2, v7

    .line 42
    iput-boolean v2, v5, Lv/v;->f:Z

    const/4 v7, 0x2

    .line 44
    const/4 v7, 0x0

    move v2, v7

    .line 45
    :goto_0
    if-eqz v2, :cond_2

    const/4 v7, 0x2

    .line 47
    :try_start_1
    const/4 v7, 0x6

    invoke-virtual {v5, p2}, Lq/q;->a(F)F

    .line 50
    move-result v7

    move p2, v7

    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v7

    move-object p2, v7

    .line 55
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 58
    move-result-object v7

    move-object p2, v7

    .line 59
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :catch_2
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    goto :goto_3

    .line 71
    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_2
    const/4 v7, 0x6

    :goto_3
    return-void
.end method
