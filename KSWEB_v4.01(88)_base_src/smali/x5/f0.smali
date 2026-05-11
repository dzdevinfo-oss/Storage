.class public final Lx5/f0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv5/g;


# static fields
.field public static final g:Lx5/e0;

.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/List;


# instance fields
.field private final a:Lv5/f;

.field private final b:Lv5/j;

.field private final c:Lx5/d0;

.field private volatile d:Lx5/o0;

.field private final e:Lp5/d1;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lx5/e0;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v14, 0x0

    move v1, v14

    .line 4
    invoke-direct {v0, v1}, Lx5/e0;-><init>(Lv4/i;)V

    const/4 v14, 0x6

    .line 7
    sput-object v0, Lx5/f0;->g:Lx5/e0;

    const/4 v14, 0x6

    .line 9
    const-string v14, ":scheme"

    move-object v12, v14

    .line 11
    const-string v14, ":authority"

    move-object v13, v14

    .line 13
    const-string v14, "connection"

    move-object v2, v14

    .line 15
    const-string v14, "host"

    move-object v3, v14

    .line 17
    const-string v14, "keep-alive"

    move-object v4, v14

    .line 19
    const-string v14, "proxy-connection"

    move-object v5, v14

    .line 21
    const-string v14, "te"

    move-object v6, v14

    .line 23
    const-string v14, "transfer-encoding"

    move-object v7, v14

    .line 25
    const-string v14, "encoding"

    move-object v8, v14

    .line 27
    const-string v14, "upgrade"

    move-object v9, v14

    .line 29
    const-string v14, ":method"

    move-object v10, v14

    .line 31
    const-string v14, ":path"

    move-object v11, v14

    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 36
    move-result-object v14

    move-object v0, v14

    .line 37
    invoke-static {v0}, Lq5/m;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v14

    move-object v0, v14

    .line 41
    sput-object v0, Lx5/f0;->h:Ljava/util/List;

    const/4 v14, 0x4

    .line 43
    const-string v14, "encoding"

    move-object v7, v14

    .line 45
    const-string v14, "upgrade"

    move-object v8, v14

    .line 47
    const-string v14, "connection"

    move-object v1, v14

    .line 49
    const-string v14, "host"

    move-object v2, v14

    .line 51
    const-string v14, "keep-alive"

    move-object v3, v14

    .line 53
    const-string v14, "proxy-connection"

    move-object v4, v14

    .line 55
    const-string v14, "te"

    move-object v5, v14

    .line 57
    const-string v14, "transfer-encoding"

    move-object v6, v14

    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 62
    move-result-object v14

    move-object v0, v14

    .line 63
    invoke-static {v0}, Lq5/m;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v14

    move-object v0, v14

    .line 67
    sput-object v0, Lx5/f0;->i:Ljava/util/List;

    const/4 v14, 0x6

    .line 69
    return-void
.end method

.method public constructor <init>(Lp5/b1;Lv5/f;Lv5/j;Lx5/d0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "client"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v4, "carrier"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    const-string v4, "chain"

    move-object v0, v4

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 16
    const-string v4, "http2Connection"

    move-object v0, v4

    .line 18
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 24
    iput-object p2, v1, Lx5/f0;->a:Lv5/f;

    const/4 v4, 0x6

    .line 26
    iput-object p3, v1, Lx5/f0;->b:Lv5/j;

    const/4 v4, 0x7

    .line 28
    iput-object p4, v1, Lx5/f0;->c:Lx5/d0;

    const/4 v4, 0x7

    .line 30
    invoke-virtual {p1}, Lp5/b1;->u()Ljava/util/List;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    sget-object p2, Lp5/d1;->k:Lp5/d1;

    const/4 v4, 0x4

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    move p1, v4

    .line 40
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x6

    sget-object p2, Lp5/d1;->j:Lp5/d1;

    const/4 v4, 0x3

    .line 45
    :goto_0
    iput-object p2, v1, Lx5/f0;->e:Lp5/d1;

    const/4 v3, 0x3

    .line 47
    return-void
.end method

.method public static final synthetic k()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lx5/f0;->h:Ljava/util/List;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ljava/util/List;
    .locals 4

    .line 1
    sget-object v0, Lx5/f0;->i:Ljava/util/List;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lp5/f1;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "request"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lx5/f0;->d:Lx5/o0;

    const/4 v5, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lp5/f1;->a()Lp5/j1;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 17
    const/4 v5, 0x1

    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 20
    :goto_0
    sget-object v1, Lx5/f0;->g:Lx5/e0;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v1, p1}, Lx5/e0;->a(Lp5/f1;)Ljava/util/List;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    iget-object v1, v3, Lx5/f0;->c:Lx5/d0;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v1, p1, v0}, Lx5/d0;->S0(Ljava/util/List;Z)Lx5/o0;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    iput-object p1, v3, Lx5/f0;->d:Lx5/o0;

    const/4 v5, 0x3

    .line 34
    iget-boolean p1, v3, Lx5/f0;->f:Z

    const/4 v5, 0x7

    .line 36
    if-nez p1, :cond_2

    const/4 v5, 0x7

    .line 38
    iget-object p1, v3, Lx5/f0;->d:Lx5/o0;

    const/4 v5, 0x4

    .line 40
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 43
    invoke-virtual {p1}, Lx5/o0;->y()Lg6/i0;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    iget-object v0, v3, Lx5/f0;->b:Lv5/j;

    const/4 v5, 0x2

    .line 49
    invoke-virtual {v0}, Lv5/j;->h()I

    .line 52
    move-result v5

    move v0, v5

    .line 53
    int-to-long v0, v0

    const/4 v5, 0x1

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lg6/i0;->g(JLjava/util/concurrent/TimeUnit;)Lg6/i0;

    .line 59
    iget-object p1, v3, Lx5/f0;->d:Lx5/o0;

    const/4 v5, 0x3

    .line 61
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 64
    invoke-virtual {p1}, Lx5/o0;->F()Lg6/i0;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    iget-object v0, v3, Lx5/f0;->b:Lv5/j;

    const/4 v5, 0x4

    .line 70
    invoke-virtual {v0}, Lv5/j;->j()I

    .line 73
    move-result v5

    move v0, v5

    .line 74
    int-to-long v0, v0

    const/4 v5, 0x2

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lg6/i0;->g(JLjava/util/concurrent/TimeUnit;)Lg6/i0;

    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v5, 0x1

    iget-object p1, v3, Lx5/f0;->d:Lx5/o0;

    const/4 v5, 0x7

    .line 81
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 84
    sget-object v0, Lx5/c;->o:Lx5/c;

    const/4 v5, 0x7

    .line 86
    invoke-virtual {p1, v0}, Lx5/o0;->i(Lx5/c;)V

    const/4 v5, 0x1

    .line 89
    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x7

    .line 91
    const-string v5, "Canceled"

    move-object v0, v5

    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 96
    throw p1

    const/4 v5, 0x5
