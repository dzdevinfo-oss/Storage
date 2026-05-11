.class public final Lq8/f;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Lq8/g;


# direct methods
.method constructor <init>(Lq8/g;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq8/f;->e:Lq8/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v6, 0x4

    :goto_0
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 7
    iget-object v0, v4, Lq8/f;->e:Lq8/g;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0}, Lq8/g;->b()Ljava/util/concurrent/SynchronousQueue;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    check-cast v0, Ld8/q;

    const/4 v6, 0x2

    .line 19
    iget-object v1, v4, Lq8/f;->e:Lq8/g;

    const/4 v6, 0x2

    .line 21
    invoke-static {v1}, Lq8/g;->a(Lq8/g;)Ljava/util/Set;

    .line 24
    move-result-object v6

    move-object v1, v6

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v0}, Ld8/q;->o()Z

    .line 31
    move-result v6

    move v1, v6

    .line 32
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 34
    new-instance v1, Lq8/c;

    const/4 v6, 0x4

    .line 36
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 39
    new-instance v2, Lq8/e;

    const/4 v6, 0x4

    .line 41
    iget-object v3, v4, Lq8/f;->e:Lq8/g;

    const/4 v6, 0x2

    .line 43
    invoke-direct {v2, v3}, Lq8/e;-><init>(Lq8/g;)V

    const/4 v6, 0x4

    .line 46
    invoke-direct {v1, v0, v2}, Lq8/c;-><init>(Ld8/q;Lq8/a;)V

    const/4 v6, 0x6

    .line 49
    iget-object v0, v4, Lq8/f;->e:Lq8/g;

    const/4 v6, 0x2

    .line 51
    invoke-virtual {v0}, Lq8/g;->c()Ljava/util/List;

    .line 54
    move-result-object v6

    move-object v0, v6

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, v4, Lq8/f;->e:Lq8/g;

    const/4 v6, 0x2

    .line 60
    invoke-virtual {v0}, Lq8/g;->c()Ljava/util/List;

    .line 63
    move-result-object v6

    move-object v0, v6

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v6

    move v0, v6

    .line 68
    if-nez v0, :cond_1

    const/4 v6, 0x2

    .line 70
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 73
    move-result-object v6

    move-object v0, v6

    .line 74
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 76
    const/4 v6, 0x1

    move v2, v6

    .line 77
    invoke-virtual {v0, v2}, Lru/kslabs/ksweb/KSWEBActivity;->o1(Z)V

    const/4 v6, 0x6

    .line 80
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    :cond_2
    const/4 v6, 0x5

    return-void
.end method
