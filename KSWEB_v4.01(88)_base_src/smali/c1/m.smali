.class final Lc1/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh1/d;


# instance fields
.field private final e:Lh1/d;


# direct methods
.method public constructor <init>(Lh1/d;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "delegate"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lc1/m;->e:Lh1/d;

    const/4 v3, 0x4

    .line 11
    return-void
.end method


# virtual methods
.method public V(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Lh1/d;->V(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public c(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Lh1/d;->c(I)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public close()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Lh1/d;->reset()V

    const/4 v4, 0x4

    .line 6
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v4, 0x5

    .line 8
    invoke-interface {v0}, Lh1/d;->i()V

    const/4 v3, 0x5

    .line 11
    return-void
.end method

.method public d0(ILjava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "value"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v3, 0x1

    .line 8
    invoke-interface {v0, p1, p2}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method

.method public getBlob(I)[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Lh1/d;->getBlob(I)[B

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public getColumnCount()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Lh1/d;->getColumnCount()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Lh1/d;->getColumnName(I)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method

.method public getLong(I)J
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lc1/m;->e:Lh1/d;

    const/4 v5, 0x4

    .line 3
    invoke-interface {v0, p1}, Lh1/d;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(IJ)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh1/d;->h(IJ)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public i()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lh1/d;->i()V

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public isNull(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p1}, Lh1/d;->isNull(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public k(I[B)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "value"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, p1, p2}, Lh1/d;->k(I[B)V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public reset()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Lh1/d;->reset()V

    const/4 v4, 0x3

    .line 6
    return-void
.end method

.method public s0()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lh1/d;->s0()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public x(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lc1/m;->e:Lh1/d;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Lh1/d;->x(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
