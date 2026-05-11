.class Lp7/n;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/host/HostData;

.field final synthetic b:Lp7/q;


# direct methods
.method constructor <init>(Lp7/q;Lru/kslabs/ksweb/host/HostData;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/n;->b:Lp7/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lp7/n;->a:Lru/kslabs/ksweb/host/HostData;

    const/4 v3, 0x6

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v3, 0x4

    .line 8
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {p1}, Ld8/t;->g()Lru/kslabs/ksweb/host/a;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/a;->i()Ljava/util/ArrayList;

    .line 14
    move-result-object v3

    move-object p2, v3

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v4

    move p2, v4

    .line 19
    const/4 v4, 0x1

    move p3, v4

    .line 20
    if-eq p2, p3, :cond_0

    const/4 v4, 0x2

    .line 22
    iget-object p2, v1, Lp7/n;->a:Lru/kslabs/ksweb/host/HostData;

    const/4 v3, 0x6

    .line 24
    invoke-virtual {p2}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 27
    move-result-object v3

    move-object p2, v3

    .line 28
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/host/a;->q(Ljava/io/File;)Z

    .line 31
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/a;->v()V

    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1}, Lq7/b;->m()V

    const/4 v4, 0x1

    .line 37
    iget-object p1, v1, Lp7/n;->b:Lp7/q;

    const/4 v4, 0x3

    .line 39
    invoke-virtual {p1}, Lp7/q;->t()V

    const/4 v3, 0x3

    .line 42
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    invoke-virtual {p1}, Ld8/t;->d()Ld8/a;

    .line 49
    move-result-object v4

    move-object p1, v4

    .line 50
    invoke-virtual {p1}, Ld8/a;->p()V

    const/4 v4, 0x5

    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lq6/z1;

    const/4 v4, 0x5

    .line 56
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 59
    move-result-object v3

    move-object p2, v3

    .line 60
    invoke-direct {p1, p2}, Lq6/z1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    .line 63
    const p2, 0x7f1201eb

    const/4 v4, 0x4

    .line 66
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 69
    move-result-object v3

    move-object p2, v3

    .line 70
    const p3, 0x7f1200a8

    const/4 v3, 0x2

    .line 73
    invoke-static {p3}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    move-object p3, v4

    .line 77
    const/4 v3, 0x0

    move v0, v3

    .line 78
    invoke-virtual {p1, p2, p3, v0}, Lq6/z1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 81
    return-void
.end method
