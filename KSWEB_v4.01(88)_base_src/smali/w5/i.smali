.class final Lw5/i;
.super Lw5/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private i:Z

.field final synthetic j:Lw5/j;


# direct methods
.method public constructor <init>(Lw5/j;Lp5/u0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "url"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lw5/i;->j:Lw5/j;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v1, p1, p2}, Lw5/c;-><init>(Lw5/j;Lp5/u0;)V

    const/4 v4, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public E(Lg6/g;J)J
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "sink"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 8
    cmp-long v0, p2, v0

    const/4 v5, 0x5

    .line 10
    if-ltz v0, :cond_3

    const/4 v5, 0x4

    .line 12
    invoke-virtual {v3}, Lw5/c;->b()Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 18
    iget-boolean v0, v3, Lw5/i;->i:Z

    const/4 v5, 0x1

    .line 20
    const-wide/16 v1, -0x1

    const/4 v5, 0x3

    .line 22
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 24
    return-wide v1

    .line 25
    :cond_0
    const/4 v5, 0x6

    invoke-super {v3, p1, p2, p3}, Lw5/c;->E(Lg6/g;J)J

    .line 28
    move-result-wide p1

    .line 29
    cmp-long p3, p1, v1

    const/4 v5, 0x6

    .line 31
    if-nez p3, :cond_1

    const/4 v5, 0x1

    .line 33
    const/4 v5, 0x1

    move p1, v5

    .line 34
    iput-boolean p1, v3, Lw5/i;->i:Z

    const/4 v5, 0x2

    .line 36
    sget-object p1, Lp5/r0;->g:Lp5/r0;

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3, p1}, Lw5/c;->e(Lp5/r0;)V

    const/4 v5, 0x7

    .line 41
    return-wide v1

    .line 42
    :cond_1
    const/4 v5, 0x1

    return-wide p1

    .line 43
    :cond_2
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 45
    const-string v5, "closed"

    move-object p2, v5

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 50
    throw p1

    const/4 v5, 0x7

    .line 51
    :cond_3
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 56
    const-string v5, "byteCount < 0: "

    move-object v0, v5

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    move-object p1, v5

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x7

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    move-object p1, v5

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 77
    throw p2

    const/4 v5, 0x1
.end method

.method public close()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lw5/c;->b()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x4

    iget-boolean v0, v1, Lw5/i;->i:Z

    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 12
    invoke-static {}, Lw5/j;->o()Lp5/r0;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-virtual {v1, v0}, Lw5/c;->e(Lp5/r0;)V

    const/4 v3, 0x3

    .line 19
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    .line 20
    invoke-virtual {v1, v0}, Lw5/c;->j(Z)V

    const/4 v3, 0x3

    .line 23
    return-void
.end method
