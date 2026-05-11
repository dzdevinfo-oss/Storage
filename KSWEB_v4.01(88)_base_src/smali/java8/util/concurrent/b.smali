.class final Ljava8/util/concurrent/b;
.super Ljava8/util/concurrent/a0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava8/util/concurrent/c;


# instance fields
.field k:Ljava8/util/concurrent/j;

.field l:Le4/c;


# direct methods
.method constructor <init>(Ljava8/util/concurrent/j;Le4/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava8/util/concurrent/a0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ljava8/util/concurrent/b;->k:Ljava8/util/concurrent/j;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Ljava8/util/concurrent/b;->l:Le4/c;

    const/4 v2, 0x5

    .line 8
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava8/util/concurrent/b;->run()V

    const/4 v4, 0x4

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    return v0
.end method

.method public bridge synthetic k()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava8/util/concurrent/b;->x()Ljava/lang/Void;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ljava8/util/concurrent/b;->k:Ljava8/util/concurrent/j;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 5
    iget-object v1, v3, Ljava8/util/concurrent/b;->l:Le4/c;

    const/4 v5, 0x2

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x0

    move v2, v5

    .line 10
    iput-object v2, v3, Ljava8/util/concurrent/b;->k:Ljava8/util/concurrent/j;

    const/4 v5, 0x2

    .line 12
    iput-object v2, v3, Ljava8/util/concurrent/b;->l:Le4/c;

    const/4 v5, 0x1

    .line 14
    iget-object v2, v0, Ljava8/util/concurrent/j;->e:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 16
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 18
    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v1}, Le4/c;->get()Ljava/lang/Object;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    invoke-virtual {v0, v1}, Ljava8/util/concurrent/j;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0, v1}, Ljava8/util/concurrent/j;->g(Ljava/lang/Throwable;)Z

    .line 30
    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava8/util/concurrent/j;->q()V

    const/4 v5, 0x7

    .line 33
    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public final x()Ljava/lang/Void;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method
