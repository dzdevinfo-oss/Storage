.class abstract Lh4/a0;
.super Lh4/z;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static v(Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    const/4 v4, 0x1

    move v1, v4

    .line 11
    if-le v0, v1, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v4, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public static w(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "<this>"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    const-string v5, "comparator"

    move-object v0, v5

    .line 8
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    if-le v0, v1, :cond_0

    const/4 v5, 0x2

    .line 18
    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x2

    .line 21
    :cond_0
    const/4 v5, 0x7

    return-void
.end method
