.class public abstract Lf5/o0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lk4/o;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lf5/n0;->a:Lf5/m0;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v1, v0}, Lk4/o;->e(Lk4/n;)Lk4/m;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Lf5/n0;

    const/4 v3, 0x5

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    invoke-interface {v0, v1, p1}, Lf5/n0;->T(Lk4/o;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x4

    invoke-static {v1, p1}, Lk5/f;->a(Lk4/o;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 20
    return-void

    .line 21
    :goto_0
    invoke-static {p1, v0}, Lf5/o0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-static {v1, p1}, Lk5/f;->a(Lk4/o;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 28
    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v5, 0x7

    .line 3
    return-object v2

    .line 4
    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    .line 6
    const-string v4, "Exception while trying to handle coroutine exception"

    move-object v1, v4

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 11
    invoke-static {v0, v2}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    .line 14
    return-object v0
.end method
