.class final Lw5/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/d0;


# instance fields
.field private final e:Lg6/n;

.field private f:Z

.field final synthetic g:Lw5/j;


# direct methods
.method public constructor <init>(Lw5/j;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lw5/d;->g:Lw5/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 6
    new-instance v0, Lg6/n;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Lw5/j;->s()Lu5/a;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-interface {p1}, Lu5/a;->b()Lg6/h;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    invoke-interface {p1}, Lg6/d0;->g()Lg6/i0;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-direct {v0, p1}, Lg6/n;-><init>(Lg6/i0;)V

    const/4 v3, 0x7

    .line 23
    iput-object v0, v1, Lw5/d;->e:Lg6/n;

    const/4 v3, 0x4

    .line 25
    return-void
.end method


# virtual methods
.method public E0(Lg6/g;J)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "source"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    iget-boolean v0, v2, Lw5/d;->f:Z

    const/4 v4, 0x3

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 10
    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    .line 12
    cmp-long v0, p2, v0

    const/4 v5, 0x4

    .line 14
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lw5/d;->g:Lw5/j;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v0}, Lw5/j;->s()Lu5/a;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-interface {v0}, Lu5/a;->b()Lg6/h;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    invoke-interface {v0, p2, p3}, Lg6/h;->v(J)Lg6/h;

    .line 30
    const-string v4, "\r\n"

    move-object v1, v4

    .line 32
    invoke-interface {v0, v1}, Lg6/h;->v0(Ljava/lang/String;)Lg6/h;

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lg6/d0;->E0(Lg6/g;J)V

    const/4 v4, 0x7

    .line 38
    invoke-interface {v0, v1}, Lg6/h;->v0(Ljava/lang/String;)Lg6/h;

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    .line 44
    const-string v5, "closed"

    move-object p2, v5

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 49
    throw p1

    const/4 v5, 0x6
.end method

.method public declared-synchronized close()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x1

    iget-boolean v0, v2, Lw5/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 6
    monitor-exit v2

    const/4 v4, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    .line 9
    :try_start_1
    const/4 v4, 0x3

    iput-boolean v0, v2, Lw5/d;->f:Z

    const/4 v4, 0x2

    .line 11
    iget-object v0, v2, Lw5/d;->g:Lw5/j;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0}, Lw5/j;->s()Lu5/a;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-interface {v0}, Lu5/a;->b()Lg6/h;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    const-string v4, "0\r\n\r\n"

    move-object v1, v4

    .line 23
    invoke-interface {v0, v1}, Lg6/h;->v0(Ljava/lang/String;)Lg6/h;

    .line 26
    iget-object v0, v2, Lw5/d;->g:Lw5/j;

    const/4 v4, 0x6

    .line 28
    iget-object v1, v2, Lw5/d;->e:Lg6/n;

    const/4 v4, 0x7

    .line 30
    invoke-static {v0, v1}, Lw5/j;->k(Lw5/j;Lg6/n;)V

    const/4 v4, 0x6

    .line 33
    iget-object v0, v2, Lw5/d;->g:Lw5/j;

    const/4 v4, 0x6

    .line 35
    const/4 v4, 0x3

    move v1, v4

    .line 36
    invoke-static {v0, v1}, Lw5/j;->p(Lw5/j;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v2

    const/4 v4, 0x1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    const/4 v4, 0x7
.end method

.method public declared-synchronized flush()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, v1, Lw5/d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 6
    monitor-exit v1

    const/4 v4, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x7

    :try_start_1
    const/4 v4, 0x4

    iget-object v0, v1, Lw5/d;->g:Lw5/j;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Lw5/j;->s()Lu5/a;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-interface {v0}, Lu5/a;->b()Lg6/h;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    invoke-interface {v0}, Lg6/h;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    const/4 v3, 0x2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    const/4 v4, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0

    const/4 v3, 0x1
.end method

.method public g()Lg6/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw5/d;->e:Lg6/n;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method
