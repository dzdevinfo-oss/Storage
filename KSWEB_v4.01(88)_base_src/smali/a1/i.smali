.class public abstract La1/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Lh1/d;Ljava/lang/Object;)V
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final c(Lh1/b;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "connection"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    if-nez p2, :cond_0

    const/4 v3, 0x1

    .line 8
    const/4 v3, 0x0

    move p1, v3

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, La1/i;->b()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-interface {p1, v0}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 17
    move-result-object v4

    move-object v0, v4

    .line 18
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1, v0, p2}, La1/i;->a(Lh1/d;Ljava/lang/Object;)V

    const/4 v3, 0x5

    .line 21
    invoke-interface {v0}, Lh1/d;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, 0x0

    move p2, v4

    .line 25
    invoke-static {v0, p2}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 28
    invoke-static {p1}, Lf1/p;->b(Lh1/b;)I

    .line 31
    move-result v3

    move p1, v3

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    const/4 v4, 0x7

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-static {v0, p1}, Ls4/c;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 39
    throw p2

    const/4 v4, 0x1
.end method
