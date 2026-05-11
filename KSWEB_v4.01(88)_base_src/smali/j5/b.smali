.class public abstract Lj5/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:[Lj5/d;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static final synthetic d(Lj5/b;)I
    .locals 4

    move-object v0, p0

    .line 1
    iget v0, v0, Lj5/b;->f:I

    const/4 v2, 0x7

    .line 3
    return v0
.end method

.method public static final synthetic e(Lj5/b;)[Lj5/d;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lj5/b;->e:[Lj5/d;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method


# virtual methods
.method protected final f()Lj5/d;
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v4, Lj5/b;->e:[Lj5/d;

    const/4 v6, 0x3

    .line 4
    const/4 v7, 0x2

    move v1, v7

    .line 5
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v4, v1}, Lj5/b;->i(I)[Lj5/d;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    iput-object v0, v4, Lj5/b;->e:[Lj5/d;

    const/4 v6, 0x2

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v7, 0x2

    iget v2, v4, Lj5/b;->f:I

    const/4 v6, 0x7

    .line 18
    array-length v3, v0

    const/4 v7, 0x7

    .line 19
    if-lt v2, v3, :cond_1

    const/4 v7, 0x7

    .line 21
    array-length v2, v0

    const/4 v7, 0x3

    .line 22
    mul-int/2addr v2, v1

    const/4 v7, 0x4

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    const-string v7, "copyOf(...)"

    move-object v1, v7

    .line 29
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, [Lj5/d;

    const/4 v6, 0x2

    .line 35
    iput-object v1, v4, Lj5/b;->e:[Lj5/d;

    const/4 v7, 0x6

    .line 37
    check-cast v0, [Lj5/d;

    const/4 v6, 0x1

    .line 39
    :cond_1
    const/4 v6, 0x3

    :goto_0
    iget v1, v4, Lj5/b;->g:I

    const/4 v7, 0x5

    .line 41
    :cond_2
    const/4 v7, 0x4

    aget-object v2, v0, v1

    const/4 v6, 0x3

    .line 43
    if-nez v2, :cond_3

    const/4 v6, 0x7

    .line 45
    invoke-virtual {v4}, Lj5/b;->g()Lj5/d;

    .line 48
    move-result-object v7

    move-object v2, v7

    .line 49
    aput-object v2, v0, v1

    const/4 v6, 0x4

    .line 51
    :cond_3
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 53
    array-length v3, v0

    const/4 v7, 0x7

    .line 54
    if-lt v1, v3, :cond_4

    const/4 v7, 0x2

    .line 56
    const/4 v7, 0x0

    move v1, v7

    .line 57
    :cond_4
    const/4 v6, 0x6

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    move-object v3, v7

    .line 59
    invoke-static {v2, v3}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 62
    invoke-virtual {v2, v4}, Lj5/d;->a(Ljava/lang/Object;)Z

    .line 65
    move-result v6

    move v3, v6

    .line 66
    if-eqz v3, :cond_2

    const/4 v6, 0x3

    .line 68
    iput v1, v4, Lj5/b;->g:I

    const/4 v6, 0x3

    .line 70
    iget v0, v4, Lj5/b;->f:I

    const/4 v6, 0x1

    .line 72
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    .line 74
    iput v0, v4, Lj5/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v4

    const/4 v6, 0x6

    .line 77
    return-object v2

    .line 78
    :goto_1
    monitor-exit v4

    const/4 v7, 0x5

    .line 79
    throw v0

    const/4 v7, 0x4
.end method

.method protected abstract g()Lj5/d;
.end method

.method protected abstract i(I)[Lj5/d;
.end method

.method protected final j(Lj5/d;)V
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x6

    iget v0, v4, Lj5/b;->f:I

    const/4 v6, 0x7

    .line 4
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 6
    iput v0, v4, Lj5/b;->f:I

    const/4 v6, 0x4

    .line 8
    const/4 v6, 0x0

    move v1, v6

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 11
    iput v1, v4, Lj5/b;->g:I

    const/4 v6, 0x4

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v6, 0x4

    :goto_0
    const-string v6, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    move-object v0, v6

    .line 18
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 21
    invoke-virtual {p1, v4}, Lj5/d;->b(Ljava/lang/Object;)[Lk4/e;

    .line 24
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v4

    const/4 v6, 0x6

    .line 26
    array-length v0, p1

    const/4 v6, 0x5

    .line 27
    :goto_1
    if-ge v1, v0, :cond_2

    const/4 v6, 0x6

    .line 29
    aget-object v2, p1, v1

    const/4 v6, 0x1

    .line 31
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 33
    sget-object v3, Lg4/q;->f:Lg4/o;

    const/4 v6, 0x7

    .line 35
    sget-object v3, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x4

    .line 37
    invoke-static {v3}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v3, v6

    .line 41
    invoke-interface {v2, v3}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 44
    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v6, 0x5

    return-void

    .line 48
    :goto_2
    monitor-exit v4

    const/4 v6, 0x3

    .line 49
    throw p1

    const/4 v6, 0x7
.end method

.method protected final k()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lj5/b;->f:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method protected final l()[Lj5/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj5/b;->e:[Lj5/d;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