.end method

.method public b()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/f0;->d:Lx5/o0;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0}, Lx5/o0;->q()Lx5/l0;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {v0}, Lx5/l0;->close()V

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public c()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lx5/f0;->d:Lx5/o0;

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v0}, Lx5/o0;->x()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    if-ne v0, v2, :cond_0

    const/4 v5, 0x6

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v5, 0x4

    return v1
.end method

.method public cancel()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v2, Lx5/f0;->f:Z

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lx5/f0;->d:Lx5/o0;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    sget-object v1, Lx5/c;->o:Lx5/c;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v0, v1}, Lx5/o0;->i(Lx5/c;)V

    const/4 v4, 0x6

    .line 13
    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public d()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/f0;->c:Lx5/d0;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lx5/d0;->flush()V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public e()Lg6/e0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/f0;->d:Lx5/o0;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 6
    return-object v0
.end method

.method public f()Lv5/f;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx5/f0;->a:Lv5/f;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public g(Lp5/l1;)Lg6/f0;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "response"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    iget-object p1, v1, Lx5/f0;->d:Lx5/o0;

    const/4 v3, 0x5

    .line 8
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 11
    invoke-virtual {p1}, Lx5/o0;->r()Lx5/m0;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    return-object p1
.end method

.method public h(Lp5/f1;J)Lg6/d0;
    .locals 3

    move-object v0, p0

    .line 1
    const-string v2, "request"

    move-object p2, v2

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 6
    iget-object p1, v0, Lx5/f0;->d:Lx5/o0;

    const/4 v2, 0x4

    .line 8
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1}, Lx5/o0;->q()Lx5/l0;

    .line 14
    move-result-object v2

    move-object p1, v2

    .line 15
    return-object p1
.end method

.method public i(Z)Lp5/k1;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lx5/f0;->d:Lx5/o0;

    const/4 v6, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v0, p1}, Lx5/o0;->D(Z)Lp5/r0;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    sget-object v1, Lx5/f0;->g:Lx5/e0;

    const/4 v6, 0x5

    .line 11
    iget-object v2, v3, Lx5/f0;->e:Lp5/d1;

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, Lx5/e0;->b(Lp5/r0;Lp5/d1;)Lp5/k1;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 19
    invoke-virtual {v0}, Lp5/k1;->g()I

    .line 22
    move-result v5

    move p1, v5

    .line 23
    const/16 v6, 0x64

    move v1, v6

    .line 25
    if-ne p1, v1, :cond_0

    const/4 v6, 0x5

    .line 27
    const/4 v6, 0x0

    move p1, v6

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v6, 0x7

    return-object v0

    .line 30
    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v6, 0x6

    .line 32
    const-string v6, "stream wasn\'t created"

    move-object v0, v6

    .line 34
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 37
    throw p1

    const/4 v5, 0x3
.end method

.method public j(Lp5/l1;)J
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "response"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    invoke-static {p1}, Lv5/h;->b(Lp5/l1;)Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 12
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const/4 v5, 0x5

    invoke-static {p1}, Lq5/m;->j(Lp5/l1;)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method
