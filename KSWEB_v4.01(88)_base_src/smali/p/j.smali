.class Lp/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lp/i;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    if-lez p1, :cond_0

    const/4 v3, 0x7

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    iput-object p1, v1, Lp/j;->a:[Ljava/lang/Object;

    const/4 v3, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    .line 13
    const-string v3, "The max pool size must be > 0"

    move-object v0, v3

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 18
    throw p1

    const/4 v3, 0x2
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lp/j;->b:I

    const/4 v5, 0x4

    .line 3
    iget-object v1, v3, Lp/j;->a:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 5
    array-length v2, v1

    const/4 v6, 0x1

    .line 6
    if-ge v0, v2, :cond_0

    const/4 v6, 0x4

    .line 8
    aput-object p1, v1, v0

    const/4 v6, 0x2

    .line 10
    const/4 v5, 0x1

    move p1, v5

    .line 11
    add-int/2addr v0, p1

    const/4 v5, 0x3

    .line 12
    iput v0, v3, Lp/j;->b:I

    const/4 v6, 0x3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    .line 16
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lp/j;->b:I

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-lez v0, :cond_0

    const/4 v8, 0x3

    .line 6
    add-int/lit8 v2, v0, -0x1

    const/4 v7, 0x5

    .line 8
    iget-object v3, v5, Lp/j;->a:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 10
    aget-object v4, v3, v2

    const/4 v7, 0x7

    .line 12
    aput-object v1, v3, v2

    const/4 v7, 0x6

    .line 14
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x1

    .line 16
    iput v0, v5, Lp/j;->b:I

    const/4 v8, 0x1

    .line 18
    return-object v4

    .line 19
    :cond_0
    const/4 v7, 0x4

    return-object v1
.end method

.method public c([Ljava/lang/Object;I)V
    .locals 8

    move-object v5, p0

    .line 1
    array-length v0, p1

    const/4 v7, 0x2

    .line 2
    if-le p2, v0, :cond_0

    const/4 v7, 0x2

    .line 4
    array-length p2, p1

    const/4 v7, 0x6

    .line 5
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 6
    :goto_0
    if-ge v0, p2, :cond_2

    const/4 v7, 0x3

    .line 8
    aget-object v1, p1, v0

    const/4 v7, 0x5

    .line 10
    iget v2, v5, Lp/j;->b:I

    const/4 v7, 0x4

    .line 12
    iget-object v3, v5, Lp/j;->a:[Ljava/lang/Object;

    const/4 v7, 0x5

    .line 14
    array-length v4, v3

    const/4 v7, 0x6

    .line 15
    if-ge v2, v4, :cond_1

    const/4 v7, 0x3

    .line 17
    aput-object v1, v3, v2

    const/4 v7, 0x5

    .line 19
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 21
    iput v2, v5, Lp/j;->b:I

    const/4 v7, 0x3

    .line 23
    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v7, 0x4

    return-void
.end method
