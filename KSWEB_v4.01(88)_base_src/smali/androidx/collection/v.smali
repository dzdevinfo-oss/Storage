.class public final Landroidx/collection/v;
.super Landroidx/collection/o;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroidx/collection/o;-><init>(Lv4/i;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    if-ltz p1, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 10
    :goto_0
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 12
    const-string v3, "Capacity must be a positive value."

    move-object v0, v3

    .line 14
    invoke-static {v0}, Lo/d;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 17
    :cond_1
    const/4 v3, 0x7

    invoke-static {p1}, Landroidx/collection/y;->c(I)I

    .line 20
    move-result v3

    move p1, v3

    .line 21
    invoke-direct {v1, p1}, Landroidx/collection/v;->g(I)V

    const/4 v3, 0x2

    .line 24
    return-void
.end method

.method private final e()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/collection/o;->b()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {v0}, Landroidx/collection/y;->a(I)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    iget v1, v2, Landroidx/collection/o;->d:I

    const/4 v4, 0x5

    .line 11
    sub-int/2addr v0, v1

    const/4 v4, 0x5

    .line 12
    iput v0, v2, Landroidx/collection/v;->e:I

    const/4 v4, 0x2

    .line 14
    return-void
.end method

.method private final f(I)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    const/4 v9, 0x1

    .line 3
    sget-object v0, Landroidx/collection/y;->a:[J

    const/4 v9, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v0, p1, 0xf

    const/4 v9, 0x3

    .line 8
    and-int/lit8 v0, v0, -0x8

    const/4 v9, 0x7

    .line 10
    shr-int/lit8 v0, v0, 0x3

    const/4 v9, 0x2

    .line 12
    new-array v1, v0, [J

    const/4 v9, 0x2

    .line 14
    const/4 v8, 0x6

    move v6, v8

    .line 15
    const/4 v8, 0x0

    move v7, v8

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v9, 0x6

    .line 21
    const/4 v8, 0x0

    move v4, v8

    .line 22
    const/4 v8, 0x0

    move v5, v8

    .line 23
    invoke-static/range {v1 .. v7}, Lh4/n;->u([JJIIILjava/lang/Object;)V

    const/4 v9, 0x3

    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Landroidx/collection/o;->a:[J

    const/4 v9, 0x6

    .line 29
    shr-int/lit8 v1, p1, 0x3

    const/4 v9, 0x5

    .line 31
    and-int/lit8 p1, p1, 0x7

    const/4 v9, 0x7

    .line 33
    shl-int/lit8 p1, p1, 0x3

    const/4 v9, 0x3

    .line 35
    aget-wide v2, v0, v1

    const/4 v9, 0x3

    .line 37
    const-wide/16 v4, 0xff

    const/4 v9, 0x6

    .line 39
    shl-long/2addr v4, p1

    const/4 v9, 0x2

    .line 40
    not-long v6, v4

    const/4 v9, 0x5

    .line 41
    and-long/2addr v2, v6

    const/4 v9, 0x7

    .line 42
    or-long/2addr v2, v4

    const/4 v9, 0x2

    .line 43
    aput-wide v2, v0, v1

    const/4 v9, 0x7

    .line 45
    invoke-direct {p0}, Landroidx/collection/v;->e()V

    const/4 v9, 0x3

    .line 48
    return-void
.end method

.method private final g(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-lez p1, :cond_0

    const/4 v3, 0x5

    .line 3
    const/4 v4, 0x7

    move v0, v4

    .line 4
    invoke-static {p1}, Landroidx/collection/y;->b(I)I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v4

    move p1, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 14
    :goto_0
    iput p1, v1, Landroidx/collection/o;->c:I

    const/4 v4, 0x4

    .line 16
    invoke-direct {v1, p1}, Landroidx/collection/v;->f(I)V

    const/4 v4, 0x1

    .line 19
    new-array p1, p1, [F

    const/4 v3, 0x7

    .line 21
    iput-object p1, v1, Landroidx/collection/o;->b:[F

    const/4 v4, 0x5

    .line 23
    return-void
.end method
