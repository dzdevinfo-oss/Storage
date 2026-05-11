.class public abstract Lg6/k0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/lang/String;)[B
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    sget-object v0, Ld5/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    const-string v3, "getBytes(...)"

    move-object v0, v3

    .line 14
    invoke-static {v1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 17
    return-object v1
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v2, "<this>"

    move-object v0, v2

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x5

    .line 8
    sget-object v1, Ld5/d;->b:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x2

    .line 13
    return-object v0
.end method
