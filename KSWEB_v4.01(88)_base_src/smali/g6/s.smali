.class abstract synthetic Lg6/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/net/Socket;)Lg6/e0;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Lh6/g;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0, v1}, Lh6/g;-><init>(Ljava/net/Socket;)V

    const/4 v3, 0x6

    .line 11
    return-object v0
.end method

.method public static final b(Ljava/io/InputStream;)Lg6/f0;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    new-instance v0, Lg6/q;

    const/4 v5, 0x3

    .line 8
    new-instance v1, Lg6/i0;

    const/4 v5, 0x7

    .line 10
    invoke-direct {v1}, Lg6/i0;-><init>()V

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0, v2, v1}, Lg6/q;-><init>(Ljava/io/InputStream;Lg6/i0;)V

    const/4 v5, 0x5

    .line 16
    return-object v0
.end method
