.class Ls8/x0;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Lru/kslabs/ksweb/KSWEBActivity;

.field final synthetic f:Ls8/z0;


# direct methods
.method constructor <init>(Ls8/z0;Lru/kslabs/ksweb/KSWEBActivity;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls8/x0;->f:Ls8/z0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ls8/x0;->e:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method public static synthetic a(Ls8/x0;Lq6/l0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Ls8/x0;->f:Ls8/z0;

    const/4 v2, 0x4

    .line 3
    invoke-static {v0}, Ls8/z0;->p(Ls8/z0;)V

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public static synthetic c(Ls8/x0;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    if-ne p2, p1, :cond_0

    const/4 v2, 0x4

    .line 4
    iget-object v0, v0, Ls8/x0;->f:Ls8/z0;

    const/4 v2, 0x4

    .line 6
    new-instance p1, Ls8/w0;

    const/4 v2, 0x7

    .line 8
    invoke-direct {p1}, Ls8/w0;-><init>()V

    const/4 v2, 0x5

    .line 11
    invoke-static {v0, p1}, Ls8/z0;->o(Ls8/z0;Lu7/a;)V

    const/4 v2, 0x7

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public static synthetic d(Ls8/x0;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Ls8/x0;->f:Ls8/z0;

    const/4 v4, 0x7

    .line 3
    new-instance v0, Ls8/v0;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v0, v1}, Ls8/v0;-><init>(Ls8/x0;)V

    const/4 v4, 0x4

    .line 8
    invoke-static {p1, v0}, Ls8/z0;->n(Ls8/z0;Lu7/a;)V

    const/4 v4, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v0, Lq6/l0;

    const/4 v9, 0x3

    .line 3
    iget-object v1, p0, Ls8/x0;->e:Lru/kslabs/ksweb/KSWEBActivity;

    const/4 v8, 0x6

    .line 5
    new-instance v2, Ls8/t0;

    const/4 v8, 0x4

    .line 7
    invoke-direct {v2, p0}, Ls8/t0;-><init>(Ls8/x0;)V

    const/4 v9, 0x2

    .line 10
    new-instance v3, Ls8/u0;

    const/4 v9, 0x1

    .line 12
    invoke-direct {v3, p0}, Ls8/u0;-><init>(Ls8/x0;)V

    const/4 v8, 0x3

    .line 15
    const v4, 0x7f12020f

    const/4 v8, 0x6

    .line 18
    invoke-static {v4}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v6, v7

    .line 22
    const/4 v7, 0x0

    move v4, v7

    .line 23
    const-string v7, ""

    move-object v5, v7

    .line 25
    invoke-direct/range {v0 .. v6}, Lq6/l0;-><init>(Landroid/content/Context;Lq6/k0;Lq6/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 28
    invoke-virtual {v0}, Lq6/l0;->b()V

    const/4 v8, 0x5

    .line 31
    return-void
.end method
