.class public final Lg6/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/h;


# instance fields
.field public final e:Lg6/d0;

.field public final f:Lg6/g;

.field public g:Z


# direct methods
.method public constructor <init>(Lg6/d0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sink"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Lg6/x;->e:Lg6/d0;

    const/4 v3, 0x1

    .line 11
    new-instance p1, Lg6/g;

    const/4 v3, 0x3

    .line 13
    invoke-direct {p1}, Lg6/g;-><init>()V

    const/4 v3, 0x3

    .line 16
    iput-object p1, v1, Lg6/x;->f:Lg6/g;

    const/4 v3, 0x4

    .line 18
    return-void
.end method


# virtual methods
.method public E0(Lg6/g;J)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "source"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-boolean v0, v1, Lg6/x;->g:Z

    const/4 v3, 0x5

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 10
    iget-object v0, v1, Lg6/x;->f:Lg6/g;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lg6/g;->E0(Lg6/g;J)V

    const/4 v3, 0x2

    .line 15
    invoke-virtual {v1}, Lg6/x;->b()Lg6/h;

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 21
    const-string v3, "closed"

    move-object p2, v3

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 26
    throw p1

    const/4 v3, 0x1
.end method

.method public G(I)Lg6/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg6/x;->g:Z

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    iget-object v0, v1, Lg6/x;->f:Lg6/g;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0, p1}, Lg6/g;->O0(I)Lg6/g;

    .line 10
    invoke-virtual {v1}, Lg6/x;->b()Lg6/h;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 17
    const-string v4, "closed"

    move-object v0, v4

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 22
    throw p1

    const/4 v3, 0x6
.end method

.method public b()Lg6/h;
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lg6/x;->g:Z

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 5
    iget-object v0, v4, Lg6/x;->f:Lg6/g;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0}, Lg6/g;->j()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    .line 13
    cmp-long v2, v0, v2

    const/4 v6, 0x4

    .line 15
    if-lez v2, :cond_0

    const/4 v6, 0x7

    .line 17
    iget-object v2, v4, Lg6/x;->e:Lg6/d0;

    const/4 v6, 0x1

    .line 19
    iget-object v3, v4, Lg6/x;->f:Lg6/g;

    const/4 v6, 0x3

    .line 21
    invoke-interface {v2, v3, v0, v1}, Lg6/d0;->E0(Lg6/g;J)V

    const/4 v6, 0x6

    .line 24
    :cond_0
    const/4 v6, 0x3

    return-object v4

    .line 25
    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 27
    const-string v6, "closed"

    move-object v1, v6

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 32
    throw v0

    const/4 v6, 0x4
.end method

.method public close()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lg6/x;->g:Z

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_3

    const/4 v7, 0x6

    .line 5
    :try_start_0
    const/4 v7, 0x6

    iget-object v0, v4, Lg6/x;->f:Lg6/g;

    const/4 v7, 0x2

    .line 7
    invoke-virtual {v0}, Lg6/g;->size()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 13
    cmp-long v0, v0, v2

    const/4 v7, 0x4

    .line 15
    if-lez v0, :cond_0

    const/4 v7, 0x5

    .line 17
    iget-object v0, v4, Lg6/x;->e:Lg6/d0;

    const/4 v6, 0x2

    .line 19
    iget-object v1, v4, Lg6/x;->f:Lg6/g;

    const/4 v7, 0x6

    .line 21
    invoke-virtual {v1}, Lg6/g;->size()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lg6/d0;->E0(Lg6/g;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x7

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 32
    :goto_1
    :try_start_1
    const/4 v6, 0x5

    iget-object v1, v4, Lg6/x;->e:Lg6/d0;

    const/4 v7, 0x3

    .line 34
    invoke-interface {v1}, Lg6/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-nez v0, :cond_1

    const/4 v7, 0x6

    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    const/4 v6, 0x4

    :goto_2
    const/4 v6, 0x1

    move v1, v6

    .line 43
    iput-boolean v1, v4, Lg6/x;->g:Z

    const/4 v7, 0x7

    .line 45
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/4 v6, 0x5

    throw v0

    const/4 v7, 0x3

    .line 49
    :cond_3
    const/4 v6, 0x4

    :goto_3
    return-void
.end method

.method public d()Lg6/g;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/x;->f:Lg6/g;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public flush()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lg6/x;->g:Z

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 5
    iget-object v0, v4, Lg6/x;->f:Lg6/g;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v0}, Lg6/g;->size()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    .line 13
    cmp-long v0, v0, v2

    const/4 v6, 0x1

    .line 15
    if-lez v0, :cond_0

    const/4 v6, 0x6

    .line 17
    iget-object v0, v4, Lg6/x;->e:Lg6/d0;

    const/4 v6, 0x1

    .line 19
    iget-object v1, v4, Lg6/x;->f:Lg6/g;

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v1}, Lg6/g;->size()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lg6/d0;->E0(Lg6/g;J)V

    const/4 v6, 0x1

    .line 28
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lg6/x;->e:Lg6/d0;

    const/4 v6, 0x2

    .line 30
    invoke-interface {v0}, Lg6/d0;->flush()V

    const/4 v6, 0x3

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    .line 36
    const-string v6, "closed"

    move-object v1, v6

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 41
    throw v0

    const/4 v6, 0x3
