.class public abstract Lcom/google/android/material/internal/f1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Le/a;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/material/internal/f1;->a:[I

    const/4 v2, 0x3

    .line 9
    sget v0, Lt2/c;->n:I

    const/4 v2, 0x7

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/google/android/material/internal/f1;->b:[I

    const/4 v2, 0x3

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/material/internal/f1;->a:[I

    const/4 v4, 0x3

    .line 3
    const-string v4, "Theme.AppCompat"

    move-object v1, v4

    .line 5
    invoke-static {v2, v0, v1}, Lcom/google/android/material/internal/f1;->e(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lt2/m;->Tc:[I

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    sget p2, Lt2/m;->Vc:I

    const/4 v3, 0x3

    .line 9
    const/4 v3, 0x0

    move p3, v3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    move-result v3

    move p2, v3

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x6

    .line 17
    if-eqz p2, :cond_1

    const/4 v3, 0x5

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    const/4 v3, 0x3

    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x6

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object v3

    move-object p2, v3

    .line 28
    sget p3, Lt2/c;->z:I

    const/4 v3, 0x7

    .line 30
    const/4 v3, 0x1

    move v0, v3

    .line 31
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    move-result v3

    move p2, v3

    .line 35
    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 37
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x1

    .line 39
    const/16 v3, 0x12

    move p3, v3

    .line 41
    if-ne p2, p3, :cond_1

    const/4 v3, 0x1

    .line 43
    iget p1, p1, Landroid/util/TypedValue;->data:I

    const/4 v3, 0x7

    .line 45
    if-nez p1, :cond_1

    const/4 v3, 0x6

    .line 47
    :cond_0
    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/material/internal/f1;->c(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 50
    :cond_1
    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/material/internal/f1;->a(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 53
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/material/internal/f1;->b:[I

    const/4 v4, 0x1

    .line 3
    const-string v4, "Theme.MaterialComponents"

    move-object v1, v4

    .line 5
    invoke-static {v2, v0, v1}, Lcom/google/android/material/internal/f1;->e(Landroid/content/Context;[ILjava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    return-void
.end method

.method private static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 6

    .line 1
    sget-object v0, Lt2/m;->Tc:[I

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    sget v1, Lt2/m;->Wc:I

    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x0

    move v2, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    move-result v3

    move v1, v3

    .line 14
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v5, 0x3

    if-eqz p5, :cond_2

    const/4 v4, 0x4

    .line 22
    array-length v1, p5

    const/4 v5, 0x5

    .line 23
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x2

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/f1;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z

    .line 29
    move-result v3

    move p0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v4, 0x3

    :goto_0
    sget p0, Lt2/m;->Uc:I

    const/4 v5, 0x7

    .line 33
    const/4 v3, -0x1

    move p1, v3

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 37
    move-result v3

    move p0, v3

    .line 38
    if-eq p0, p1, :cond_3

    const/4 v5, 0x6

    .line 40
    const/4 v3, 0x1

    move v2, v3

    .line 41
    :cond_3
    const/4 v4, 0x1

    move p0, v2

    .line 42
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x5

    .line 45
    if-eqz p0, :cond_4

    const/4 v5, 0x7

    .line 47
    return-void

    .line 48
    :cond_4
    const/4 v4, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 50
    const-string v3, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    move-object p1, v3

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 55
    throw p0

    const/4 v5, 0x1
.end method

.method private static e(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/material/internal/f1;->h(Landroid/content/Context;[I)Z

    .line 4
    move-result v3

    move v1, v3

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 15
    const-string v4, "The style on this component requires your app theme to be "

    move-object v0, v4

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, " (or a descendant)."

    move-object p2, v4

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 35
    throw v1

    const/4 v4, 0x2
.end method

.method private static varargs f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    array-length p1, p5

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x0

    move p2, v3

    .line 7
    move p3, p2

    .line 8
    :goto_0
    if-ge p3, p1, :cond_1

    const/4 v3, 0x1

    .line 10
    aget p4, p5, p3

    const/4 v3, 0x4

    .line 12
    const/4 v4, -0x1

    move v0, v4

    .line 13
    invoke-virtual {v1, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result v4

    move p4, v4

    .line 17
    if-ne p4, v0, :cond_0

    const/4 v4, 0x7

    .line 19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x1

    .line 22
    return p2

    .line 23
    :cond_0
    const/4 v3, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    .line 29
    const/4 v3, 0x1

    move v1, v3

    .line 30
    return v1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Lt2/c;->y:I

    const/4 v4, 0x4

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {v2, v0, v1}, Ll3/c;->b(Landroid/content/Context;IZ)Z

    .line 7
    move-result v4

    move v2, v4

    .line 8
    return v2
.end method

.method private static h(Landroid/content/Context;[I)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    move-result-object v5

    move-object v3, v5

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    const/4 v5, 0x5

    .line 8
    if-ge v1, v2, :cond_1

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    move-result v6

    move v2, v6

    .line 14
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    .line 26
    const/4 v6, 0x1

    move v3, v6

    .line 27
    return v3
.end method

.method public static varargs i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 4

    .line 1
    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/f1;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x5

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/f1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    move-object p0, v0

    .line 11
    return-object p0
.end method

.method public static varargs j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/j4;
    .locals 4

    .line 1
    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/f1;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x2

    .line 4
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/f1;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v1, 0x7

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/j4;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/j4;

    .line 10
    move-result-object v0

    move-object p0, v0

    .line 11
    return-object p0
.end method
