.class public Lh2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh2/m0;


# static fields
.field private static volatile e:Lh2/p0;


# instance fields
.field private final a:Lr2/a;

.field private final b:Lr2/a;

.field private final c:Ln2/e;

.field private final d:Lo2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method constructor <init>(Lr2/a;Lr2/a;Ln2/e;Lo2/x;Lo2/b0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lh2/n0;->a:Lr2/a;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lh2/n0;->b:Lr2/a;

    const/4 v3, 0x7

    .line 8
    iput-object p3, v0, Lh2/n0;->c:Ln2/e;

    const/4 v3, 0x3

    .line 10
    iput-object p4, v0, Lh2/n0;->d:Lo2/x;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p5}, Lo2/b0;->c()V

    const/4 v3, 0x6

    .line 15
    return-void
.end method

.method private b(Lh2/g0;)Lh2/y;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Lh2/y;->a()Lh2/x;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v4, Lh2/n0;->a:Lr2/a;

    const/4 v7, 0x4

    .line 7
    invoke-interface {v1}, Lr2/a;->a()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lh2/x;->i(J)Lh2/x;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    iget-object v1, v4, Lh2/n0;->b:Lr2/a;

    const/4 v6, 0x5

    .line 17
    invoke-interface {v1}, Lr2/a;->a()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lh2/x;->k(J)Lh2/x;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-virtual {p1}, Lh2/g0;->g()Ljava/lang/String;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    invoke-virtual {v0, v1}, Lh2/x;->j(Ljava/lang/String;)Lh2/x;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    new-instance v1, Lh2/w;

    const/4 v7, 0x5

    .line 35
    invoke-virtual {p1}, Lh2/g0;->b()Lf2/b;

    .line 38
    move-result-object v7

    move-object v2, v7

    .line 39
    invoke-virtual {p1}, Lh2/g0;->d()[B

    .line 42
    move-result-object v7

    move-object v3, v7

    .line 43
    invoke-direct {v1, v2, v3}, Lh2/w;-><init>(Lf2/b;[B)V

    const/4 v7, 0x3

    .line 46
    invoke-virtual {v0, v1}, Lh2/x;->h(Lh2/w;)Lh2/x;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    invoke-virtual {p1}, Lh2/g0;->c()Lf2/c;

    .line 53
    move-result-object v7

    move-object p1, v7

    .line 54
    invoke-virtual {p1}, Lf2/c;->a()Ljava/lang/Integer;

    .line 57
    move-result-object v7

    move-object p1, v7

    .line 58
    invoke-virtual {v0, p1}, Lh2/x;->g(Ljava/lang/Integer;)Lh2/x;

    .line 61
    move-result-object v6

    move-object p1, v6

    .line 62
    invoke-virtual {p1}, Lh2/x;->d()Lh2/y;

    .line 65
    move-result-object v6

    move-object p1, v6

    .line 66
    return-object p1
.end method

.method public static c()Lh2/n0;
    .locals 4

    .line 1
    sget-object v0, Lh2/n0;->e:Lh2/p0;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0}, Lh2/p0;->e()Lh2/n0;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 12
    const-string v2, "Not initialized!"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 17
    throw v0

    const/4 v3, 0x7
.end method

.method private static d(Lh2/u;)Ljava/util/Set;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, v1, Lh2/v;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    check-cast v1, Lh2/v;

    const/4 v3, 0x4

    .line 7
    invoke-interface {v1}, Lh2/v;->a()Ljava/util/Set;

    .line 10
    move-result-object v3

    move-object v1, v3

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v4, 0x6

    const-string v3, "proto"

    move-object v1, v3

    .line 18
    invoke-static {v1}, Lf2/b;->b(Ljava/lang/String;)Lf2/b;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v4

    move-object v1, v4

    .line 26
    return-object v1
.end method

.method public static f(Landroid/content/Context;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lh2/n0;->e:Lh2/p0;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 5
    const-class v0, Lh2/n0;

    const/4 v5, 0x1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Lh2/n0;->e:Lh2/p0;

    const/4 v5, 0x6

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 12
    invoke-static {}, Lh2/t;->j()Lh2/o0;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-interface {v1, v2}, Lh2/o0;->a(Landroid/content/Context;)Lh2/o0;

    .line 19
    move-result-object v5

    move-object v2, v5

    .line 20
    invoke-interface {v2}, Lh2/o0;->build()Lh2/p0;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    sput-object v2, Lh2/n0;->e:Lh2/p0;

    const/4 v5, 0x3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v4, 0x7

    :goto_0
    monitor-exit v0

    const/4 v5, 0x5

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v2

    const/4 v4, 0x6

    .line 33
    :cond_1
    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public a(Lh2/g0;Lf2/h;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lh2/n0;->c:Ln2/e;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Lh2/g0;->f()Lh2/i0;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-virtual {p1}, Lh2/g0;->c()Lf2/c;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {v2}, Lf2/c;->c()Lf2/d;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    invoke-virtual {v1, v2}, Lh2/i0;->f(Lf2/d;)Lh2/i0;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-direct {v3, p1}, Lh2/n0;->b(Lh2/g0;)Lh2/y;

    .line 22
    move-result-object v5

    move-object p1, v5

    .line 23
    invoke-interface {v0, v1, p1, p2}, Ln2/e;->a(Lh2/i0;Lh2/y;Lf2/h;)V

    const/4 v5, 0x1

    .line 26
    return-void
.end method

.method public e()Lo2/x;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lh2/n0;->d:Lo2/x;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public g(Lh2/u;)Lf2/g;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lh2/j0;

    const/4 v7, 0x7

    .line 3
    invoke-static {p1}, Lh2/n0;->d(Lh2/u;)Ljava/util/Set;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-static {}, Lh2/i0;->a()Lh2/h0;

    .line 10
    move-result-object v6

    move-object v2, v6

    .line 11
    invoke-interface {p1}, Lh2/u;->getName()Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object v3, v6

    .line 15
    invoke-virtual {v2, v3}, Lh2/h0;->b(Ljava/lang/String;)Lh2/h0;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    invoke-interface {p1}, Lh2/u;->getExtras()[B

    .line 22
    move-result-object v7

    move-object p1, v7

    .line 23
    invoke-virtual {v2, p1}, Lh2/h0;->c([B)Lh2/h0;

    .line 26
    move-result-object v7

    move-object p1, v7

    .line 27
    invoke-virtual {p1}, Lh2/h0;->a()Lh2/i0;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    invoke-direct {v0, v1, p1, v4}, Lh2/j0;-><init>(Ljava/util/Set;Lh2/i0;Lh2/m0;)V

    const/4 v7, 0x2

    .line 34
    return-object v0
.end method
