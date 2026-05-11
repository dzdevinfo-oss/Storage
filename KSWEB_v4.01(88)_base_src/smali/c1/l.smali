.class public abstract Lc1/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Lh1/c;Ljava/lang/String;III)Lc1/c;
    .locals 8

    .line 1
    const-string v7, "driver"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v7, "fileName"

    move-object v0, v7

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 11
    new-instance v1, Lc1/k;

    const/4 v7, 0x6

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lc1/k;-><init>(Lh1/c;Ljava/lang/String;III)V

    const/4 v7, 0x7

    .line 21
    return-object v1
.end method

.method public static final b(Lh1/c;Ljava/lang/String;I)Lc1/c;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "driver"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v4, "fileName"

    move-object v0, v4

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    new-instance v0, Lc1/k;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0, v1, p1, p2}, Lc1/k;-><init>(Lh1/c;Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 16
    return-object v0
.end method
