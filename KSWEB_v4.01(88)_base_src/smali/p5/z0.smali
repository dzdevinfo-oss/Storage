.class public final Lp5/z0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:J

.field private E:Lu5/h0;

.field private F:Lt5/j;

.field private a:Lp5/d0;

.field private b:Lp5/s;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:Lp5/j0;

.field private f:Z

.field private g:Z

.field private h:Lp5/d;

.field private i:Z

.field private j:Z

.field private k:Lp5/a0;

.field private l:Lp5/g0;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:Lp5/d;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:Lp5/m;

.field private w:Le6/e;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lp5/d0;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Lp5/d0;-><init>()V

    const/4 v4, 0x7

    .line 9
    iput-object v0, v2, Lp5/z0;->a:Lp5/d0;

    const/4 v4, 0x7

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    .line 16
    iput-object v0, v2, Lp5/z0;->c:Ljava/util/List;

    const/4 v4, 0x4

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 23
    iput-object v0, v2, Lp5/z0;->d:Ljava/util/List;

    const/4 v4, 0x1

    .line 25
    sget-object v0, Lp5/k0;->b:Lp5/k0;

    const/4 v4, 0x4

    .line 27
    invoke-static {v0}, Lq5/m;->c(Lp5/k0;)Lp5/j0;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    iput-object v0, v2, Lp5/z0;->e:Lp5/j0;

    const/4 v4, 0x3

    .line 33
    const/4 v4, 0x1

    move v0, v4

    .line 34
    iput-boolean v0, v2, Lp5/z0;->f:Z

    const/4 v4, 0x7

    .line 36
    iput-boolean v0, v2, Lp5/z0;->g:Z

    const/4 v4, 0x2

    .line 38
    sget-object v1, Lp5/d;->b:Lp5/d;

    const/4 v4, 0x2

    .line 40
    iput-object v1, v2, Lp5/z0;->h:Lp5/d;

    const/4 v4, 0x5

    .line 42
    iput-boolean v0, v2, Lp5/z0;->i:Z

    const/4 v4, 0x1

    .line 44
    iput-boolean v0, v2, Lp5/z0;->j:Z

    const/4 v4, 0x2

    .line 46
    sget-object v0, Lp5/a0;->b:Lp5/a0;

    const/4 v4, 0x3

    .line 48
    iput-object v0, v2, Lp5/z0;->k:Lp5/a0;

    const/4 v4, 0x7

    .line 50
    sget-object v0, Lp5/g0;->b:Lp5/g0;

    const/4 v4, 0x3

    .line 52
    iput-object v0, v2, Lp5/z0;->l:Lp5/g0;

    const/4 v4, 0x6

    .line 54
    iput-object v1, v2, Lp5/z0;->o:Lp5/d;

    const/4 v4, 0x5

    .line 56
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 59
    move-result-object v4

    move-object v0, v4

    .line 60
    const-string v4, "getDefault(...)"

    move-object v1, v4

    .line 62
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 65
    iput-object v0, v2, Lp5/z0;->p:Ljavax/net/SocketFactory;

    const/4 v4, 0x4

    .line 67
    sget-object v0, Lp5/b1;->G:Lp5/a1;

    const/4 v4, 0x5

    .line 69
    invoke-virtual {v0}, Lp5/a1;->a()Ljava/util/List;

    .line 72
    move-result-object v4

    move-object v1, v4

    .line 73
    iput-object v1, v2, Lp5/z0;->s:Ljava/util/List;

    const/4 v4, 0x5

    .line 75
    invoke-virtual {v0}, Lp5/a1;->b()Ljava/util/List;

    .line 78
    move-result-object v4

    move-object v0, v4

    .line 79
    iput-object v0, v2, Lp5/z0;->t:Ljava/util/List;

    const/4 v4, 0x6

    .line 81
    sget-object v0, Le6/f;->a:Le6/f;

    const/4 v4, 0x1

    .line 83
    iput-object v0, v2, Lp5/z0;->u:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x5

    .line 85
    sget-object v0, Lp5/m;->d:Lp5/m;

    const/4 v4, 0x1

    .line 87
    iput-object v0, v2, Lp5/z0;->v:Lp5/m;

    const/4 v4, 0x1

    .line 89
    const/16 v4, 0x2710

    move v0, v4

    .line 91
    iput v0, v2, Lp5/z0;->y:I

    const/4 v4, 0x2

    .line 93
    iput v0, v2, Lp5/z0;->z:I

    const/4 v4, 0x4

    .line 95
    iput v0, v2, Lp5/z0;->A:I

    const/4 v4, 0x7

    .line 97
    const v0, 0xea60

    const/4 v4, 0x7

    .line 100
    iput v0, v2, Lp5/z0;->C:I

    const/4 v4, 0x1

    .line 102
    const-wide/16 v0, 0x400

    const/4 v4, 0x4

    .line 104
    iput-wide v0, v2, Lp5/z0;->D:J

    const/4 v4, 0x6

    .line 106
    return-void
.end method


# virtual methods
.method public final A()Lu5/h0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->E:Lu5/h0;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final B()Ljavax/net/SocketFactory;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->p:Ljavax/net/SocketFactory;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->q:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final D()Lt5/j;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->F:Lt5/j;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/z0;->C:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public final F()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/z0;->A:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final G()Ljavax/net/ssl/X509TrustManager;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->r:Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final H(Lp5/s;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp5/z0;->b:Lp5/s;

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public final a()Lp5/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->h:Lp5/d;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final b()Lp5/e;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/z0;->x:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final d()Le6/e;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->w:Le6/e;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final e()Lp5/m;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->v:Lp5/m;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/z0;->y:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final g()Lp5/s;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->b:Lp5/s;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->s:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final i()Lp5/a0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->k:Lp5/a0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final j()Lp5/d0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->a:Lp5/d0;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final k()Lp5/g0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->l:Lp5/g0;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final l()Lp5/j0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->e:Lp5/j0;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/z0;->g:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final n()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/z0;->i:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final o()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/z0;->j:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final p()Ljavax/net/ssl/HostnameVerifier;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->u:Ljavax/net/ssl/HostnameVerifier;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->c:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final r()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lp5/z0;->D:J

    const/4 v4, 0x2

    .line 3
    return-wide v0
.end method

.method public final s()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->d:Ljava/util/List;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/z0;->B:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->t:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final v()Ljava/net/Proxy;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->m:Ljava/net/Proxy;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final w()Lp5/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->o:Lp5/d;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final x()Ljava/net/ProxySelector;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/z0;->n:Ljava/net/ProxySelector;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/z0;->z:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final z()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/z0;->f:Z

    const/4 v4, 0x3

    .line 3
    return v0
.end method
