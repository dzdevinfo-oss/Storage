.class La4/e0;
.super Ljava/util/AbstractSet;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:La4/j0;


# direct methods
.method constructor <init>(La4/j0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, La4/e0;->e:La4/j0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/e0;->e:La4/j0;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, La4/j0;->clear()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    iget-object v0, v1, La4/e0;->e:La4/j0;

    const/4 v4, 0x6

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, p1}, La4/j0;->d(Ljava/util/Map$Entry;)La4/i0;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 18
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, La4/d0;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1}, La4/d0;-><init>(La4/e0;)V

    const/4 v3, 0x5

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, La4/e0;->e:La4/j0;

    const/4 v5, 0x3

    .line 9
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0, p1}, La4/j0;->d(Ljava/util/Map$Entry;)La4/i0;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v2, La4/e0;->e:La4/j0;

    const/4 v5, 0x3

    .line 20
    const/4 v4, 0x1

    move v1, v4

    .line 21
    invoke-virtual {v0, p1, v1}, La4/j0;->g(La4/i0;Z)V

    const/4 v4, 0x7

    .line 24
    return v1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/e0;->e:La4/j0;

    const/4 v4, 0x1

    .line 3
    iget v0, v0, La4/j0;->h:I

    const/4 v3, 0x1

    .line 5
    return v0
.end method
