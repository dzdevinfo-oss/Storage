.class public abstract Landroidx/appcompat/widget/f4;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field static final g:[I

.field static final h:[I

.field static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Landroidx/appcompat/widget/f4;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x4

    .line 8
    const v0, -0x101009e

    const/4 v2, 0x1

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    sput-object v0, Landroidx/appcompat/widget/f4;->b:[I

    const/4 v2, 0x1

    .line 17
    const v0, 0x101009c

    const/4 v2, 0x3

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v2

    move-object v0, v2

    .line 24
    sput-object v0, Landroidx/appcompat/widget/f4;->c:[I

    const/4 v2, 0x5

    .line 26
    const v0, 0x10102fe

    const/4 v2, 0x3

    .line 29
    filled-new-array {v0}, [I

    .line 32
    move-result-object v2

    move-object v0, v2

    .line 33
    sput-object v0, Landroidx/appcompat/widget/f4;->d:[I

    const/4 v2, 0x6

    .line 35
    const v0, 0x10100a7

    const/4 v2, 0x5

    .line 38
    filled-new-array {v0}, [I

    .line 41
    move-result-object v2

    move-object v0, v2

    .line 42
    sput-object v0, Landroidx/appcompat/widget/f4;->e:[I

    const/4 v2, 0x6

    .line 44
    const v0, 0x10100a0

    const/4 v2, 0x5

    .line 47
    filled-new-array {v0}, [I

    .line 50
    move-result-object v2

    move-object v0, v2

    .line 51
    sput-object v0, Landroidx/appcompat/widget/f4;->f:[I

    const/4 v2, 0x3

    .line 53
    const v0, 0x10100a1

    const/4 v2, 0x3

    .line 56
    filled-new-array {v0}, [I

    .line 59
    move-result-object v2

    move-object v0, v2

    .line 60
    sput-object v0, Landroidx/appcompat/widget/f4;->g:[I

    const/4 v2, 0x1

    .line 62
    const v0, -0x10100a7

    const/4 v2, 0x2

    .line 65
    const v1, -0x101009c

    const/4 v2, 0x2

    .line 68
    filled-new-array {v0, v1}, [I

    .line 71
    move-result-object v2

    move-object v0, v2

    .line 72
    sput-object v0, Landroidx/appcompat/widget/f4;->h:[I

    const/4 v2, 0x6

    .line 74
    const/4 v2, 0x0

    move v0, v2

    .line 75
    new-array v0, v0, [I

    const/4 v2, 0x3

    .line 77
    sput-object v0, Landroidx/appcompat/widget/f4;->i:[I

    const/4 v2, 0x6

    .line 79
    const/4 v2, 0x1

    move v0, v2

    .line 80
    new-array v0, v0, [I

    const/4 v2, 0x6

    .line 82
    sput-object v0, Landroidx/appcompat/widget/f4;->j:[I

    const/4 v2, 0x5

    .line 84
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Le/j;->A0:[I

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    :try_start_0
    const/4 v5, 0x3

    sget v0, Le/j;->F0:I

    const/4 v5, 0x2

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 15
    const-string v5, "ThemeUtils"

    move-object v0, v5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 22
    const-string v5, "View "

    move-object v2, v5

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v5

    move-object v3, v5

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    move-object v3, v5

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v3, v5

    .line 43
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x7

    .line 52
    return-void

    .line 53
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    .line 56
    throw v3

    const/4 v5, 0x6
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4, p1}, Landroidx/appcompat/widget/f4;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    move-result v7

    move v1, v7

    .line 11
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 13
    sget-object v4, Landroidx/appcompat/widget/f4;->b:[I

    const/4 v7, 0x5

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v6

    move p1, v6

    .line 19
    invoke-virtual {v0, v4, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v7

    move v4, v7

    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Landroidx/appcompat/widget/f4;->f()Landroid/util/TypedValue;

    .line 27
    move-result-object v7

    move-object v0, v7

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    const v2, 0x1010033

    const/4 v7, 0x6

    .line 35
    const/4 v7, 0x1

    move v3, v7

    .line 36
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 42
    move-result v7

    move v0, v7

    .line 43
    invoke-static {v4, p1, v0}, Landroidx/appcompat/widget/f4;->d(Landroid/content/Context;IF)I

    .line 46
    move-result v7

    move v4, v7

    .line 47
    return v4
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/appcompat/widget/f4;->j:[I

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    aput p1, v0, v1

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    invoke-static {v2, p1, v0}, Landroidx/appcompat/widget/j4;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/j4;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {v2, v1, v1}, Landroidx/appcompat/widget/j4;->b(II)I

    .line 14
    move-result v4

    move p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v4, 0x5

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v4, 0x7

    .line 23
    throw p1

    const/4 v4, 0x1
.end method

.method static d(Landroid/content/Context;IF)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Landroidx/appcompat/widget/f4;->c(Landroid/content/Context;I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    int-to-float p1, p1

    const/4 v3, 0x3

    .line 10
    mul-float/2addr p1, p2

    const/4 v2, 0x3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v2

    move p1, v2

    .line 15
    invoke-static {v0, p1}, Landroidx/core/graphics/a;->k(II)I

    .line 18
    move-result v3

    move v0, v3

    .line 19
    return v0
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Landroidx/appcompat/widget/f4;->j:[I

    const/4 v5, 0x6

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    aput p1, v0, v1

    const/4 v5, 0x6

    .line 6
    const/4 v4, 0x0

    move p1, v4

    .line 7
    invoke-static {v2, p1, v0}, Landroidx/appcompat/widget/j4;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/j4;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/j4;->c(I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v4, 0x2

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v2}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v5, 0x6

    .line 23
    throw p1

    const/4 v5, 0x3
.end method

.method private static f()Landroid/util/TypedValue;
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/f4;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    move-object v1, v2

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    const/4 v3, 0x3

    .line 11
    new-instance v1, Landroid/util/TypedValue;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 19
    :cond_0
    const/4 v3, 0x5

    return-object v1
.end method
