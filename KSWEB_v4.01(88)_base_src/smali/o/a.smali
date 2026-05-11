.class public abstract Lo/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    new-array v1, v0, [I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lo/a;->a:[I

    const/4 v3, 0x7

    .line 6
    new-array v1, v0, [J

    const/4 v3, 0x5

    .line 8
    sput-object v1, Lo/a;->b:[J

    const/4 v3, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 12
    sput-object v0, Lo/a;->c:[Ljava/lang/Object;

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method public static final a([III)I
    .locals 7

    .line 1
    const-string v3, "array"

    move-object v0, v3

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    .line 8
    const/4 v3, 0x0

    move v0, v3

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    const/4 v5, 0x4

    .line 11
    add-int v1, v0, p1

    const/4 v5, 0x5

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 15
    aget v2, p0, v1

    const/4 v5, 0x5

    .line 17
    if-ge v2, p2, :cond_0

    const/4 v6, 0x6

    .line 19
    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x4

    if-le v2, p2, :cond_1

    const/4 v4, 0x1

    .line 24
    add-int/lit8 p1, v1, -0x1

    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x2

    return v1

    .line 28
    :cond_2
    const/4 v6, 0x2

    not-int p0, v0

    const/4 v5, 0x1

    .line 29
    return p0
.end method

.method public static final b([JIJ)I
    .locals 7

    .line 1
    const-string v4, "array"

    move-object v0, v4

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x1

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    :goto_0
    if-gt v0, p1, :cond_2

    const/4 v5, 0x4

    .line 11
    add-int v1, v0, p1

    const/4 v6, 0x5

    .line 13
    ushr-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 15
    aget-wide v2, p0, v1

    const/4 v6, 0x5

    .line 17
    cmp-long v2, v2, p2

    const/4 v5, 0x3

    .line 19
    if-gez v2, :cond_0

    const/4 v6, 0x5

    .line 21
    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x1

    if-lez v2, :cond_1

    const/4 v5, 0x7

    .line 26
    add-int/lit8 p1, v1, -0x1

    const/4 v5, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v6, 0x7

    return v1

    .line 30
    :cond_2
    const/4 v5, 0x1

    not-int p0, v0

    const/4 v6, 0x6

    .line 31
    return p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static final d(I)I
    .locals 5

    .line 1
    const/4 v2, 0x4

    move v0, v2

    .line 2
    :goto_0
    const/16 v2, 0x20

    move v1, v2

    .line 4
    if-ge v0, v1, :cond_1

    const/4 v4, 0x5

    .line 6
    const/4 v2, 0x1

    move v1, v2

    .line 7
    shl-int/2addr v1, v0

    const/4 v3, 0x4

    .line 8
    add-int/lit8 v1, v1, -0xc

    const/4 v3, 0x4

    .line 10
    if-gt p0, v1, :cond_0

    const/4 v4, 0x2

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v3, 0x3

    return p0
.end method

.method public static final e(I)I
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x4

    .line 3
    invoke-static {p0}, Lo/a;->d(I)I

    .line 6
    move-result v0

    move p0, v0

    .line 7
    div-int/lit8 p0, p0, 0x4

    const/4 v0, 0x3

    .line 9
    return p0
.end method

.method public static final f(I)I
    .locals 3

    .line 1
    mul-int/lit8 p0, p0, 0x8

    const/4 v1, 0x7

    .line 3
    invoke-static {p0}, Lo/a;->d(I)I

    .line 6
    move-result v0

    move p0, v0

    .line 7
    div-int/lit8 p0, p0, 0x8

    const/4 v1, 0x1

    .line 9
    return p0
.end method
