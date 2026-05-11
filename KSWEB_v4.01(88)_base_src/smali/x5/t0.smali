.class final Lx5/t0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lx5/v0;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "requestHeaders"

    move-object p1, v3

    .line 3
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "responseHeaders"

    move-object p1, v3

    .line 3
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    return p1
.end method

.method public c(ILx5/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "errorCode"

    move-object p1, v2

    .line 3
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public d(ILg6/i;IZ)Z
    .locals 4

    move-object v0, p0

    .line 1
    const-string v2, "source"

    move-object p1, v2

    .line 3
    invoke-static {p2, p1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 6
    int-to-long p3, p3

    const/4 v2, 0x5

    .line 7
    invoke-interface {p2, p3, p4}, Lg6/i;->skip(J)V

    const/4 v2, 0x3

    .line 10
    const/4 v2, 0x1

    move p1, v2

    .line 11
    return p1
.end method
