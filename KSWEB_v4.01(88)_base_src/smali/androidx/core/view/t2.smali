.class public abstract Landroidx/core/view/t2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v3, 0x19

    move v1, v3

    .line 5
    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    .line 7
    :try_start_0
    const/4 v5, 0x4

    const-class v0, Landroid/view/ViewConfiguration;

    const/4 v4, 0x6

    .line 9
    const-string v3, "getScaledScrollFactor"

    move-object v1, v3

    .line 11
    const/4 v3, 0x0

    move v2, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    sput-object v0, Landroidx/core/view/t2;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    const-string v3, "ViewConfigCompat"

    move-object v0, v3

    .line 21
    const-string v3, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    move-object v1, v3

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILg0/h;I)I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    if-eq p1, v0, :cond_2

    const/4 v3, 0x5

    .line 4
    if-eqz p1, :cond_1

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v3

    move v1, v3

    .line 10
    if-gez v1, :cond_0

    const/4 v3, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x2

    return v1

    .line 14
    :cond_1
    const/4 v3, 0x1

    :goto_0
    return p3

    .line 15
    :cond_2
    const/4 v3, 0x6

    invoke-interface {p2}, Lg0/h;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    move-object v1, v3

    .line 19
    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v3

    move v1, v3

    .line 25
    return v1
.end method

