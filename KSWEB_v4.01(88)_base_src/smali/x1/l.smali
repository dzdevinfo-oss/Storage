.class public final Lx1/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ly1/g;


# instance fields
.field private final a:Landroid/net/ConnectivityManager;

.field private final b:J


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;J)V
    .locals 4

    move-object v1, p0

    const-string v3, "connManager"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 2
    iput-object p1, v1, Lx1/l;->a:Landroid/net/ConnectivityManager;

    const/4 v3, 0x6

    .line 3
    iput-wide p2, v1, Lx1/l;->b:J

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/ConnectivityManager;JILv4/i;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p4, p4, 0x2

    const/4 v3, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    const-wide/16 p2, 0x3e8

    const/4 v2, 0x2

    .line 4
    :cond_0
    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p3}, Lx1/l;-><init>(Landroid/net/ConnectivityManager;J)V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic d(Lx1/l;)Landroid/net/ConnectivityManager;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lx1/l;->a:Landroid/net/ConnectivityManager;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lx1/l;)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lx1/l;->b:J

    const/4 v5, 0x7

    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(Lb2/v0;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "workSpec"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    iget-object p1, p1, Lb2/v0;->j:Lt1/k;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1}, Lt1/k;->d()Landroid/net/NetworkRequest;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1
.end method

.method public b(Lb2/v0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "workSpec"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, p1}, Lx1/l;->a(Lb2/v0;)Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 12
    const/4 v3, 0x0

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 16
    const-string v3, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    move-object v0, v3

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 21
    throw p1

    const/4 v3, 0x1
.end method

.method public c(Lt1/k;)Li5/i;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "constraints"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    new-instance v0, Lx1/k;

    const/4 v4, 0x7

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lx1/k;-><init>(Lt1/k;Lx1/l;Lk4/e;)V

    const/4 v4, 0x1

    .line 12
    invoke-static {v0}, Li5/k;->d(Lu4/p;)Li5/i;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1
.end method
