.class public final Landroidx/collection/w;
.super Landroidx/collection/x;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private f:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroidx/collection/x;-><init>(Lv4/i;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    if-ltz p1, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 12
    const-string v4, "Capacity must be a positive value."

    move-object v0, v4

    .line 14
    invoke-static {v0}, Lo/d;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 17
    :cond_1
    const/4 v3, 0x6

    invoke-static {p1}, Landroidx/collection/y;->c(I)I

    .line 20
    move-result v4

    move p1, v4

    .line 21
    invoke-direct {v1, p1}, Landroidx/collection/w;->h(I)V

    const/4 v3, 0x1

    .line 24
    return-void
.end method

.method private final f()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/collection/x;->c()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    invoke-static {v0}, Landroidx/collection/y;->a(I)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    iget v1, v2, Landroidx/collection/x;->e:I

    const/4 v4, 0x1

    .line 11
    sub-int/2addr v0, v1

    const/4 v4, 0x4

    .line 12
    iput v0, v2, Landroidx/collection/w;->f:I

    const/4 v5, 0x5

    .line 14
    return-void
.end method

.method private final g(I)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    const/4 v9, 0x6

    .line 3
    sget-object p1, Landroidx/collection/y;->a:[J

    const/4 v9, 0x6

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v0, p1, 0xf

    const/4 v9, 0x6

    .line 8
    and-int/lit8 v0, v0, -0x8

    const/4 v9, 0x2

    .line 10
    shr-int/lit8 v0, v0, 0x3

    const/4 v9, 0x1

    .line 12
    new-array v1, v0, [J

    const/4 v9, 0x1

    .line 14
    const/4 v8, 0x6

    move v6, v8

    .line 15
    const/4 v8, 0x0

    move v7, v8

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v9, 0x3

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
    shr-int/lit8 v0, p1, 0x3

    const/4 v9, 0x6

    .line 28
    and-int/lit8 p1, p1, 0x7

    const/4 v9, 0x5

    .line 30
    shl-int/lit8 p1, p1, 0x3

    const/4 v9, 0x5

    .line 32
    aget-wide v2, v1, v0

    const/4 v9, 0x6

    .line 34
    const-wide/16 v4, 0xff

    const/4 v9, 0x5

    .line 36
    shl-long/2addr v4, p1

    const/4 v9, 0x5

    .line 37
    not-long v6, v4

    const/4 v9, 0x4

    .line 38
    and-long/2addr v2, v6

    const/4 v9, 0x3

    .line 39
    or-long/2addr v2, v4

    const/4 v9, 0x7

    .line 40
    aput-wide v2, v1, v0

    const/4 v9, 0x7

    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    iput-object p1, p0, Landroidx/collection/x;->a:[J

    const/4 v9, 0x3

    .line 45
    invoke-direct {p0}, Landroidx/collection/w;->f()V

    const/4 v9, 0x5

    .line 48
    return-void
.end method

.method private final h(I)V
    .locals 4

    move-object v1, p0

    .line 1
    if-lez p1, :cond_0

    const/4 v3, 0x7

    .line 3
    const/4 v3, 0x7

    move v0, v3

    .line 4
    invoke-static {p1}, Landroidx/collection/y;->b(I)I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v3

    move p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 14
    :goto_0
    iput p1, v1, Landroidx/collection/x;->d:I

    const/4 v3, 0x7

    .line 16
    invoke-direct {v1, p1}, Landroidx/collection/w;->g(I)V

    const/4 v3, 0x4

    .line 19
    if-nez p1, :cond_1

    const/4 v3, 0x4

    .line 21
    sget-object v0, Lo/a;->c:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x5

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v3, 0x3

    .line 26
    :goto_1
    iput-object v0, v1, Landroidx/collection/x;->b:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 28
    if-nez p1, :cond_2

    const/4 v3, 0x3

    .line 30
    sget-object p1, Lo/a;->c:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v3, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x5

    .line 35
    :goto_2
    iput-object p1, v1, Landroidx/collection/x;->c:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 37
    return-void
.end method
