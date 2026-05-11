.class abstract Lh4/v;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "builder"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    check-cast v1, Li4/f;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1}, Li4/f;->o()Ljava/util/List;

    .line 11
    move-result-object v3

    move-object v1, v3

    .line 12
    return-object v1
.end method

.method public static final b([Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v1, "<this>"

    move-object v0, v1

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const-class v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    move-object p1, v1

    .line 14
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    move p1, v1

    .line 18
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v4, 0x5

    array-length p1, p0

    const/4 v3, 0x1

    .line 22
    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    move-object p0, v1

    .line 26
    const-string v1, "copyOf(...)"

    move-object p1, v1

    .line 28
    invoke-static {p0, p1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 31
    return-object p0
.end method

.method public static c()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Li4/f;

    const/4 v5, 0x7

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    const/4 v4, 0x0

    move v2, v4

    .line 5
    const/4 v4, 0x0

    move v3, v4

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li4/f;-><init>(IILv4/i;)V

    const/4 v5, 0x6

    .line 9
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const-string v3, "singletonList(...)"

    move-object v0, v3

    .line 7
    invoke-static {v1, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 10
    return-object v1
.end method

.method public static e(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v1, "array"

    move-object v0, v1

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    array-length v0, p1

    const/4 v4, 0x4

    .line 7
    if-ge p0, v0, :cond_0

    const/4 v4, 0x7

    .line 9
    const/4 v1, 0x0

    move v0, v1

    .line 10
    aput-object v0, p1, p0

    const/4 v4, 0x5

    .line 12
    :cond_0
    const/4 v2, 0x2

    return-object p1
.end method
