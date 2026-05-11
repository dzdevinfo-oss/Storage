.class Lq/c;
.super Lq/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field a:D

.field b:[D


# direct methods
.method constructor <init>(D[D)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lq/d;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-wide p1, v0, Lq/c;->a:D

    const/4 v2, 0x7

    .line 6
    iput-object p3, v0, Lq/c;->b:[D

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lq/c;->b:[D

    const/4 v2, 0x3

    .line 3
    aget-wide p2, p1, p3

    const/4 v2, 0x1

    .line 5
    return-wide p2
.end method

.method public d(D[D)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lq/c;->b:[D

    const/4 v3, 0x5

    .line 3
    const/4 v3, 0x0

    move p2, v3

    .line 4
    array-length v0, p1

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, p2, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public e(D[F)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move p1, v5

    .line 2
    :goto_0
    iget-object p2, v2, Lq/c;->b:[D

    const/4 v4, 0x3

    .line 4
    array-length v0, p2

    const/4 v4, 0x3

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v4, 0x1

    .line 7
    aget-wide v0, p2, p1

    const/4 v4, 0x2

    .line 9
    double-to-float p2, v0

    const/4 v4, 0x7

    .line 10
    aput p2, p3, p1

    const/4 v4, 0x4

    .line 12
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public f(DI)D
    .locals 4

    move-object v0, p0

    .line 1
    const-wide/16 p1, 0x0

    const/4 v3, 0x5

    .line 3
    return-wide p1
.end method

.method public g(D[D)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v5, 0x0

    move p1, v5

    .line 2
    :goto_0
    iget-object p2, v2, Lq/c;->b:[D

    const/4 v5, 0x6

    .line 4
    array-length p2, p2

    const/4 v4, 0x1

    .line 5
    if-ge p1, p2, :cond_0

    const/4 v4, 0x6

    .line 7
    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 9
    aput-wide v0, p3, p1

    const/4 v5, 0x3

    .line 11
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public h()[D
    .locals 8

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lq/c;->a:D

    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x1

    move v2, v6

    .line 4
    new-array v2, v2, [D

    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    move v3, v7

    .line 7
    aput-wide v0, v2, v3

    const/4 v6, 0x6

    .line 9
    return-object v2
.end method
