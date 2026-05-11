.class final Lx1/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final b:Lx1/f;


# instance fields
.field private final a:Lu4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx1/f;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lx1/f;-><init>(Lv4/i;)V

    const/4 v5, 0x1

    .line 7
    sput-object v0, Lx1/g;->b:Lx1/f;

    const/4 v3, 0x2

    .line 9
    return-void
.end method

.method private constructor <init>(Lu4/l;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v2, 0x6

    .line 3
    iput-object p1, v0, Lx1/g;->a:Lu4/l;

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lu4/l;Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lx1/g;-><init>(Lu4/l;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "network"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "networkCapabilities"

    move-object p1, v3

    .line 8
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-static {}, Lx1/y;->b()Ljava/lang/String;

    .line 18
    move-result-object v4

    move-object p2, v4

    .line 19
    const-string v3, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    move-object v0, v3

    .line 21
    invoke-virtual {p1, p2, v0}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 24
    iget-object p1, v1, Lx1/g;->a:Lu4/l;

    const/4 v4, 0x5

    .line 26
    sget-object p2, Lx1/b;->a:Lx1/b;

    const/4 v4, 0x3

    .line 28
    invoke-interface {p1, p2}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "network"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-static {}, Lx1/y;->b()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    const-string v4, "NetworkRequestConstraintController onLost callback"

    move-object v1, v4

    .line 16
    invoke-virtual {p1, v0, v1}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 19
    iget-object p1, v2, Lx1/g;->a:Lu4/l;

    const/4 v4, 0x4

    .line 21
    new-instance v0, Lx1/c;

    const/4 v4, 0x6

    .line 23
    const/4 v4, 0x7

    move v1, v4

    .line 24
    invoke-direct {v0, v1}, Lx1/c;-><init>(I)V

    const/4 v4, 0x4

    .line 27
    invoke-interface {p1, v0}, Lu4/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method
