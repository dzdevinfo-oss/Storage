.class public final Lb6/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb6/u;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lb6/l;->a:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "sslSocket"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v6

    move-object p1, v6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v7

    move-object p1, v7

    .line 14
    const-string v6, "getName(...)"

    move-object v0, v6

    .line 16
    invoke-static {p1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 24
    iget-object v1, v4, Lb6/l;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v6, 0x2e

    move v1, v6

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    const/4 v7, 0x2

    move v1, v7

    .line 39
    const/4 v7, 0x0

    move v2, v7

    .line 40
    const/4 v7, 0x0

    move v3, v7

    .line 41
    invoke-static {p1, v0, v3, v1, v2}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    move-result v7

    move p1, v7

    .line 45
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

    const/4 v3, 0x6

    .line 6
    sget-object v0, Lb6/n;->f:Lb6/m;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-static {v0, p1}, Lb6/m;->a(Lb6/m;Ljava/lang/Class;)Lb6/n;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    return-object p1
.end method
