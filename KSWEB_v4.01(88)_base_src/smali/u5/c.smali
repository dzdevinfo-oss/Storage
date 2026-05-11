.class public abstract Lu5/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lg6/e0;)Lu5/a;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Lu5/b;

    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1}, Lu5/b;-><init>(Lg6/e0;)V

    const/4 v3, 0x1

    .line 11
    return-object v0
.end method

.method public static final b(Ljava/net/Socket;)Lu5/a;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-static {v1}, Lg6/r;->c(Ljava/net/Socket;)Lg6/e0;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-static {v1}, Lu5/c;->a(Lg6/e0;)Lu5/a;

    .line 13
    move-result-object v3

    move-object v1, v3

    .line 14
    return-object v1
.end method
