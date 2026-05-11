.class public Lp5/b1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final G:Lp5/a1;

.field private static final H:Ljava/util/List;

.field private static final I:Ljava/util/List;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:J

.field private final D:Lu5/h0;

.field private final E:Lt5/j;

.field private final F:Lp5/s;

.field private final a:Lp5/d0;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lp5/j0;

.field private final e:Z

.field private final f:Z

.field private final g:Lp5/d;

.field private final h:Z

.field private final i:Z

.field private final j:Lp5/a0;

.field private final k:Lp5/g0;

.field private final l:Ljava/net/Proxy;

.field private final m:Ljava/net/ProxySelector;

.field private final n:Lp5/d;

.field private final o:Ljavax/net/SocketFactory;

.field private final p:Ljavax/net/ssl/SSLSocketFactory;

.field private final q:Ljavax/net/ssl/X509TrustManager;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljavax/net/ssl/HostnameVerifier;

.field private final u:Lp5/m;

.field private final v:Le6/e;

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp5/a1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lp5/a1;-><init>(Lv4/i;)V

    const/4 v2, 0x5

    .line 7
    sput-object v0, Lp5/b1;->G:Lp5/a1;

    const/4 v2, 0x2

    .line 9
    sget-object v0, Lp5/d1;->j:Lp5/d1;

    const/4 v2, 0x2

    .line 11
    sget-object v1, Lp5/d1;->h:Lp5/d1;

    const/4 v2, 0x5

    .line 13
    filled-new-array {v0, v1}, [Lp5/d1;

    .line 16
    move-result-object v2

    move-object v0, v2

    .line 17
    invoke-static {v0}, Lq5/m;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v2

    move-object v0, v2

    .line 21
    sput-object v0, Lp5/b1;->H:Ljava/util/List;

    const/4 v2, 0x4

    .line 23
    sget-object v0, Lp5/v;->i:Lp5/v;

    const/4 v2, 0x2

    .line 25
    sget-object v1, Lp5/v;->k:Lp5/v;

    const/4 v2, 0x7

    .line 27
    filled-new-array {v0, v1}, [Lp5/v;

    .line 30
    move-result-object v2

    move-object v0, v2

    .line 31
    invoke-static {v0}, Lq5/m;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v2

    move-object v0, v2

    .line 35
    sput-object v0, Lp5/b1;->I:Ljava/util/List;

    const/4 v2, 0x6

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 56
    new-instance v0, Lp5/z0;

    const/4 v4, 0x7

    invoke-direct {v0}, Lp5/z0;-><init>()V

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lp5/b1;-><init>(Lp5/z0;)V

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Lp5/z0;)V
    .locals 7

    move-object v3, p0

    const-string v6, "builder"

    move-object v0, v6

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    .line 2
    invoke-virtual {p1}, Lp5/z0;->j()Lp5/d0;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lp5/b1;->a:Lp5/d0;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1}, Lp5/z0;->q()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lq5/m;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lp5/b1;->b:Ljava/util/List;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {p1}, Lp5/z0;->s()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lq5/m;->u(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lp5/b1;->c:Ljava/util/List;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {p1}, Lp5/z0;->l()Lp5/j0;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lp5/b1;->d:Lp5/j0;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {p1}, Lp5/z0;->z()Z

    move-result v6

    move v0, v6

    iput-boolean v0, v3, Lp5/b1;->e:Z

    const/4 v6, 0x3

    .line 7
    invoke-virtual {p1}, Lp5/z0;->m()Z

    move-result v5

    move v0, v5

    iput-boolean v0, v3, Lp5/b1;->f:Z

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p1}, Lp5/z0;->a()Lp5/d;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lp5/b1;->g:Lp5/d;

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1}, Lp5/z0;->n()Z

    move-result v6

    move v0, v6

    iput-boolean v0, v3, Lp5/b1;->h:Z

    const/4 v5, 0x4

    .line 10
    invoke-virtual {p1}, Lp5/z0;->o()Z

    move-result v5

    move v0, v5

    iput-boolean v0, v3, Lp5/b1;->i:Z

    const/4 v5, 0x2

    .line 11
    invoke-virtual {p1}, Lp5/z0;->i()Lp5/a0;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lp5/b1;->j:Lp5/a0;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {p1}, Lp5/z0;->b()Lp5/e;

    .line 13
    invoke-virtual {p1}, Lp5/z0;->k()Lp5/g0;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lp5/b1;->k:Lp5/g0;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {p1}, Lp5/z0;->v()Ljava/net/Proxy;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lp5/b1;->l:Ljava/net/Proxy;

    const/4 v6, 0x4

    .line 15
    invoke-virtual {p1}, Lp5/z0;->v()Ljava/net/Proxy;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    sget-object v0, Lc6/a;->a:Lc6/a;

    const/4 v6, 0x4

    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Lp5/z0;->x()Ljava/net/ProxySelector;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    sget-object v0, Lc6/a;->a:Lc6/a;

    const/4 v6, 0x7

    .line 17
    :cond_1
    const/4 v6, 0x7

    :goto_0
    iput-object v0, v3, Lp5/b1;->m:Ljava/net/ProxySelector;

    const/4 v5, 0x7

    .line 18
    invoke-virtual {p1}, Lp5/z0;->w()Lp5/d;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lp5/b1;->n:Lp5/d;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p1}, Lp5/z0;->B()Ljavax/net/SocketFactory;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lp5/b1;->o:Ljavax/net/SocketFactory;

    const/4 v6, 0x2

    .line 20
    invoke-virtual {p1}, Lp5/z0;->h()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lp5/b1;->r:Ljava/util/List;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {p1}, Lp5/z0;->u()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v3, Lp5/b1;->s:Ljava/util/List;

    const/4 v6, 0x3

    .line 22
    invoke-virtual {p1}, Lp5/z0;->p()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v3, Lp5/b1;->t:Ljavax/net/ssl/HostnameVerifier;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {p1}, Lp5/z0;->c()I

    move-result v6

    move v1, v6

    iput v1, v3, Lp5/b1;->w:I

    const/4 v5, 0x7

    .line 24
    invoke-virtual {p1}, Lp5/z0;->f()I

    move-result v6

    move v1, v6

    iput v1, v3, Lp5/b1;->x:I

    const/4 v6, 0x7

    .line 25
    invoke-virtual {p1}, Lp5/z0;->y()I

    move-result v6

    move v1, v6

    iput v1, v3, Lp5/b1;->y:I

    const/4 v5, 0x5

    .line 26
    invoke-virtual {p1}, Lp5/z0;->F()I

    move-result v6

    move v1, v6

    iput v1, v3, Lp5/b1;->z:I

    const/4 v5, 0x4

    .line 27
    invoke-virtual {p1}, Lp5/z0;->t()I

    move-result v6

    move v1, v6

    iput v1, v3, Lp5/b1;->A:I

    const/4 v5, 0x7

    .line 28
    invoke-virtual {p1}, Lp5/z0;->E()I

    move-result v5

    move v1, v5

    iput v1, v3, Lp5/b1;->B:I

    const/4 v6, 0x7

    .line 29
    invoke-virtual {p1}, Lp5/z0;->r()J

    move-result-wide v1

    iput-wide v1, v3, Lp5/b1;->C:J

    const/4 v5, 0x1

    .line 30
    invoke-virtual {p1}, Lp5/z0;->A()Lu5/h0;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_2

    const/4 v5, 0x7

    new-instance v1, Lu5/h0;

    const/4 v5, 0x5

    invoke-direct {v1}, Lu5/h0;-><init>()V

    const/4 v6, 0x7

    :cond_2
    const/4 v5, 0x2

    iput-object v1, v3, Lp5/b1;->D:Lu5/h0;

    const/4 v6, 0x1

    .line 31
    invoke-virtual {p1}, Lp5/z0;->D()Lt5/j;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_3

    const/4 v6, 0x1

    sget-object v1, Lt5/j;->m:Lt5/j;

    const/4 v6, 0x1

    :cond_3
    const/4 v6, 0x6

    iput-object v1, v3, Lp5/b1;->E:Lt5/j;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {p1}, Lp5/z0;->g()Lp5/s;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_4

    const/4 v5, 0x3

    new-instance v1, Lp5/s;

    const/4 v5, 0x1

    invoke-direct {v1}, Lp5/s;-><init>()V

    const/4 v5, 0x6

    .line 33
    invoke-virtual {p1, v1}, Lp5/z0;->H(Lp5/s;)V

    const/4 v5, 0x3

    .line 34
    :cond_4
    const/4 v6, 0x2

    iput-object v1, v3, Lp5/b1;->F:Lp5/s;

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    goto/16 :goto_1

    .line 36
    :cond_5
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_6
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_8

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lp5/v;

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v1}, Lp5/v;->f()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_6

    const/4 v5, 0x3

    .line 38
    invoke-virtual {p1}, Lp5/z0;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    .line 39
    invoke-virtual {p1}, Lp5/z0;->C()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lp5/b1;->p:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v6, 0x2

    .line 40
    invoke-virtual {p1}, Lp5/z0;->d()Le6/e;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iput-object v0, v3, Lp5/b1;->v:Le6/e;

    const/4 v5, 0x2

    .line 41
    invoke-virtual {p1}, Lp5/z0;->G()Ljavax/net/ssl/X509TrustManager;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    iput-object v1, v3, Lp5/b1;->q:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x4

    .line 42
    invoke-virtual {p1}, Lp5/z0;->e()Lp5/m;

    move-result-object v6

    move-object p1, v6

    .line 43
    invoke-virtual {p1, v0}, Lp5/m;->g(Le6/e;)Lp5/m;

    move-result-object v5

    move-object p1, v5

    .line 44
    iput-object p1, v3, Lp5/b1;->u:Lp5/m;

    const/4 v5, 0x6

    goto :goto_2

    .line 45
    :cond_7
    const/4 v5, 0x6

    sget-object v0, La6/l;->a:La6/k;

    const/4 v6, 0x1

    invoke-virtual {v0}, La6/k;->e()La6/l;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, La6/l;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v3, Lp5/b1;->q:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x1

    .line 46
    invoke-virtual {v0}, La6/k;->e()La6/l;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, v1}, La6/l;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lp5/b1;->p:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x7

    .line 47
    sget-object v0, Le6/e;->a:Le6/d;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Le6/d;->a(Ljavax/net/ssl/X509TrustManager;)Le6/e;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v3, Lp5/b1;->v:Le6/e;

    const/4 v5, 0x3

    .line 48
    invoke-virtual {p1}, Lp5/z0;->e()Lp5/m;

    move-result-object v5

    move-object p1, v5

    .line 49
    invoke-virtual {p1, v0}, Lp5/m;->g(Le6/e;)Lp5/m;

    move-result-object v5

    move-object p1, v5

    .line 50
    iput-object p1, v3, Lp5/b1;->u:Lp5/m;

    const/4 v6, 0x7

    goto :goto_2

    :cond_8
    const/4 v5, 0x5

    :goto_1
    const/4 v6, 0x0

    move p1, v6

    .line 51
    iput-object p1, v3, Lp5/b1;->p:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x3

    .line 52
    iput-object p1, v3, Lp5/b1;->v:Le6/e;

    const/4 v6, 0x4

    .line 53
    iput-object p1, v3, Lp5/b1;->q:Ljavax/net/ssl/X509TrustManager;

    const/4 v6, 0x2

    .line 54
    sget-object p1, Lp5/m;->d:Lp5/m;

    const/4 v6, 0x4

    iput-object p1, v3, Lp5/b1;->u:Lp5/m;

    const/4 v5, 0x4

    .line 55
    :goto_2
    invoke-direct {v3}, Lp5/b1;->z()V

    const/4 v6, 0x4

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lp5/b1;->I:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lp5/b1;->H:Ljava/util/List;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method private final z()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp5/b1;->b:Ljava/util/List;

    const/4 v5, 0x3

    .line 3
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    move-object v1, v5

    .line 5
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    move v2, v6

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v6

    move v0, v6

    .line 13
    if-nez v0, :cond_b

    const/4 v5, 0x4

    .line 15
    iget-object v0, v3, Lp5/b1;->c:Ljava/util/List;

    const/4 v5, 0x7

    .line 17
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v6

    move v0, v6

    .line 24
    if-nez v0, :cond_a

    const/4 v6, 0x4

    .line 26
    iget-object v0, v3, Lp5/b1;->r:Ljava/util/List;

    const/4 v5, 0x7

    .line 28
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    move-result v5

    move v1, v5

    .line 34
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    :cond_1
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    move v1, v6

    .line 45
    if-eqz v1, :cond_5

    const/4 v6, 0x6

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    move-object v1, v5

    .line 51
    check-cast v1, Lp5/v;

    const/4 v6, 0x4

    .line 53
    invoke-virtual {v1}, Lp5/v;->f()Z

    .line 56
    move-result v5

    move v1, v5

    .line 57
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 59
    iget-object v0, v3, Lp5/b1;->p:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v5, 0x1

    .line 61
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 63
    iget-object v0, v3, Lp5/b1;->v:Le6/e;

    const/4 v6, 0x5

    .line 65
    if-eqz v0, :cond_3

    const/4 v6, 0x6

    .line 67
    iget-object v0, v3, Lp5/b1;->q:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x6

    .line 69
    if-eqz v0, :cond_2

    const/4 v5, 0x4

    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 74
    const-string v5, "x509TrustManager == null"

    move-object v1, v5

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 79
    throw v0

    const/4 v5, 0x4

    .line 80
    :cond_3
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 82
    const-string v5, "certificateChainCleaner == null"

    move-object v1, v5

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 87
    throw v0

    const/4 v6, 0x2

    .line 88
    :cond_4
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 90
    const-string v5, "sslSocketFactory == null"

    move-object v1, v5

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 95
    throw v0

    const/4 v5, 0x6

    .line 96
    :cond_5
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Lp5/b1;->p:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v6, 0x3

    .line 98
    const-string v5, "Check failed."

    move-object v1, v5

    .line 100
    if-nez v0, :cond_9

    const/4 v6, 0x1

    .line 102
    iget-object v0, v3, Lp5/b1;->v:Le6/e;

    const/4 v5, 0x7

    .line 104
    if-nez v0, :cond_8

    const/4 v6, 0x6

    .line 106
    iget-object v0, v3, Lp5/b1;->q:Ljavax/net/ssl/X509TrustManager;

    const/4 v5, 0x7

    .line 108
    if-nez v0, :cond_7

    const/4 v5, 0x1

    .line 110
    iget-object v0, v3, Lp5/b1;->u:Lp5/m;

    const/4 v6, 0x3

    .line 112
    sget-object v2, Lp5/m;->d:Lp5/m;

    const/4 v6, 0x6

    .line 114
    invoke-static {v0, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v6

    move v0, v6

    .line 118
    if-eqz v0, :cond_6

    const/4 v6, 0x7

    .line 120
    sget-object v0, Lg4/y;->a:Lg4/y;

    const/4 v6, 0x7

    .line 122
    return-void

    .line 123
    :cond_6
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 128
    throw v0

    const/4 v5, 0x4

    .line 129
    :cond_7
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 134
    throw v0

    const/4 v5, 0x3

    .line 135
    :cond_8
    const/4 v6, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 140
    throw v0

    const/4 v5, 0x7

    .line 141
    :cond_9
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 146
    throw v0

    const/4 v5, 0x2

    .line 147
    :cond_a
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 152
    const-string v6, "Null network interceptor: "

    move-object v1, v6

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v1, v3, Lp5/b1;->c:Ljava/util/List;

    const/4 v5, 0x7

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v6

    move-object v0, v6

    .line 166
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v6

    move-object v0, v6

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 175
    throw v1

    const/4 v6, 0x6

    .line 176
    :cond_b
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 181
    const-string v6, "Null interceptor: "

    move-object v1, v6

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget-object v1, v3, Lp5/b1;->b:Ljava/util/List;

    const/4 v5, 0x2

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v6

    move-object v0, v6

    .line 195
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v5

    move-object v0, v5

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 204
    throw v1

    const/4 v5, 0x5
.end method


# virtual methods
.method public final A()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/b1;->z:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final c(Lp5/u0;)Lp5/a;
    .locals 14

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lp5/u0;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lp5/b1;->y()Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lp5/b1;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    iget-object v2, p0, Lp5/b1;->u:Lp5/m;

    .line 20
    move-object v6, v0

    .line 21
    move-object v7, v1

    .line 22
    move-object v8, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v6

    .line 27
    move-object v8, v7

    .line 28
    :goto_0
    new-instance v1, Lp5/a;

    .line 30
    invoke-virtual {p1}, Lp5/u0;->g()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lp5/u0;->k()I

    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lp5/b1;->k:Lp5/g0;

    .line 40
    iget-object v5, p0, Lp5/b1;->o:Ljavax/net/SocketFactory;

    .line 42
    iget-object v9, p0, Lp5/b1;->n:Lp5/d;

    .line 44
    iget-object v10, p0, Lp5/b1;->l:Ljava/net/Proxy;

    .line 46
    iget-object v11, p0, Lp5/b1;->s:Ljava/util/List;

    .line 48
    iget-object v12, p0, Lp5/b1;->r:Ljava/util/List;

    .line 50
    iget-object v13, p0, Lp5/b1;->m:Ljava/net/ProxySelector;

    .line 52
    invoke-direct/range {v1 .. v13}, Lp5/a;-><init>(Ljava/lang/String;ILp5/g0;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lp5/m;Lp5/d;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 55
    return-object v1
.end method

.method public final d()Lp5/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/b1;->g:Lp5/d;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final e()Lp5/e;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return-object v0
.end method

.method public final f()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/b1;->w:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final g()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/b1;->x:I

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public final h()Lp5/s;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/b1;->F:Lp5/s;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final i()Lp5/a0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/b1;->j:Lp5/a0;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final j()Lp5/d0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/b1;->a:Lp5/d0;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final k()Lp5/j0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/b1;->d:Lp5/j0;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/b1;->f:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final m()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/b1;->h:Z

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final n()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/b1;->i:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final o()Lu5/h0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/b1;->D:Lu5/h0;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final p()Lt5/j;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/b1;->E:Lt5/j;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/b1;->b:Ljava/util/List;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/b1;->c:Ljava/util/List;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public s(Lp5/f1;)Lp5/i;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "request"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    new-instance v0, Lu5/y;

    const/4 v4, 0x5

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-direct {v0, v2, p1, v1}, Lu5/y;-><init>(Lp5/b1;Lp5/f1;Z)V

    const/4 v4, 0x1

    .line 12
    return-object v0
.end method

.method public final t()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/b1;->A:I

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/b1;->s:Ljava/util/List;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final v()Lp5/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp5/b1;->n:Lp5/d;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final w()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/b1;->y:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public final x()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/b1;->e:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final y()Ljavax/net/ssl/SSLSocketFactory;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp5/b1;->p:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 8
    const-string v4, "CLEARTEXT-only client"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 13
    throw v0

    const/4 v5, 0x2
.end method
