.class public final Lt0/k;
.super Lt0/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "cubics"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Lt0/l;-><init>(Ljava/util/List;)V

    const/4 v3, 0x4

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lt0/y;)Lt0/l;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lt0/k;->c(Lt0/y;)Lt0/k;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    return-object p1
.end method

.method public c(Lt0/y;)Lt0/k;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "f"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    invoke-static {}, Lh4/u;->c()Ljava/util/List;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    invoke-virtual {v4}, Lt0/l;->a()Ljava/util/List;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v7

    move v1, v7

    .line 18
    const/4 v7, 0x0

    move v2, v7

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v4}, Lt0/l;->a()Ljava/util/List;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    check-cast v3, Lt0/f;

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v3, p1}, Lt0/f;->n(Lt0/y;)Lt0/f;

    .line 34
    move-result-object v6

    move-object v3, v6

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x6

    invoke-static {v0}, Lh4/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    new-instance v0, Lt0/k;

    const/4 v6, 0x2

    .line 47
    invoke-direct {v0, p1}, Lt0/k;-><init>(Ljava/util/List;)V

    const/4 v7, 0x7

    .line 50
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "Edge"

    move-object v0, v4

    .line 3
    return-object v0
.end method
