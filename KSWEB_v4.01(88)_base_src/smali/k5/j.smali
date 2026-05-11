.class public abstract Lk5/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;ILv4/i;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p1, p1, 0x1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    :cond_0
    const/4 v2, 0x1

    invoke-static {v0}, Lk5/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x4

    .line 3
    invoke-static {p1}, Lk5/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v2, v4

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v4, 0x6

    instance-of v0, v2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 12
    const-string v5, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    move-object v0, v5

    .line 14
    invoke-static {v2, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v2}, Lk5/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    move-object v2, v5

    .line 27
    return-object v2

    .line 28
    :cond_1
    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 30
    const/4 v4, 0x4

    move v1, v4

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v0}, Lk5/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    move-object v2, v5

    .line 44
    return-object v2
.end method
