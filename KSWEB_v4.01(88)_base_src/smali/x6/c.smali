.class public Lx6/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:[Lk7/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lk7/a;

    const/4 v7, 0x4

    .line 6
    new-instance v1, Lx6/e;

    const/4 v7, 0x3

    .line 8
    invoke-direct {v1}, Lx6/e;-><init>()V

    const/4 v7, 0x4

    .line 11
    new-instance v2, Lx6/d;

    const/4 v7, 0x4

    .line 13
    invoke-direct {v2}, Lx6/d;-><init>()V

    const/4 v7, 0x7

    .line 16
    invoke-direct {v0, v1, v2}, Lk7/a;-><init>(Lw6/d;Lw6/d;)V

    const/4 v7, 0x3

    .line 19
    new-instance v1, Lk7/a;

    const/4 v7, 0x4

    .line 21
    new-instance v2, Lx6/b;

    const/4 v7, 0x3

    .line 23
    invoke-direct {v2}, Lx6/b;-><init>()V

    const/4 v7, 0x3

    .line 26
    new-instance v3, Lx6/a;

    const/4 v7, 0x2

    .line 28
    invoke-direct {v3}, Lx6/a;-><init>()V

    const/4 v7, 0x4

    .line 31
    invoke-direct {v1, v2, v3}, Lk7/a;-><init>(Lw6/d;Lw6/d;)V

    const/4 v7, 0x3

    .line 34
    new-instance v2, Lk7/a;

    const/4 v7, 0x5

    .line 36
    new-instance v3, Lx6/g;

    const/4 v7, 0x1

    .line 38
    invoke-direct {v3}, Lx6/g;-><init>()V

    const/4 v7, 0x1

    .line 41
    new-instance v4, Lx6/f;

    const/4 v7, 0x3

    .line 43
    invoke-direct {v4}, Lx6/f;-><init>()V

    const/4 v7, 0x4

    .line 46
    invoke-direct {v2, v3, v4}, Lk7/a;-><init>(Lw6/d;Lw6/d;)V

    const/4 v7, 0x7

    .line 49
    filled-new-array {v0, v1, v2}, [Lk7/a;

    .line 52
    move-result-object v7

    move-object v0, v7

    .line 53
    iput-object v0, v5, Lx6/c;->a:[Lk7/a;

    const/4 v7, 0x2

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lg7/d;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lx6/c;->a:[Lk7/a;

    const/4 v8, 0x3

    .line 3
    array-length v1, v0

    const/4 v9, 0x2

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x6

    .line 7
    aget-object v3, v0, v2

    const/4 v9, 0x7

    .line 9
    invoke-virtual {p1}, Lg7/d;->b()Lw6/d;

    .line 12
    move-result-object v8

    move-object v4, v8

    .line 13
    invoke-virtual {v3, v4}, Lk7/a;->a(Lw6/d;)Z

    .line 16
    move-result v9

    move v4, v9

    .line 17
    if-eqz v4, :cond_0

    const/4 v9, 0x3

    .line 19
    invoke-virtual {p1}, Lg7/d;->b()Lw6/d;

    .line 22
    move-result-object v9

    move-object v4, v9

    .line 23
    invoke-virtual {p1}, Lg7/d;->a()Lw6/f;

    .line 26
    move-result-object v8

    move-object v5, v8

    .line 27
    invoke-virtual {v3, v4, v5}, Lk7/a;->b(Lw6/d;Lw6/f;)V

    const/4 v9, 0x6

    .line 30
    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v9, 0x1

    return-void
.end method

.method public b()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lx6/c;->a:[Lk7/a;

    const/4 v7, 0x4

    .line 3
    array-length v1, v0

    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x1

    .line 7
    aget-object v3, v0, v2

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v3}, Lk7/a;->c()V

    const/4 v7, 0x1

    .line 12
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x7

    return-void
.end method
