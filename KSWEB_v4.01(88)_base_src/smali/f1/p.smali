.class public abstract Lf1/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lh1/b;)J
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "connection"

    move-object v0, v6

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-static {v3}, Lf1/p;->b(Lh1/b;)I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 12
    const-wide/16 v0, -0x1

    const/4 v6, 0x4

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/4 v6, 0x7

    const-string v5, "SELECT last_insert_rowid()"

    move-object v0, v5

    .line 17
    invoke-interface {v3, v0}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 20
    move-result-object v5

    move-object v3, v5

    .line 21
    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v3}, Lh1/d;->s0()Z

    .line 24
    const/4 v6, 0x0

    move v0, v6

    .line 25
    invoke-interface {v3, v0}, Lh1/d;->getLong(I)J

    .line 28
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v6, 0x0

    move v2, v6

    .line 30
    invoke-static {v3, v2}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 33
    return-wide v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    const/4 v6, 0x2

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-static {v3, v0}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 40
    throw v1

    const/4 v6, 0x4
.end method

.method public static final b(Lh1/b;)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "connection"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    const-string v5, "SELECT changes()"

    move-object v0, v5

    .line 8
    invoke-interface {v2, v0}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 11
    move-result-object v5

    move-object v2, v5

    .line 12
    :try_start_0
    const/4 v5, 0x7

    invoke-interface {v2}, Lh1/d;->s0()Z

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    invoke-interface {v2, v0}, Lh1/d;->getLong(I)J

    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    long-to-int v0, v0

    const/4 v5, 0x7

    .line 21
    const/4 v5, 0x0

    move v1, v5

    .line 22
    invoke-static {v2, v1}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    const/4 v5, 0x5

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-static {v2, v0}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 32
    throw v1

    const/4 v5, 0x1
.end method
