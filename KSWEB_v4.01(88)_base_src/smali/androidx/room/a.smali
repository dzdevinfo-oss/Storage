.class public final Landroidx/room/a;
.super La1/o;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic f:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/room/a;->f:Landroidx/room/MultiInstanceInvalidationService;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, La1/o;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public f(La1/m;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "callback"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Landroidx/room/a;->f:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    iget-object v1, v3, Landroidx/room/a;->f:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v5, 0x6

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 18
    move-result-object v5

    move-object v2, v5

    .line 19
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 22
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    move-object p2, v5

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    const/4 v5, 0x4

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    const/4 v5, 0x5

    .line 40
    throw p1

    const/4 v5, 0x4
.end method

.method public k(La1/m;Ljava/lang/String;)I
    .locals 10

    move-object v6, p0

    .line 1
    const-string v9, "callback"

    move-object v0, v9

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 6
    const/4 v8, 0x0

    move v0, v8

    .line 7
    if-nez p2, :cond_0

    const/4 v8, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v8, 0x4

    iget-object v1, v6, Landroidx/room/a;->f:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v9, 0x2

    .line 12
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 15
    move-result-object v9

    move-object v1, v9

    .line 16
    iget-object v2, v6, Landroidx/room/a;->f:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v9, 0x5

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    const/4 v9, 0x1

    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->c()I

    .line 22
    move-result v8

    move v3, v8

    .line 23
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v2, v3}, Landroidx/room/MultiInstanceInvalidationService;->d(I)V

    const/4 v8, 0x7

    .line 28
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->c()I

    .line 31
    move-result v9

    move v3, v9

    .line 32
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 35
    move-result-object v8

    move-object v4, v8

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v9

    move-object v5, v9

    .line 40
    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 43
    move-result v9

    move p1, v9

    .line 44
    if-eqz p1, :cond_1

    const/4 v9, 0x7

    .line 46
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    .line 49
    move-result-object v9

    move-object p1, v9

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    move-object v0, v9

    .line 54
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->c()I

    .line 64
    move-result v9

    move p1, v9

    .line 65
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x5

    .line 67
    invoke-virtual {v2, p1}, Landroidx/room/MultiInstanceInvalidationService;->d(I)V

    const/4 v8, 0x1

    .line 70
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit v1

    const/4 v8, 0x3

    .line 74
    return v0

    .line 75
    :goto_1
    monitor-exit v1

    const/4 v9, 0x4

    .line 76
    throw p1

    const/4 v8, 0x1
.end method

.method public m(I[Ljava/lang/String;)V
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "tables"

    move-object v0, v10

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 6
    iget-object v0, v8, Landroidx/room/a;->f:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x1

    .line 8
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 11
    move-result-object v10

    move-object v0, v10

    .line 12
    iget-object v1, v8, Landroidx/room/a;->f:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v10, 0x5

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    .line 18
    move-result-object v10

    move-object v2, v10

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v10

    move-object v3, v10

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x7

    .line 29
    if-nez v2, :cond_0

    const/4 v10, 0x3

    .line 31
    const-string v10, "ROOM"

    move-object p1, v10

    .line 33
    const-string v10, "Remote invalidation client ID not registered"

    move-object p2, v10

    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    const/4 v10, 0x5

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 42
    :cond_0
    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x4

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 45
    move-result-object v10

    move-object v3, v10

    .line 46
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 49
    move-result v10

    move v3, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 v10, 0x0

    move v4, v10

    .line 51
    :goto_0
    if-ge v4, v3, :cond_3

    const/4 v10, 0x5

    .line 53
    :try_start_2
    const/4 v10, 0x1

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 56
    move-result-object v10

    move-object v5, v10

    .line 57
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 60
    move-result-object v10

    move-object v5, v10

    .line 61
    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    move-object v6, v10

    .line 63
    invoke-static {v5, v6}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 66
    check-cast v5, Ljava/lang/Integer;

    const/4 v10, 0x3

    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v10

    move v6, v10

    .line 72
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    .line 75
    move-result-object v10

    move-object v7, v10

    .line 76
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v10

    move-object v5, v10

    .line 80
    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x6

    .line 82
    if-eq p1, v6, :cond_2

    const/4 v10, 0x2

    .line 84
    invoke-static {v2, v5}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v10

    move v5, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    if-nez v5, :cond_1

    const/4 v10, 0x4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v10, 0x4

    :try_start_3
    const/4 v10, 0x6

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 94
    move-result-object v10

    move-object v5, v10

    .line 95
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 98
    move-result-object v10

    move-object v5, v10

    .line 99
    check-cast v5, La1/m;

    const/4 v10, 0x1

    .line 101
    invoke-interface {v5, p2}, La1/m;->g([Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 104
    sget-object v5, Lg4/y;->a:Lg4/y;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v5

    .line 110
    :try_start_4
    const/4 v10, 0x7

    const-string v10, "ROOM"

    move-object v6, v10

    .line 112
    const-string v10, "Error invoking a remote callback"

    move-object v7, v10

    .line 114
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :cond_2
    const/4 v10, 0x7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x4

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    :try_start_5
    const/4 v10, 0x5

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 123
    move-result-object v10

    move-object p2, v10

    .line 124
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v10, 0x7

    .line 127
    throw p1

    const/4 v10, 0x2

    .line 128
    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 131
    move-result-object v10

    move-object p1, v10

    .line 132
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v10, 0x1

    .line 135
    sget-object p1, Lg4/y;->a:Lg4/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    monitor-exit v0

    const/4 v10, 0x1

    .line 138
    return-void

    .line 139
    :goto_3
    monitor-exit v0

    const/4 v10, 0x4

    .line 140
    throw p1

    const/4 v10, 0x6
.end method
