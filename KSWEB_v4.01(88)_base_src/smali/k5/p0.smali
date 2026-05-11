.class public final Lk5/p0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/i3;


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/ThreadLocal;

.field private final g:Lk4/n;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lk5/p0;->e:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lk5/p0;->f:Ljava/lang/ThreadLocal;

    const/4 v2, 0x3

    .line 8
    new-instance p1, Lk5/q0;

    const/4 v2, 0x1

    .line 10
    invoke-direct {p1, p2}, Lk5/q0;-><init>(Ljava/lang/ThreadLocal;)V

    const/4 v2, 0x1

    .line 13
    iput-object p1, v0, Lk5/p0;->g:Lk4/n;

    const/4 v2, 0x3

    .line 15
    return-void
.end method


# virtual methods
.method public A0(Lk4/o;)Lk4/o;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lf5/h3;->b(Lf5/i3;Lk4/o;)Lk4/o;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public J(Lk4/o;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lk5/p0;->f:Ljava/lang/ThreadLocal;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    iget-object v0, v2, Lk5/p0;->f:Ljava/lang/ThreadLocal;

    const/4 v5, 0x1

    .line 9
    iget-object v1, v2, Lk5/p0;->e:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 14
    return-object p1
.end method

.method public e(Lk4/n;)Lk4/m;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk5/p0;->getKey()Lk4/n;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 11
    const-string v3, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get"

    move-object p1, v3

    .line 13
    invoke-static {v1, p1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 18
    return-object p1
.end method

.method public getKey()Lk4/n;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk5/p0;->g:Lk4/n;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public k0(Lk4/o;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lk5/p0;->f:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public o0(Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lf5/h3;->a(Lf5/i3;Ljava/lang/Object;Lu4/p;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public p(Lk4/n;)Lk4/o;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lk5/p0;->getKey()Lk4/n;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 11
    sget-object p1, Lk4/p;->e:Lk4/p;

    const/4 v3, 0x7

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 6
    const-string v5, "ThreadLocal(value="

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lk5/p0;->e:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v4, ", threadLocal = "

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Lk5/p0;->f:Ljava/lang/ThreadLocal;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v4, 0x29

    move v1, v4

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    return-object v0
.end method
