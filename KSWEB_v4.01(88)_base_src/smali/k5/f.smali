.class public abstract Lk5/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lk4/o;Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lk5/e;->a()Ljava/util/Collection;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v4

    move v1, v4

    .line 13
    if-eqz v1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v1, v4

    .line 19
    check-cast v1, Lf5/n0;

    const/4 v4, 0x1

    .line 21
    :try_start_0
    const/4 v4, 0x7

    invoke-interface {v1, v2, p1}, Lf5/n0;->T(Lk4/o;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {p1, v1}, Lf5/o0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    invoke-static {v1}, Lk5/e;->b(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x1

    :try_start_1
    const/4 v4, 0x6

    new-instance v0, Lk5/g;

    const/4 v4, 0x5

    .line 36
    invoke-direct {v0, v2}, Lk5/g;-><init>(Lk4/o;)V

    const/4 v4, 0x5

    .line 39
    invoke-static {p1, v0}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    invoke-static {p1}, Lk5/e;->b(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 45
    return-void
.end method
