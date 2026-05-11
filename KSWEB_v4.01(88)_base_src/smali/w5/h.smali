.class final Lw5/h;
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
    iput-object p1, v1, Lw5/h;->g:Lw5/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Lg6/n;

    const/4 v3, 0x3

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

    const/4 v3, 0x1

    .line 23
    iput-object v0, v1, Lw5/h;->e:Lg6/n;

    const/4 v3, 0x7

    .line 25
    return-void
.end method


# virtual methods
.method public E0(Lg6/g;J)V
    .locals 9

    .line 1
    const-string v7, "source"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 6
    iget-boolean v0, p0, Lw5/h;->f:Z

    const/4 v8, 0x5

    .line 8
    if-nez v0, :cond_0

    const/4 v8, 0x7

    .line 10
    invoke-virtual {p1}, Lg6/g;->size()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lq5/j;->e(JJJ)V

    const/4 v8, 0x3

    .line 20
    iget-object p2, p0, Lw5/h;->g:Lw5/j;

    const/4 v8, 0x6

    .line 22
    invoke-virtual {p2}, Lw5/j;->s()Lu5/a;

    .line 25
    move-result-object v7

    move-object p2, v7

    .line 26
    invoke-interface {p2}, Lu5/a;->b()Lg6/h;

    .line 29
    move-result-object v7

    move-object p2, v7

    .line 30
    invoke-interface {p2, p1, v5, v6}, Lg6/d0;->E0(Lg6/g;J)V

    const/4 v8, 0x4

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 36
    const-string v7, "closed"

    move-object p2, v7

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 41
    throw p1

    const/4 v8, 0x5
.end method

.method public close()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lw5/h;->f:Z

    const/4 v5, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v2, Lw5/h;->f:Z

    const/4 v4, 0x3

    .line 9
    iget-object v0, v2, Lw5/h;->g:Lw5/j;

    const/4 v4, 0x4

    .line 11
    iget-object v1, v2, Lw5/h;->e:Lg6/n;

    const/4 v4, 0x5

    .line 13
    invoke-static {v0, v1}, Lw5/j;->k(Lw5/j;Lg6/n;)V

    const/4 v5, 0x1

    .line 16
    iget-object v0, v2, Lw5/h;->g:Lw5/j;

    const/4 v5, 0x1

    .line 18
    const/4 v5, 0x3

    move v1, v5

    .line 19
    invoke-static {v0, v1}, Lw5/j;->p(Lw5/j;I)V

    const/4 v5, 0x7

    .line 22
    return-void
.end method

.method public flush()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lw5/h;->f:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lw5/h;->g:Lw5/j;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0}, Lw5/j;->s()Lu5/a;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-interface {v0}, Lu5/a;->b()Lg6/h;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-interface {v0}, Lg6/h;->flush()V

    const/4 v3, 0x5

    .line 19
    return-void
.end method

.method public g()Lg6/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw5/h;->e:Lg6/n;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method
