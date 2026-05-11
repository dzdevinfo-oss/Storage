.class abstract Lh4/o0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "<this>"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    instance-of v0, v2, Lh4/m0;

    const/4 v5, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 10
    check-cast v2, Lh4/m0;

    const/4 v5, 0x5

    .line 12
    invoke-interface {v2, p1}, Lh4/m0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v5, 0x5

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 23
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    move v2, v4

    .line 27
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x6

    new-instance v2, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 37
    const-string v4, "Key "

    move-object v1, v4

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v5, " is missing in the map."

    move-object p1, v5

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-direct {v2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 57
    throw v2

    const/4 v4, 0x2

    .line 58
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return-object v0
.end method
