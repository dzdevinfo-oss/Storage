.class final Lk1/g;
.super Lk1/n;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh1/d;


# instance fields
.field private final i:Lk1/n;


# direct methods
.method public constructor <init>(Li1/d;Ljava/lang/String;Lk1/n;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "db"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v3, "sql"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 11
    const-string v3, "delegate"

    move-object v0, v3

    .line 13
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 16
    const/4 v3, 0x0

    move v0, v3

    .line 17
    invoke-direct {v1, p1, p2, v0}, Lk1/n;-><init>(Li1/d;Ljava/lang/String;Lv4/i;)V

    const/4 v3, 0x3

    .line 20
    iput-object p3, v1, Lk1/g;->i:Lk1/n;

    const/4 v3, 0x2

    .line 22
    return-void
.end method


# virtual methods
.method public V(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/g;->i:Lk1/n;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0, p1}, Lh1/d;->V(I)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method public c(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/g;->i:Lk1/n;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1}, Lh1/d;->c(I)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/g;->i:Lk1/n;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lh1/d;->close()V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public d0(ILjava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "value"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-object v0, v1, Lk1/g;->i:Lk1/n;

    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, p1, p2}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method public getBlob(I)[B
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/g;->i:Lk1/n;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0, p1}, Lh1/d;->getBlob(I)[B

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public getColumnCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/g;->i:Lk1/n;

    const/4 v4, 0x7

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
    iget-object v0, v1, Lk1/g;->i:Lk1/n;

    const/4 v4, 0x3

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
    iget-object v0, v2, Lk1/g;->i:Lk1/n;

    const/4 v5, 0x3

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
    iget-object v0, v1, Lk1/g;->i:Lk1/n;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lh1/d;->h(IJ)V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public i()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/g;->i:Lk1/n;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Lh1/d;->i()V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public isNull(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/g;->i:Lk1/n;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, p1}, Lh1/d;->isNull(I)Z

    .line 6
    move-result v4

    move p1, v4

    .line 7
    return p1
.end method

.method public k(I[B)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "value"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    iget-object v0, v1, Lk1/g;->i:Lk1/n;

    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, p1, p2}, Lh1/d;->k(I[B)V

    const/4 v4, 0x3

    .line 11
    return-void
.end method

.method public reset()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/g;->i:Lk1/n;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Lh1/d;->reset()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public s0()Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lk1/g;->i:Lk1/n;

    const/4 v7, 0x1

    .line 3
    invoke-interface {v0}, Lh1/d;->s0()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-virtual {v4, v1}, Lk1/g;->x(I)Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    const-string v7, "wal"

    move-object v2, v7

    .line 14
    const/4 v6, 0x1

    move v3, v6

    .line 15
    invoke-static {v1, v2, v3}, Ld5/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v7

    move v1, v7

    .line 19
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v4}, Lk1/n;->b()Li1/d;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    invoke-interface {v1}, Li1/d;->g0()Z

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lk1/n;->b()Li1/d;

    .line 32
    move-result-object v6

    move-object v1, v6

    .line 33
    invoke-interface {v1}, Li1/d;->B()V

    const/4 v6, 0x3

    .line 36
    return v0
.end method

.method public x(I)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/g;->i:Lk1/n;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1}, Lh1/d;->x(I)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
