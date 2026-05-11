.class public Lg0/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg0/d;


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
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
    iput-object p1, v1, Lg0/e;->a:[Ljava/lang/Object;

    const/4 v3, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 13
    const-string v3, "The max pool size must be > 0"

    move-object v0, v3

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 18
    throw p1

    const/4 v3, 0x5
.end method

.method private final c(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lg0/e;->b:I

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x4

    .line 7
    iget-object v3, v4, Lg0/e;->a:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 9
    aget-object v3, v3, v2

    const/4 v6, 0x7

    .line 11
    if-ne v3, p1, :cond_0

    const/4 v6, 0x3

    .line 13
    const/4 v6, 0x1

    move p1, v6

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v6, 0x2

    return v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "instance"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 6
    invoke-direct {v3, p1}, Lg0/e;->c(Ljava/lang/Object;)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 12
    iget v0, v3, Lg0/e;->b:I

    const/4 v5, 0x2

    .line 14
    iget-object v1, v3, Lg0/e;->a:[Ljava/lang/Object;

    const/4 v5, 0x4

    .line 16
    array-length v2, v1

    const/4 v5, 0x4

    .line 17
    if-ge v0, v2, :cond_0

    const/4 v6, 0x2

    .line 19
    aput-object p1, v1, v0

    const/4 v6, 0x6

    .line 21
    const/4 v6, 0x1

    move p1, v6

    .line 22
    add-int/2addr v0, p1

    const/4 v5, 0x5

    .line 23
    iput v0, v3, Lg0/e;->b:I

    const/4 v6, 0x3

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 30
    const-string v5, "Already in the pool!"

    move-object v0, v5

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 35
    throw p1

    const/4 v5, 0x3
.end method

.method public b()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lg0/e;->b:I

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-lez v0, :cond_0

    const/4 v7, 0x1

    .line 6
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 8
    iget-object v2, v4, Lg0/e;->a:[Ljava/lang/Object;

    const/4 v7, 0x3

    .line 10
    aget-object v2, v2, v0

    const/4 v7, 0x3

    .line 12
    const-string v7, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    move-object v3, v7

    .line 14
    invoke-static {v2, v3}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 17
    iget-object v3, v4, Lg0/e;->a:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 19
    aput-object v1, v3, v0

    const/4 v7, 0x2

    .line 21
    iget v0, v4, Lg0/e;->b:I

    const/4 v7, 0x6

    .line 23
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    .line 25
    iput v0, v4, Lg0/e;->b:I

    const/4 v7, 0x5

    .line 27
    return-object v2

    .line 28
    :cond_0
    const/4 v6, 0x7

    return-object v1
.end method
