.class public abstract Ls3/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v2, 0x1010000

    move v0, v2

    .line 3
    sget v1, Le/a;->M:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sput-object v0, Ls3/a;->a:[I

    const/4 v3, 0x4

    .line 11
    sget v0, Lt2/c;->Q:I

    const/4 v3, 0x4

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    sput-object v0, Ls3/a;->b:[I

    const/4 v3, 0x7

    .line 19
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Ls3/a;->a:[I

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    invoke-virtual {v2, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    invoke-virtual {v2, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result v4

    move p1, v4

    .line 17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x3

    .line 20
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v4, 0x5

    return p1
.end method

.method private static b(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I
    .locals 5

    move-object v2, p0

    .line 1
    array-length v0, p2

    const/4 v4, 0x5

    .line 2
    new-array v0, v0, [I

    const/4 v4, 0x3

    .line 4
    array-length v1, p2

    const/4 v4, 0x1

    .line 5
    if-lez v1, :cond_1

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    move p3, p1

    .line 13
    :goto_0
    array-length p4, p2

    const/4 v4, 0x7

    .line 14
    if-ge p3, p4, :cond_0

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result v4

    move p4, v4

    .line 20
    aput p4, v0, p3

    const/4 v4, 0x2

    .line 22
    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x4

    .line 28
    :cond_1
    const/4 v4, 0x5

    return-object v0
.end method

.method private static c(Landroid/content/Context;Landroid/util/AttributeSet;II)I
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Ls3/a;->b:[I

    const/4 v4, 0x5

    .line 3
    invoke-static {v1, p1, v0, p2, p3}, Ls3/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    const/4 v4, 0x0

    move p1, v4

    .line 8
    aget v1, v1, p1

    const/4 v3, 0x5

    .line 10
    return v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    new-array v0, v0, [I

    const/4 v3, 0x7

    .line 4
    invoke-static {v1, p1, p2, p3, v0}, Ls3/a;->e(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    return-object v1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {v4, p1, p2, p3}, Ls3/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    instance-of v1, v4, Landroidx/appcompat/view/e;

    const/4 v7, 0x4

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    const/4 v6, 0x1

    move v3, v6

    .line 9
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 11
    move-object v1, v4

    .line 12
    check-cast v1, Landroidx/appcompat/view/e;

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/view/e;->c()I

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-ne v1, v0, :cond_0

    const/4 v7, 0x3

    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v7, 0x1

    move v1, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_5

    const/4 v7, 0x2

    .line 25
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v6, 0x5

    new-instance v1, Landroidx/appcompat/view/e;

    const/4 v7, 0x6

    .line 30
    invoke-direct {v1, v4, v0}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x1

    .line 33
    invoke-static {v4, p1, p4, p2, p3}, Ls3/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)[I

    .line 36
    move-result-object v7

    move-object p2, v7

    .line 37
    array-length p3, p2

    const/4 v7, 0x2

    .line 38
    :goto_1
    if-ge v2, p3, :cond_3

    const/4 v7, 0x2

    .line 40
    aget p4, p2, v2

    const/4 v6, 0x5

    .line 42
    if-eqz p4, :cond_2

    const/4 v7, 0x3

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    invoke-virtual {v0, p4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v6, 0x1

    .line 51
    :cond_2
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v7, 0x7

    invoke-static {v4, p1}, Ls3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    .line 57
    move-result v7

    move v4, v7

    .line 58
    if-eqz v4, :cond_4

    const/4 v7, 0x1

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    move-result-object v7

    move-object p1, v7

    .line 64
    invoke-virtual {p1, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v7, 0x5

    .line 67
    :cond_4
    const/4 v6, 0x6

    return-object v1

    .line 68
    :cond_5
    const/4 v7, 0x7

    :goto_2
    return-object v4
.end method
