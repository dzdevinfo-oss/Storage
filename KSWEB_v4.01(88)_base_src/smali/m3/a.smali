.class public abstract Lm3/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const v0, 0x10100a7

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v3

    move-object v1, v3

    .line 8
    sput-object v1, Lm3/a;->a:[I

    const/4 v4, 0x1

    .line 10
    const v1, 0x101009c

    const/4 v5, 0x5

    .line 13
    filled-new-array {v1}, [I

    .line 16
    move-result-object v3

    move-object v1, v3

    .line 17
    sput-object v1, Lm3/a;->b:[I

    const/4 v6, 0x5

    .line 19
    const v1, 0x10100a1

    const/4 v4, 0x6

    .line 22
    filled-new-array {v1, v0}, [I

    .line 25
    move-result-object v3

    move-object v2, v3

    .line 26
    sput-object v2, Lm3/a;->c:[I

    const/4 v4, 0x5

    .line 28
    filled-new-array {v1}, [I

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    sput-object v1, Lm3/a;->d:[I

    const/4 v4, 0x2

    .line 34
    const v1, 0x101009e

    const/4 v5, 0x1

    .line 37
    filled-new-array {v1, v0}, [I

    .line 40
    move-result-object v3

    move-object v0, v3

    .line 41
    sput-object v0, Lm3/a;->e:[I

    const/4 v6, 0x6

    .line 43
    const-class v0, Lm3/a;

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v3

    move-object v0, v3

    .line 49
    sput-object v0, Lm3/a;->f:Ljava/lang/String;

    const/4 v5, 0x6

    .line 51
    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x3

    move v0, v6

    .line 2
    new-array v1, v0, [[I

    const/4 v7, 0x3

    .line 4
    new-array v0, v0, [I

    const/4 v7, 0x2

    .line 6
    sget-object v2, Lm3/a;->d:[I

    const/4 v6, 0x4

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    aput-object v2, v1, v3

    const/4 v7, 0x1

    .line 11
    sget-object v2, Lm3/a;->c:[I

    const/4 v6, 0x5

    .line 13
    invoke-static {v4, v2}, Lm3/a;->c(Landroid/content/res/ColorStateList;[I)I

    .line 16
    move-result v7

    move v2, v7

    .line 17
    aput v2, v0, v3

    const/4 v7, 0x1

    .line 19
    sget-object v2, Lm3/a;->b:[I

    const/4 v7, 0x7

    .line 21
    const/4 v6, 0x1

    move v3, v6

    .line 22
    aput-object v2, v1, v3

    const/4 v7, 0x2

    .line 24
    invoke-static {v4, v2}, Lm3/a;->c(Landroid/content/res/ColorStateList;[I)I

    .line 27
    move-result v6

    move v2, v6

    .line 28
    aput v2, v0, v3

    const/4 v7, 0x1

    .line 30
    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    const/4 v7, 0x7

    .line 32
    const/4 v7, 0x2

    move v3, v7

    .line 33
    aput-object v2, v1, v3

    const/4 v6, 0x1

    .line 35
    sget-object v2, Lm3/a;->a:[I

    const/4 v6, 0x6

    .line 37
    invoke-static {v4, v2}, Lm3/a;->c(Landroid/content/res/ColorStateList;[I)I

    .line 40
    move-result v7

    move v4, v7

    .line 41
    aput v4, v0, v3

    const/4 v6, 0x1

    .line 43
    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 45
    invoke-direct {v4, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v6, 0x5

    .line 48
    return-object v4
.end method

.method private static b(I)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    .line 7
    const/16 v2, 0xff

    move v1, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v2

    move v0, v2

    .line 13
    invoke-static {p0, v0}, Landroidx/core/graphics/a;->k(II)I

    .line 16
    move-result v2

    move p0, v2

    .line 17
    return p0
.end method

.method private static c(Landroid/content/res/ColorStateList;[I)I
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result v3

    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v1, v3

    .line 13
    :goto_0
    invoke-static {v1}, Lm3/a;->b(I)I

    .line 16
    move-result v3

    move v1, v3

    .line 17
    return v1
.end method

.method public static d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz v3, :cond_1

    const/4 v5, 0x2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    .line 6
    const/16 v5, 0x1b

    move v2, v5

    .line 8
    if-gt v1, v2, :cond_0

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 20
    sget-object v1, Lm3/a;->e:[I

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 29
    move-result v5

    move v0, v5

    .line 30
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 32
    sget-object v0, Lm3/a;->f:Ljava/lang/String;

    const/4 v5, 0x3

    .line 34
    const-string v5, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    move-object v1, v5

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    const/4 v5, 0x4

    return-object v3

    .line 40
    :cond_1
    const/4 v5, 0x6

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object v5

    move-object v3, v5

    .line 44
    return-object v3
.end method

.method public static e([I)Z
    .locals 11

    .line 1
    array-length v0, p0

    const/4 v9, 0x4

    .line 2
    const/4 v8, 0x0

    move v1, v8

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/4 v8, 0x1

    move v5, v8

    .line 7
    if-ge v2, v0, :cond_4

    const/4 v9, 0x1

    .line 9
    aget v6, p0, v2

    const/4 v10, 0x4

    .line 11
    const v7, 0x101009e

    const/4 v10, 0x6

    .line 14
    if-ne v6, v7, :cond_0

    const/4 v9, 0x2

    .line 16
    move v3, v5

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v9, 0x3

    const v7, 0x101009c

    const/4 v9, 0x4

    .line 21
    if-ne v6, v7, :cond_1

    const/4 v10, 0x3

    .line 23
    :goto_1
    move v4, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v10, 0x7

    const v7, 0x10100a7

    const/4 v9, 0x2

    .line 28
    if-ne v6, v7, :cond_2

    const/4 v10, 0x5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v9, 0x3

    const v7, 0x1010367

    const/4 v10, 0x6

    .line 34
    if-ne v6, v7, :cond_3

    const/4 v9, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v9, 0x4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v10, 0x2

    if-eqz v3, :cond_5

    const/4 v10, 0x1

    .line 42
    if-eqz v4, :cond_5

    const/4 v10, 0x4

    .line 44
    return v5

    .line 45
    :cond_5
    const/4 v9, 0x4

    return v1
.end method
