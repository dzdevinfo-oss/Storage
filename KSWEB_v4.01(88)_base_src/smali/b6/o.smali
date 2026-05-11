.class public final Lb6/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb6/u;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "sslSocket"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    sget-object p1, Lb6/q;->a:Lb6/p;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Lb6/p;->b()Z

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lb6/w;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sslSocket"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    new-instance p1, Lb6/q;

    const/4 v3, 0x4

    .line 8
    invoke-direct {p1}, Lb6/q;-><init>()V

    const/4 v3, 0x1

    .line 11
    return-object p1
.end method
