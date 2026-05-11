.class public interface abstract Lb2/d2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "id"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v5, "tags"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v4

    move-object p2, v4

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x4

    .line 27
    new-instance v1, Lb2/c2;

    const/4 v4, 0x2

    .line 29
    invoke-direct {v1, v0, p1}, Lb2/c2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 32
    invoke-interface {v2, v1}, Lb2/d2;->b(Lb2/c2;)V

    const/4 v5, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public abstract b(Lb2/c2;)V
.end method

.method public abstract c(Ljava/lang/String;)Ljava/util/List;
.end method
