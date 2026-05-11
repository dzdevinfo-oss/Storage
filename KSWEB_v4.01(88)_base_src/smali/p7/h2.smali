.class Lp7/h2;
.super Lq6/n0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lru/kslabs/ksweb/host/HostData;

.field final synthetic b:Lp7/k2;


# direct methods
.method constructor <init>(Lp7/k2;Lru/kslabs/ksweb/host/HostData;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp7/h2;->b:Lp7/k2;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lp7/h2;->a:Lru/kslabs/ksweb/host/HostData;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Lq6/n0;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public varargs c(Ljava/lang/String;Ljava/util/List;[Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1}, Ld8/t;->i()Lru/kslabs/ksweb/host/c;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 11
    iget-object p2, v0, Lp7/h2;->a:Lru/kslabs/ksweb/host/HostData;

    const/4 v2, 0x4

    .line 13
    invoke-virtual {p2}, Lru/kslabs/ksweb/host/HostData;->d()Ljava/io/File;

    .line 16
    move-result-object v2

    move-object p2, v2

    .line 17
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/host/c;->q(Ljava/io/File;)Z

    .line 20
    invoke-virtual {p1}, Lru/kslabs/ksweb/host/c;->v()V

    const/4 v2, 0x5

    .line 23
    invoke-virtual {p1}, Lq7/b;->m()V

    const/4 v2, 0x3

    .line 26
    iget-object p1, v0, Lp7/h2;->b:Lp7/k2;

    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1}, Lp7/k2;->o()V

    const/4 v2, 0x6

    .line 31
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 34
    move-result-object v2

    move-object p1, v2

    .line 35
    invoke-virtual {p1}, Ld8/t;->m()Ld8/j;

    .line 38
    move-result-object v2

    move-object p1, v2

    .line 39
    invoke-virtual {p1}, Ld8/j;->p()V

    const/4 v2, 0x1

    .line 42
    :cond_0
    const/4 v2, 0x7

    return-void
.end method
