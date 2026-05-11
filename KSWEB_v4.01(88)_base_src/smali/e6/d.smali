.class public final Le6/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Le6/d;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Le6/e;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "trustManager"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    sget-object v0, La6/l;->a:La6/k;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0}, La6/k;->e()La6/l;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0, p1}, La6/l;->e(Ljavax/net/ssl/X509TrustManager;)Le6/e;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method
