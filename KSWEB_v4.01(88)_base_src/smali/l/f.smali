.class abstract Ll/f;
.super Ll/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field e:Ll/d;

.field f:Ll/d;


# direct methods
.method constructor <init>(Ll/d;Ll/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ll/g;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Ll/f;->e:Ll/d;

    const/4 v3, 0x7

    .line 6
    iput-object p1, v0, Ll/f;->f:Ll/d;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method private e()Ll/d;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll/f;->f:Ll/d;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Ll/f;->e:Ll/d;

    const/4 v4, 0x4

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ll/f;->c(Ll/d;)Ll/d;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    .line 16
    return-object v0
.end method


# virtual methods
.method public a(Ll/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll/f;->e:Ll/d;

    const/4 v4, 0x1

    .line 3
    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Ll/f;->f:Ll/d;

    const/4 v4, 0x5

    .line 7
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput-object v0, v1, Ll/f;->f:Ll/d;

    const/4 v3, 0x1

    .line 12
    iput-object v0, v1, Ll/f;->e:Ll/d;

    const/4 v3, 0x3

    .line 14
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Ll/f;->e:Ll/d;

    const/4 v3, 0x5

    .line 16
    if-ne v0, p1, :cond_1

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v0}, Ll/f;->b(Ll/d;)Ll/d;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    iput-object v0, v1, Ll/f;->e:Ll/d;

    const/4 v4, 0x1

    .line 24
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v1, Ll/f;->f:Ll/d;

    const/4 v3, 0x4

    .line 26
    if-ne v0, p1, :cond_2

    const/4 v4, 0x2

    .line 28
    invoke-direct {v1}, Ll/f;->e()Ll/d;

    .line 31
    move-result-object v3

    move-object p1, v3

    .line 32
    iput-object p1, v1, Ll/f;->f:Ll/d;

    const/4 v4, 0x5

    .line 34
    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method abstract b(Ll/d;)Ll/d;
.end method

.method abstract c(Ll/d;)Ll/d;
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll/f;->f:Ll/d;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2}, Ll/f;->e()Ll/d;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    iput-object v1, v2, Ll/f;->f:Ll/d;

    const/4 v4, 0x6

    .line 9
    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll/f;->f:Ll/d;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ll/f;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