.end method

.method public g()Lg6/i0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lg6/x;->e:Lg6/d0;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Lg6/d0;->g()Lg6/i0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public h0(Lg6/k;)Lg6/h;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "byteString"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-boolean v0, v1, Lg6/x;->g:Z

    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 10
    iget-object v0, v1, Lg6/x;->f:Lg6/g;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lg6/g;->y0(Lg6/k;)Lg6/g;

    .line 15
    invoke-virtual {v1}, Lg6/x;->b()Lg6/h;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 22
    const-string v3, "closed"

    move-object v0, v3

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 27
    throw p1

    const/4 v3, 0x3
.end method

.method public isOpen()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg6/x;->g:Z

    const/4 v3, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    .line 5
    return v0
.end method

.method public r(Ljava/lang/String;II)Lg6/h;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "string"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iget-boolean v0, v1, Lg6/x;->g:Z

    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 10
    iget-object v0, v1, Lg6/x;->f:Lg6/g;

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lg6/g;->N0(Ljava/lang/String;II)Lg6/g;

    .line 15
    invoke-virtual {v1}, Lg6/x;->b()Lg6/h;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    .line 22
    const-string v3, "closed"

    move-object p2, v3

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 27
    throw p1

    const/4 v3, 0x2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 6
    const-string v4, "buffer("

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Lg6/x;->e:Lg6/d0;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v4, 0x29

    move v1, v4

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    move-object v0, v5

    .line 25
    return-object v0
.end method

.method public v(J)Lg6/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg6/x;->g:Z

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lg6/x;->f:Lg6/g;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0, p1, p2}, Lg6/g;->I0(J)Lg6/g;

    .line 10
    invoke-virtual {v1}, Lg6/x;->b()Lg6/h;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 17
    const-string v3, "closed"

    move-object p2, v3

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 22
    throw p1

    const/4 v3, 0x6
.end method

.method public v0(Ljava/lang/String;)Lg6/h;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "string"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iget-boolean v0, v1, Lg6/x;->g:Z

    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 10
    iget-object v0, v1, Lg6/x;->f:Lg6/g;

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v0, p1}, Lg6/g;->M0(Ljava/lang/String;)Lg6/g;

    .line 15
    invoke-virtual {v1}, Lg6/x;->b()Lg6/h;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 22
    const-string v3, "closed"

    move-object v0, v3

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 27
    throw p1

    const/4 v3, 0x1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 5

    move-object v1, p0

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 1
    iget-boolean v0, v1, Lg6/x;->g:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 2
    iget-object v0, v1, Lg6/x;->f:Lg6/g;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lg6/g;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    move p1, v3

    .line 4
    invoke-virtual {v1}, Lg6/x;->b()Lg6/h;

    return p1

    .line 5
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    const-string v3, "closed"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v4, 0x6
.end method

.method public write([B)Lg6/h;
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    iget-boolean v0, v1, Lg6/x;->g:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 7
    iget-object v0, v1, Lg6/x;->f:Lg6/g;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v0, p1}, Lg6/g;->z0([B)Lg6/g;

    .line 9
    invoke-virtual {v1}, Lg6/x;->b()Lg6/h;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .line 10
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v3, "closed"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x4
.end method

.method public write([BII)Lg6/h;
    .locals 4

    move-object v1, p0

    const-string v3, "source"

    move-object v0, v3

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    iget-boolean v0, v1, Lg6/x;->g:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 12
    iget-object v0, v1, Lg6/x;->f:Lg6/g;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lg6/g;->A0([BII)Lg6/g;

    .line 14
    invoke-virtual {v1}, Lg6/x;->b()Lg6/h;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .line 15
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v3, "closed"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x7
.end method

.method public writeByte(I)Lg6/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg6/x;->g:Z

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lg6/x;->f:Lg6/g;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v0, p1}, Lg6/g;->G0(I)Lg6/g;

    .line 10
    invoke-virtual {v1}, Lg6/x;->b()Lg6/h;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 17
    const-string v4, "closed"

    move-object v0, v4

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 22
    throw p1

    const/4 v3, 0x1
.end method

.method public writeInt(I)Lg6/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg6/x;->g:Z

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v1, Lg6/x;->f:Lg6/g;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0, p1}, Lg6/g;->J0(I)Lg6/g;

    .line 10
    invoke-virtual {v1}, Lg6/x;->b()Lg6/h;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 17
    const-string v4, "closed"

    move-object v0, v4

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 22
    throw p1

    const/4 v3, 0x1
.end method

.method public writeShort(I)Lg6/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lg6/x;->g:Z

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lg6/x;->f:Lg6/g;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v0, p1}, Lg6/g;->K0(I)Lg6/g;

    .line 10
    invoke-virtual {v1}, Lg6/x;->b()Lg6/h;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    .line 17
    const-string v3, "closed"

    move-object v0, v3

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 22
    throw p1

    const/4 v3, 0x6
.end method
