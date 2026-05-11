.class public final Lu5/s;
.super Lt5/a;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Lu5/j0;

.field final synthetic f:Lu5/t;


# direct methods
.method constructor <init>(Ljava/lang/String;Lu5/j0;Lu5/t;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p2, v1, Lu5/s;->e:Lu5/j0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v1, Lu5/s;->f:Lu5/t;

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x2

    move p2, v4

    .line 6
    const/4 v3, 0x0

    move p3, v3

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-direct {v1, p1, v0, p2, p3}, Lt5/a;-><init>(Ljava/lang/String;ZILv4/i;)V

    const/4 v3, 0x3

    .line 11
    return-void
.end method


# virtual methods
.method public f()J
    .locals 9

    .line 1
    :try_start_0
    const/4 v8, 0x5

    iget-object v0, p0, Lu5/s;->e:Lu5/j0;

    const/4 v8, 0x2

    .line 3
    invoke-interface {v0}, Lu5/j0;->g()Lu5/i0;

    .line 6
    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object v4, v0

    .line 10
    new-instance v1, Lu5/i0;

    const/4 v8, 0x2

    .line 12
    iget-object v2, p0, Lu5/s;->e:Lu5/j0;

    const/4 v8, 0x6

    .line 14
    const/4 v7, 0x2

    move v5, v7

    .line 15
    const/4 v7, 0x0

    move v6, v7

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lu5/i0;-><init>(Lu5/j0;Lu5/j0;Ljava/lang/Throwable;ILv4/i;)V

    const/4 v8, 0x1

    .line 20
    move-object v0, v1

    .line 21
    :goto_0
    iget-object v1, p0, Lu5/s;->f:Lu5/t;

    const/4 v8, 0x3

    .line 23
    invoke-static {v1}, Lu5/t;->d(Lu5/t;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    move-result-object v7

    move-object v1, v7

    .line 27
    iget-object v2, p0, Lu5/s;->e:Lu5/j0;

    const/4 v8, 0x4

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v7

    move v1, v7

    .line 33
    if-eqz v1, :cond_0

    const/4 v8, 0x1

    .line 35
    iget-object v1, p0, Lu5/s;->f:Lu5/t;

    const/4 v8, 0x2

    .line 37
    invoke-static {v1}, Lu5/t;->c(Lu5/t;)Ljava/util/concurrent/BlockingQueue;

    .line 40
    move-result-object v7

    move-object v1, v7

    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 44
    :cond_0
    const/4 v8, 0x3

    const-wide/16 v0, -0x1

    const/4 v8, 0x3

    .line 46
    return-wide v0
.end method
