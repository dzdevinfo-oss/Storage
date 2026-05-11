.class public abstract Lf5/n3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(JLf5/b1;Lf5/k2;)Lf5/l3;
    .locals 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    .line 6
    const-string v1, "Timed out waiting for "

    move-object v0, v1

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " ms"

    move-object p0, v1

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    move-object p0, v1

    .line 23
    new-instance p1, Lf5/l3;

    const/4 v3, 0x4

    .line 25
    invoke-direct {p1, p0, p3}, Lf5/l3;-><init>(Ljava/lang/String;Lf5/k2;)V

    const/4 v4, 0x2

    .line 28
    return-object p1
.end method

.method private static final b(Lf5/m3;Lu4/p;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lk5/d0;->h:Lk4/e;

    const/4 v6, 0x6

    .line 3
    invoke-interface {v0}, Lk4/e;->a()Lk4/o;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-static {v0}, Lf5/c1;->b(Lk4/o;)Lf5/b1;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    iget-wide v1, v4, Lf5/m3;->i:J

    const/4 v7, 0x2

    .line 13
    invoke-virtual {v4}, Lf5/a;->a()Lk4/o;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    invoke-interface {v0, v1, v2, v4, v3}, Lf5/b1;->y0(JLjava/lang/Runnable;Lk4/o;)Lf5/j1;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    invoke-static {v4, v0}, Lf5/n2;->e(Lf5/k2;Lf5/j1;)Lf5/j1;

    .line 24
    invoke-static {v4, v4, p1}, Ll5/b;->c(Lk5/d0;Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object v4, v7

    .line 28
    return-object v4
.end method

.method public static final c(JLu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    .line 3
    cmp-long v0, p0, v0

    const/4 v3, 0x2

    .line 5
    if-lez v0, :cond_1

    const/4 v3, 0x7

    .line 7
    new-instance v0, Lf5/m3;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0, p0, p1, p3}, Lf5/m3;-><init>(JLk4/e;)V

    const/4 v3, 0x7

    .line 12
    invoke-static {v0, p2}, Lf5/n3;->b(Lf5/m3;Lu4/p;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    move-object p0, v2

    .line 16
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 19
    move-result-object v2

    move-object p1, v2

    .line 20
    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    .line 22
    invoke-static {p3}, Lm4/h;->c(Lk4/e;)V

    const/4 v3, 0x3

    .line 25
    :cond_0
    const/4 v3, 0x1

    return-object p0

    .line 26
    :cond_1
    const/4 v3, 0x5

    new-instance p0, Lf5/l3;

    const/4 v3, 0x1

    .line 28
    const-string v2, "Timed out immediately"

    move-object p1, v2

    .line 30
    invoke-direct {p0, p1}, Lf5/l3;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 33
    throw p0

    const/4 v3, 0x4
.end method

.method public static final d(JLu4/p;Lk4/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lf5/c1;->c(J)J

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lf5/n3;->c(JLu4/p;Lk4/e;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    move-object p0, v0

    .line 9
    return-object p0
.end method
