.class final La4/g0;
.super Ljava/util/AbstractSet;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:La4/j0;


# direct methods
.method constructor <init>(La4/j0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, La4/g0;->e:La4/j0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/g0;->e:La4/j0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, La4/j0;->clear()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/g0;->e:La4/j0;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, La4/j0;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, La4/f0;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v1}, La4/f0;-><init>(La4/g0;)V

    const/4 v4, 0x6

    .line 6
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/g0;->e:La4/j0;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, La4/j0;->h(Ljava/lang/Object;)La4/i0;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x1

    move p1, v3

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return p1
.end method

.method public size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La4/g0;->e:La4/j0;

    const/4 v3, 0x7

    .line 3
    iget v0, v0, La4/j0;->h:I

    const/4 v3, 0x1

    .line 5
    return v0
.end method
