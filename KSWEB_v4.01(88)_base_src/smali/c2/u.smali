.class final Lc2/u;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lc2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc2/u;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lc2/u;-><init>()V

    const/4 v3, 0x1

    .line 6
    sput-object v0, Lc2/u;->a:Lc2/u;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/NetworkRequest;)[I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "request"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-static {p1}, Lc2/t;->a(Landroid/net/NetworkRequest;)[I

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    const-string v3, "getCapabilities(...)"

    move-object v0, v3

    .line 12
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 15
    return-object p1
.end method

.method public final b(Landroid/net/NetworkRequest;)[I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "request"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-static {p1}, Lc2/s;->a(Landroid/net/NetworkRequest;)[I

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    const-string v3, "getTransportTypes(...)"

    move-object v0, v3

    .line 12
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 15
    return-object p1
.end method
