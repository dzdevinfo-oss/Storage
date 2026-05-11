.class public abstract Lm4/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lk4/e;
.implements Lm4/e;
.implements Ljava/io/Serializable;


# instance fields
.field private final e:Lk4/e;


# direct methods
.method public constructor <init>(Lk4/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm4/a;->e:Lk4/e;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public f()Lm4/e;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm4/a;->e:Lk4/e;

    const/4 v5, 0x2

    .line 3
    instance-of v1, v0, Lm4/e;

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x3

    .line 7
    check-cast v0, Lm4/e;

    const/4 v4, 0x5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 11
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    move-object v0, v3

    .line 2
    :goto_0
    invoke-static {v0}, Lm4/h;->b(Lk4/e;)V

    const/4 v5, 0x3

    .line 5
    check-cast v0, Lm4/a;

    const/4 v5, 0x5

    .line 7
    iget-object v1, v0, Lm4/a;->e:Lk4/e;

    const/4 v6, 0x5

    .line 9
    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 12
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lm4/a;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    invoke-static {}, Ll4/b;->e()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    if-ne p1, v2, :cond_0

    const/4 v6, 0x3

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v6, 0x6

    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object p1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    sget-object v2, Lg4/q;->f:Lg4/o;

    const/4 v6, 0x7

    .line 31
    invoke-static {p1}, Lg4/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    invoke-static {p1}, Lg4/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    :goto_1
    invoke-virtual {v0}, Lm4/a;->u()V

    const/4 v5, 0x3

    .line 42
    instance-of v0, v1, Lm4/a;

    const/4 v5, 0x5

    .line 44
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x2

    invoke-interface {v1, p1}, Lk4/e;->k(Ljava/lang/Object;)V

    const/4 v6, 0x4

    .line 51
    return-void
.end method

.method public q(Ljava/lang/Object;Lk4/e;)Lk4/e;
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "completion"

    move-object p1, v2

    .line 3
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    .line 8
    const-string v2, "create(Any?;Continuation) has not been overridden"

    move-object p2, v2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 13
    throw p1

    const/4 v2, 0x7
.end method

.method public final r()Lk4/e;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm4/a;->e:Lk4/e;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/StackTraceElement;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lm4/g;->c(Lm4/a;)Ljava/lang/StackTraceElement;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method protected abstract t(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 6
    const-string v5, "Continuation at "

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lm4/a;->s()Ljava/lang/StackTraceElement;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v4

    move-object v1, v4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    return-object v0
.end method

.method protected u()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method
