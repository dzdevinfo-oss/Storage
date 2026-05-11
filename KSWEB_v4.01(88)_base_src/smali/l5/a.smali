.class public abstract Ll5/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private static final a(Lk4/e;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lg4/q;->f:Lg4/o;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {p1}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-interface {v1, v0}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 14
    throw p1

    const/4 v4, 0x6
.end method

.method public static final b(Lk4/e;Lk4/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    invoke-static {v1}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 4
    move-result-object v4

    move-object v1, v4

    .line 5
    sget-object v0, Lg4/q;->f:Lg4/o;

    const/4 v4, 0x6

    .line 7
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x1

    .line 9
    invoke-static {v0}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-static {v1, v0}, Lk5/i;->b(Lk4/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-static {p1, v1}, Ll5/a;->a(Lk4/e;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 21
    return-void
.end method

.method public static final c(Lu4/p;Ljava/lang/Object;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v2, 0x6

    invoke-static {v0, p1, p2}, Ll4/b;->a(Lu4/p;Ljava/lang/Object;Lk4/e;)Lk4/e;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    invoke-static {v0}, Ll4/b;->c(Lk4/e;)Lk4/e;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    sget-object p1, Lg4/q;->f:Lg4/o;

    const/4 v2, 0x7

    .line 11
    sget-object p1, Lg4/y;->a:Lg4/y;

    const/4 v2, 0x4

    .line 13
    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    invoke-static {v0, p1}, Lk5/i;->b(Lk4/e;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {p2, v0}, Ll5/a;->a(Lk4/e;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    .line 25
    return-void
.end method
