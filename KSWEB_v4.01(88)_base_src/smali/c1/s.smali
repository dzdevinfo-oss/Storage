.class public abstract Lc1/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(La1/i1;Z[Ljava/lang/String;Lu4/l;)Li5/i;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "db"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "tableNames"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 11
    const-string v4, "block"

    move-object v0, v4

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 16
    invoke-virtual {v2}, La1/i1;->t()La1/a0;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    array-length v1, p2

    const/4 v5, 0x5

    .line 21
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object p2, v5

    .line 25
    check-cast p2, [Ljava/lang/String;

    const/4 v4, 0x2

    .line 27
    const/4 v4, 0x1

    move v1, v4

    .line 28
    invoke-virtual {v0, p2, v1}, La1/a0;->j([Ljava/lang/String;Z)Li5/i;

    .line 31
    move-result-object v5

    move-object p2, v5

    .line 32
    invoke-static {p2}, Li5/k;->g(Li5/i;)Li5/i;

    .line 35
    move-result-object v5

    move-object p2, v5

    .line 36
    new-instance v0, Lc1/r;

    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, p2, v2, p1, p3}, Lc1/r;-><init>(Li5/i;La1/i1;ZLu4/l;)V

    const/4 v5, 0x5

    .line 41
    return-object v0
.end method
