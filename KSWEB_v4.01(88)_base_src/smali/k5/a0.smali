.class public abstract Lk5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lu4/l;Ljava/lang/Object;Lk4/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-static {v1, p1, v0}, Lk5/a0;->b(Lu4/l;Ljava/lang/Object;Lk5/v0;)Lk5/v0;

    .line 5
    move-result-object v3

    move-object v1, v3

    .line 6
    if-eqz v1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    invoke-static {p2, v1}, Lf5/o0;->a(Lk4/o;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 11
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static final b(Lu4/l;Ljava/lang/Object;Lk5/v0;)Lk5/v0;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    invoke-interface {v2, p1}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-object p2

    .line 5
    :catchall_0
    move-exception v2

    .line 6
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    if-eq v0, v2, :cond_0

    const/4 v4, 0x4

    .line 14
    invoke-static {p2, v2}, Lg4/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 17
    return-object p2

    .line 18
    :cond_0
    const/4 v4, 0x7

    new-instance p2, Lk5/v0;

    const/4 v4, 0x7

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    .line 25
    const-string v4, "Exception in undelivered element handler for "

    move-object v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    invoke-direct {p2, p1, v2}, Lk5/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 40
    return-object p2
.end method

.method public static synthetic c(Lu4/l;Ljava/lang/Object;Lk5/v0;ILjava/lang/Object;)Lk5/v0;
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x2

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, p1, p2}, Lk5/a0;->b(Lu4/l;Ljava/lang/Object;Lk5/v0;)Lk5/v0;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method