.method private static b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 3
    const/16 v5, 0x19

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    sget-object v0, Landroidx/core/view/t2;->a:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v3, v5

    .line 16
    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v5

    move v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    int-to-float v3, v3

    const/4 v5, 0x2

    .line 23
    return v3

    .line 24
    :catch_0
    const-string v5, "ViewConfigCompat"

    move-object v3, v5

    .line 26
    const-string v5, "Could not find method getScaledScrollFactor() on ViewConfiguration"

    move-object v0, v5

    .line 28
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    const/4 v5, 0x2

    new-instance v3, Landroid/util/TypedValue;

    const/4 v5, 0x3

    .line 33
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    move-result-object v5

    move-object v0, v5

    .line 40
    const v1, 0x101004d

    const/4 v5, 0x5

    .line 43
    const/4 v5, 0x1

    move v2, v5

    .line 44
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    move-result v5

    move v0, v5

    .line 48
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    move-result-object v5

    move-object p1, v5

    .line 58
    invoke-virtual {v3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 61
    move-result v5

    move v3, v5

    .line 62
    return v3

    .line 63
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v3, v5

    .line 64
    return v3
.end method

.method private static c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "android"

    move-object v0, v4

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result v3

    move v1, v3

    .line 7
    return v1
.end method

.method private static d(Landroid/content/res/Resources;II)I
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v3, 0x400000

    move v0, v3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/16 v4, 0x1a

    move p1, v4

    .line 7
    if-ne p2, p1, :cond_0

    const/4 v4, 0x6

    .line 9
    const-string v4, "config_viewMaxRotaryEncoderFlingVelocity"

    move-object p1, v4

    .line 11
    const-string v3, "dimen"

    move-object p2, v3

    .line 13
    invoke-static {v1, p1, p2}, Landroidx/core/view/t2;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v3, 0x7

    const/4 v4, -0x1

    move v1, v4

    .line 19
    return v1
.end method

.method private static e(Landroid/content/res/Resources;II)I
    .locals 5

    move-object v1, p0

    .line 1
    const/high16 v4, 0x400000

    move v0, v4

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/16 v4, 0x1a

    move p1, v4

    .line 7
    if-ne p2, p1, :cond_0

    const/4 v3, 0x6

    .line 9
    const-string v3, "config_viewMinRotaryEncoderFlingVelocity"

    move-object p1, v3

    .line 11
    const-string v4, "dimen"

    move-object p2, v4

    .line 13
    invoke-static {v1, p1, p2}, Landroidx/core/view/t2;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 v4, 0x3

    const/4 v3, -0x1

    move v1, v3

    .line 19
    return v1
.end method

.method public static f(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v5, 0x1a

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-static {v2}, Landroidx/core/view/q2;->a(Landroid/view/ViewConfiguration;)F

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v4, 0x1

    invoke-static {v2, p1}, Landroidx/core/view/t2;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 15
    move-result v4

    move v2, v4

    .line 16
    return v2
.end method

.method public static g(Landroid/view/ViewConfiguration;)I
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 7
    invoke-static {v2}, Landroidx/core/view/r2;->a(Landroid/view/ViewConfiguration;)I

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result v4

    move v2, v4

    .line 16
    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x3

    .line 18
    return v2
.end method

.method public static h(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    .line 3
    const/16 v4, 0x22

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/s2;->a(Landroid/view/ViewConfiguration;III)I

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v4, 0x4

    invoke-static {p2, p3, p4}, Landroidx/core/view/t2;->k(III)Z

    .line 15
    move-result v4

    move p2, v4

    .line 16
    const/high16 v4, -0x80000000

    move v0, v4

    .line 18
    if-nez p2, :cond_1

    const/4 v4, 0x5

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    move-object v2, v4

    .line 25
    invoke-static {v2, p4, p3}, Landroidx/core/view/t2;->d(Landroid/content/res/Resources;II)I

    .line 28
    move-result v4

    move p2, v4

    .line 29
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p3, Landroidx/core/view/o2;

    const/4 v4, 0x7

    .line 34
    invoke-direct {p3, p1}, Landroidx/core/view/o2;-><init>(Landroid/view/ViewConfiguration;)V

    const/4 v4, 0x2

    .line 37
    invoke-static {v2, p2, p3, v0}, Landroidx/core/view/t2;->a(Landroid/content/res/Resources;ILg0/h;I)I

    .line 40
    move-result v4

    move v2, v4

    .line 41
    return v2
.end method

.method public static i(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 3
    const/16 v4, 0x22

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/s2;->b(Landroid/view/ViewConfiguration;III)I

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v4, 0x6

    invoke-static {p2, p3, p4}, Landroidx/core/view/t2;->k(III)Z

    .line 15
    move-result v4

    move p2, v4

    .line 16
    const v0, 0x7fffffff

    const/4 v4, 0x7

    .line 19
    if-nez p2, :cond_1

    const/4 v4, 0x4

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    invoke-static {v2, p4, p3}, Landroidx/core/view/t2;->e(Landroid/content/res/Resources;II)I

    .line 29
    move-result v4

    move p2, v4

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance p3, Landroidx/core/view/p2;

    const/4 v4, 0x6

    .line 35
    invoke-direct {p3, p1}, Landroidx/core/view/p2;-><init>(Landroid/view/ViewConfiguration;)V

    const/4 v4, 0x3

    .line 38
    invoke-static {v2, p2, p3, v0}, Landroidx/core/view/t2;->a(Landroid/content/res/Resources;ILg0/h;I)I

    .line 41
    move-result v4

    move v2, v4

    .line 42
    return v2
.end method

.method public static j(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    .line 3
    const/16 v4, 0x1a

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-static {v2}, Landroidx/core/view/q2;->b(Landroid/view/ViewConfiguration;)F

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v4, 0x6

    invoke-static {v2, p1}, Landroidx/core/view/t2;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 15
    move-result v4

    move v2, v4

    .line 16
    return v2
.end method

.method private static k(III)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    if-eqz p0, :cond_0

    const/4 v1, 0x7

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 10
    move-result-object v0

    move-object p0, v0

    .line 11
    if-eqz p0, :cond_0

    const/4 v3, 0x2

    .line 13
    const/4 v0, 0x1

    move p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    move p0, v0

    .line 16
    return p0
.end method

.method public static l(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x1c

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-static {v2}, Landroidx/core/view/r2;->b(Landroid/view/ViewConfiguration;)Z

    .line 10
    move-result v4

    move v2, v4

    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    const-string v4, "config_showMenuShortcutsWhenKeyboardPresent"

    move-object p1, v4

    .line 18
    const-string v4, "bool"

    move-object v0, v4

    .line 20
    invoke-static {v2, p1, v0}, Landroidx/core/view/t2;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    move-result v4

    move v2, v4

    .line 30
    if-eqz v2, :cond_1

    const/4 v4, 0x6

    .line 32
    const/4 v4, 0x1

    move v2, v4

    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v2, v4

    .line 35
    return v2
.end method
