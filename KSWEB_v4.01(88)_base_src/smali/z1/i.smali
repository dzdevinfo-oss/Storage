.class public final Lz1/i;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lz1/j;


# direct methods
.method constructor <init>(Lz1/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lz1/i;->a:Lz1/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "network"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    const-string v5, "capabilities"

    move-object p1, v5

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 11
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-static {}, Lz1/k;->b()Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 24
    const-string v5, "Network capabilities changed: "

    move-object v2, v5

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    invoke-virtual {p1, v0, v1}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 39
    iget-object p1, v3, Lz1/i;->a:Lz1/j;

    const/4 v5, 0x4

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 43
    const/16 v5, 0x1c

    move v1, v5

    .line 45
    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    .line 47
    invoke-static {p2}, Lz1/k;->d(Landroid/net/NetworkCapabilities;)Lx1/m;

    .line 50
    move-result-object v5

    move-object p2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x7

    invoke-static {p1}, Lz1/j;->j(Lz1/j;)Landroid/net/ConnectivityManager;

    .line 55
    move-result-object v5

    move-object p2, v5

    .line 56
    invoke-static {p2}, Lz1/k;->c(Landroid/net/ConnectivityManager;)Lx1/m;

    .line 59
    move-result-object v5

    move-object p2, v5

    .line 60
    :goto_0
    invoke-virtual {p1, p2}, Lz1/g;->g(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 63
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "network"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    invoke-static {}, Lz1/k;->b()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    const-string v5, "Network connection lost"

    move-object v1, v5

    .line 16
    invoke-virtual {p1, v0, v1}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 19
    iget-object p1, v2, Lz1/i;->a:Lz1/j;

    const/4 v5, 0x3

    .line 21
    invoke-static {p1}, Lz1/j;->j(Lz1/j;)Landroid/net/ConnectivityManager;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-static {v0}, Lz1/k;->c(Landroid/net/ConnectivityManager;)Lx1/m;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {p1, v0}, Lz1/g;->g(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 32
    return-void
.end method
