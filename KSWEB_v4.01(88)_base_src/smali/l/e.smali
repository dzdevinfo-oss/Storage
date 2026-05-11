.class public Ll/e;
.super Ll/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private e:Ll/d;

.field private f:Z

.field final synthetic g:Ll/h;


# direct methods
.method constructor <init>(Ll/h;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ll/e;->g:Ll/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ll/g;-><init>()V

    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    move p1, v3

    .line 7
    iput-boolean p1, v0, Ll/e;->f:Z

    const/4 v2, 0x6

    .line 9
    return-void
.end method


# virtual methods
.method a(Ll/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ll/e;->e:Ll/d;

    const/4 v4, 0x5

    .line 3
    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    .line 5
    iget-object p1, v0, Ll/d;->h:Ll/d;

    const/4 v4, 0x5

    .line 7
    iput-object p1, v1, Ll/e;->e:Ll/d;

    const/4 v3, 0x1

    .line 9
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 14
    :goto_0
    iput-boolean p1, v1, Ll/e;->f:Z

    const/4 v3, 0x5

    .line 16
    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Ll/e;->f:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    iput-boolean v0, v1, Ll/e;->f:Z

    const/4 v3, 0x5

    .line 8
    iget-object v0, v1, Ll/e;->g:Ll/h;

    const/4 v3, 0x2

    .line 10
    iget-object v0, v0, Ll/h;->e:Ll/d;

    const/4 v4, 0x2

    .line 12
    iput-object v0, v1, Ll/e;->e:Ll/d;

    const/4 v3, 0x4

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Ll/e;->e:Ll/d;

    const/4 v3, 0x5

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 19
    iget-object v0, v0, Ll/d;->g:Ll/d;

    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 23
    :goto_0
    iput-object v0, v1, Ll/e;->e:Ll/d;

    const/4 v3, 0x2

    .line 25
    :goto_1
    iget-object v0, v1, Ll/e;->e:Ll/d;

    const/4 v3, 0x7

    .line 27
    return-object v0
.end method

.method public hasNext()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Ll/e;->f:Z

    const/4 v6, 0x3

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x1

    move v2, v5

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 7
    iget-object v0, v3, Ll/e;->g:Ll/h;

    const/4 v6, 0x3

    .line 9
    iget-object v0, v0, Ll/h;->e:Ll/d;

    const/4 v6, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v5, 0x6

    return v1

    .line 15
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v3, Ll/e;->e:Ll/d;

    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 19
    iget-object v0, v0, Ll/d;->g:Ll/d;

    const/4 v6, 0x5

    .line 21
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v6, 0x3

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ll/e;->b()Ljava/util/Map$Entry;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
