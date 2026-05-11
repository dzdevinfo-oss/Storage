.class public abstract La1/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


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


# virtual methods
.method protected abstract a(Lh1/d;Ljava/lang/Object;)V
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final c(Lh1/b;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "connection"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v1}, La1/j;->b()Ljava/lang/String;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {p1, v0}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, La1/j;->a(Lh1/d;Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 20
    invoke-interface {p1}, Lh1/d;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v3, 0x0

    move p2, v3

    .line 24
    invoke-static {p1, p2}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    :try_start_1
    const/4 v4, 0x3

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {p1, p2}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 34
    throw v0

    const/4 v3, 0x1
.end method

.method public final d(Lh1/b;Ljava/lang/Object;)J
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    if-nez p2, :cond_0

    const/4 v3, 0x3

    .line 8
    const-wide/16 p1, -0x1

    const/4 v3, 0x3

    .line 10
    return-wide p1

    .line 11
    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, La1/j;->b()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    invoke-interface {p1, v0}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1, v0, p2}, La1/j;->a(Lh1/d;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 22
    invoke-interface {v0}, Lh1/d;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v3, 0x0

    move p2, v3

    .line 26
    invoke-static {v0, p2}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 29
    invoke-static {p1}, Lf1/p;->a(Lh1/b;)J

    .line 32
    move-result-wide p1

    .line 33
    return-wide p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    const/4 v3, 0x1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    invoke-static {v0, p1}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 40
    throw p2

    const/4 v3, 0x6
.end method
