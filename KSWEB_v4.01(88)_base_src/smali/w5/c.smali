.class abstract Lw5/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg6/f0;


# instance fields
.field private final e:Lp5/u0;

.field private final f:Lg6/n;

.field private g:Z

.field final synthetic h:Lw5/j;


# direct methods
.method public constructor <init>(Lw5/j;Lp5/u0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "url"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lw5/c;->h:Lw5/j;

    const/4 v3, 0x5

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    .line 11
    iput-object p2, v1, Lw5/c;->e:Lp5/u0;

    const/4 v3, 0x2

    .line 13
    new-instance p2, Lg6/n;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1}, Lw5/j;->s()Lu5/a;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    invoke-interface {p1}, Lu5/a;->a()Lg6/i;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    invoke-interface {p1}, Lg6/f0;->g()Lg6/i0;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-direct {p2, p1}, Lg6/n;-><init>(Lg6/i0;)V

    const/4 v3, 0x3

    .line 30
    iput-object p2, v1, Lw5/c;->f:Lg6/n;

    const/4 v3, 0x6

    .line 32
    return-void
.end method


# virtual methods
.method public E(Lg6/g;J)J
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sink"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, v1, Lw5/c;->h:Lw5/j;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Lw5/j;->s()Lu5/a;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-interface {v0}, Lu5/a;->a()Lg6/i;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lg6/f0;->E(Lg6/g;J)J

    .line 19
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-wide p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    iget-object p2, v1, Lw5/c;->h:Lw5/j;

    const/4 v3, 0x4

    .line 24
    invoke-virtual {p2}, Lw5/j;->f()Lv5/f;

    .line 27
    move-result-object v3

    move-object p2, v3

    .line 28
    invoke-interface {p2}, Lv5/f;->h()V

    const/4 v3, 0x4

    .line 31
    invoke-static {}, Lw5/j;->o()Lp5/r0;

    .line 34
    move-result-object v3

    move-object p2, v3

    .line 35
    invoke-virtual {v1, p2}, Lw5/c;->e(Lp5/r0;)V

    const/4 v3, 0x5

    .line 38
    throw p1

    const/4 v3, 0x1
.end method

.method protected final b()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lw5/c;->g:Z

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final e(Lp5/r0;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "trailers"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    iget-object v0, v3, Lw5/c;->h:Lw5/j;

    const/4 v6, 0x6

    .line 8
    invoke-static {v0}, Lw5/j;->n(Lw5/j;)I

    .line 11
    move-result v6

    move v0, v6

    .line 12
    const/4 v5, 0x6

    move v1, v5

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v3, Lw5/c;->h:Lw5/j;

    const/4 v6, 0x4

    .line 18
    invoke-static {v0}, Lw5/j;->n(Lw5/j;)I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    const/4 v6, 0x5

    move v2, v6

    .line 23
    if-ne v0, v2, :cond_2

    const/4 v5, 0x3

    .line 25
    iget-object v0, v3, Lw5/c;->h:Lw5/j;

    const/4 v6, 0x4

    .line 27
    iget-object v2, v3, Lw5/c;->f:Lg6/n;

    const/4 v6, 0x7

    .line 29
    invoke-static {v0, v2}, Lw5/j;->k(Lw5/j;Lg6/n;)V

    const/4 v5, 0x7

    .line 32
    iget-object v0, v3, Lw5/c;->h:Lw5/j;

    const/4 v6, 0x7

    .line 34
    invoke-static {v0, p1}, Lw5/j;->q(Lw5/j;Lp5/r0;)V

    const/4 v5, 0x7

    .line 37
    iget-object v0, v3, Lw5/c;->h:Lw5/j;

    const/4 v6, 0x7

    .line 39
    invoke-static {v0, v1}, Lw5/j;->p(Lw5/j;I)V

    const/4 v6, 0x7

    .line 42
    invoke-virtual {p1}, Lp5/r0;->size()I

    .line 45
    move-result v5

    move v0, v5

    .line 46
    if-lez v0, :cond_1

    const/4 v5, 0x7

    .line 48
    iget-object v0, v3, Lw5/c;->h:Lw5/j;

    const/4 v5, 0x3

    .line 50
    invoke-static {v0}, Lw5/j;->l(Lw5/j;)Lp5/b1;

    .line 53
    move-result-object v5

    move-object v0, v5

    .line 54
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 56
    invoke-virtual {v0}, Lp5/b1;->i()Lp5/a0;

    .line 59
    move-result-object v5

    move-object v0, v5

    .line 60
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 62
    iget-object v1, v3, Lw5/c;->e:Lp5/u0;

    const/4 v5, 0x2

    .line 64
    invoke-static {v0, v1, p1}, Lv5/h;->f(Lp5/a0;Lp5/u0;Lp5/r0;)V

    const/4 v6, 0x6

    .line 67
    :cond_1
    const/4 v6, 0x6

    :goto_0
    return-void

    .line 68
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 75
    const-string v6, "state: "

    move-object v1, v6

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, v3, Lw5/c;->h:Lw5/j;

    const/4 v6, 0x4

    .line 82
    invoke-static {v1}, Lw5/j;->n(Lw5/j;)I

    .line 85
    move-result v5

    move v1, v5

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    move-object v0, v6

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 96
    throw p1

    const/4 v5, 0x3
.end method

.method public g()Lg6/i0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw5/c;->f:Lg6/n;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method protected final j(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lw5/c;->g:Z

    const/4 v3, 0x2

    .line 3
    return-void
.end method
