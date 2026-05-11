.class abstract Lh4/x;
.super Lh4/w;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static u(Ljava/lang/Iterable;I)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<this>"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 10
    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x4

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v3

    move v1, v3

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v3, 0x1

    return p1
.end method
