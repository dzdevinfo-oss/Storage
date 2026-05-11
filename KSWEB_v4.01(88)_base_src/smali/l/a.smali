.class public Ll/a;
.super Ll/h;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ll/h;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Ll/a;->i:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 11
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ll/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll/a;->i:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ll/d;

    const/4 v3, 0x3

    .line 9
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll/a;->i:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Ll/a;->b(Ljava/lang/Object;)Ll/d;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    iget-object p1, v0, Ll/d;->f:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Ll/a;->i:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v1, p1, p2}, Ll/h;->e(Ljava/lang/Object;Ljava/lang/Object;)Ll/d;

    .line 15
    move-result-object v3

    move-object p2, v3

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v4, 0x0

    move p1, v4

    .line 20
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Ll/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v2, Ll/a;->i:Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p1}, Ll/a;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v1, Ll/a;->i:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Ll/d;

    const/4 v4, 0x3

    .line 15
    iget-object p1, p1, Ll/d;->h:Ll/d;

    const/4 v4, 0x3

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return-object p1
.end method
