.class abstract synthetic Lf1/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lh1/b;)V
    .locals 9

    move-object v6, p0

    .line 1
    const-string v8, "connection"

    move-object v0, v8

    .line 3
    invoke-static {v6, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    const-string v8, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    move-object v1, v8

    .line 12
    invoke-interface {v6, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 15
    move-result-object v8

    move-object v1, v8

    .line 16
    :goto_0
    :try_start_0
    const/4 v8, 0x4

    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 19
    move-result v8

    move v2, v8

    .line 20
    const/4 v8, 0x0

    move v3, v8

    .line 21
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 23
    invoke-interface {v1, v3}, Lh1/d;->x(I)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v6

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v8, 0x7

    sget-object v2, Lg4/y;->a:Lg4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v8, 0x0

    move v2, v8

    .line 36
    invoke-static {v1, v2}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 39
    invoke-static {v0}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 42
    move-result-object v8

    move-object v0, v8

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    move-object v0, v8

    .line 47
    :cond_1
    const/4 v8, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v8

    move v1, v8

    .line 51
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object v1, v8

    .line 57
    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x5

    .line 59
    const-string v8, "room_fts_content_sync_"

    move-object v4, v8

    .line 61
    const/4 v8, 0x2

    move v5, v8

    .line 62
    invoke-static {v1, v4, v3, v5, v2}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    move-result v8

    move v4, v8

    .line 66
    if-eqz v4, :cond_1

    const/4 v8, 0x4

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 73
    const-string v8, "DROP TRIGGER IF EXISTS "

    move-object v5, v8

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v8

    move-object v1, v8

    .line 85
    invoke-static {v6, v1}, Lh1/a;->a(Lh1/b;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v8, 0x5

    return-void

    .line 90
    :goto_2
    :try_start_1
    const/4 v8, 0x3

    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {v1, v6}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 95
    throw v0

    const/4 v8, 0x6
.end method
