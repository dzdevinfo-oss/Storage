.class abstract Ljava8/util/concurrent/i;
.super Ljava8/util/concurrent/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field l:Ljava/util/concurrent/Executor;

.field m:Ljava8/util/concurrent/j;

.field n:Ljava8/util/concurrent/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava8/util/concurrent/j;Ljava8/util/concurrent/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava8/util/concurrent/d;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ljava8/util/concurrent/i;->l:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Ljava8/util/concurrent/i;->m:Ljava8/util/concurrent/j;

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Ljava8/util/concurrent/i;->n:Ljava8/util/concurrent/j;

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method final A()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ljava8/util/concurrent/i;->l:Ljava/util/concurrent/Executor;

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    invoke-virtual {v4, v1, v2}, Ljava8/util/concurrent/a0;->c(SS)Z

    .line 8
    move-result v7

    move v3, v7

    .line 9
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 11
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    .line 15
    iput-object v2, v4, Ljava8/util/concurrent/i;->l:Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    .line 17
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x2

    .line 20
    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method final y()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ljava8/util/concurrent/i;->m:Ljava8/util/concurrent/j;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method
