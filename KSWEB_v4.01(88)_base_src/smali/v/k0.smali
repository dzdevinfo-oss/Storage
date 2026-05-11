.class Lv/k0;
.super Lv/t0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field l:Z


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lv/t0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lv/k0;->l:Z

    const/4 v3, 0x2

    .line 7
    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;FJLq/g;)Z
    .locals 10

    .line 1
    const-string v9, "unable to setProgress"

    move-object v1, v9

    .line 3
    const-string v9, "ViewTimeCycle"

    move-object v2, v9

    .line 5
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v9, 0x5

    .line 7
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v9, 0x2

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p1

    .line 14
    move v2, p2

    .line 15
    move-wide v3, p3

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lv/t0;->e(FJLandroid/view/View;Lq/g;)F

    .line 20
    move-result v9

    move p1, v9

    .line 21
    move-object v3, v1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(F)V

    const/4 v9, 0x5

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const/4 v9, 0x5

    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move v4, p2

    .line 29
    move-wide p1, p3

    .line 30
    move-object v6, p5

    .line 31
    iget-boolean p3, v3, Lv/k0;->l:Z

    const/4 v9, 0x4

    .line 33
    if-eqz p3, :cond_1

    const/4 v9, 0x6

    .line 35
    const/4 v9, 0x0

    move p1, v9

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 v9, 0x6

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v9

    move-object p3, v9

    .line 41
    const-string v9, "setProgress"

    move-object p4, v9

    .line 43
    sget-object p5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    .line 45
    filled-new-array {p5}, [Ljava/lang/Class;

    .line 48
    move-result-object v9

    move-object p5, v9

    .line 49
    invoke-virtual {p3, p4, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v9

    move-object p3, v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/4 v9, 0x1

    move p3, v9

    .line 55
    iput-boolean p3, v3, Lv/k0;->l:Z

    const/4 v9, 0x1

    .line 57
    const/4 v9, 0x0

    move p3, v9

    .line 58
    :goto_0
    if-eqz p3, :cond_2

    const/4 v9, 0x3

    .line 60
    move-object v7, v5

    .line 61
    move-object v8, v6

    .line 62
    move-wide v5, p1

    .line 63
    :try_start_1
    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v8}, Lv/t0;->e(FJLandroid/view/View;Lq/g;)F

    .line 66
    move-result v9

    move p1, v9

    .line 67
    move-object v5, v7

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object v9

    move-object p1, v9

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object p1, v9

    .line 76
    invoke-virtual {p3, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :cond_2
    const/4 v9, 0x1

    :goto_3
    iget-boolean p1, v3, Lq/w;->h:Z

    const/4 v9, 0x1

    .line 95
    return p1
.end method
