.class public Lp5/k1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Lp5/f1;

.field private b:Lp5/d1;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lp5/o0;

.field private f:Lp5/p0;

.field private g:Lp5/o1;

.field private h:Lg6/e0;

.field private i:Lp5/l1;

.field private j:Lp5/l1;

.field private k:Lp5/l1;

.field private l:J

.field private m:J

.field private n:Lu5/p;

.field private o:Lp5/u1;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, -0x1

    move v0, v4

    .line 2
    iput v0, v1, Lp5/k1;->c:I

    const/4 v4, 0x4

    .line 3
    sget-object v0, Lp5/o1;->f:Lp5/o1;

    const/4 v4, 0x5

    iput-object v0, v1, Lp5/k1;->g:Lp5/o1;

    const/4 v3, 0x3

    .line 4
    sget-object v0, Lp5/u1;->b:Lp5/u1;

    const/4 v3, 0x1

    iput-object v0, v1, Lp5/k1;->o:Lp5/u1;

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lp5/p0;

    const/4 v3, 0x3

    invoke-direct {v0}, Lp5/p0;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lp5/k1;->f:Lp5/p0;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lp5/l1;)V
    .locals 6

    move-object v2, p0

    const-string v5, "response"

    move-object v0, v5

    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    const/4 v5, -0x1

    move v0, v5

    .line 7
    iput v0, v2, Lp5/k1;->c:I

    const/4 v4, 0x2

    .line 8
    sget-object v0, Lp5/o1;->f:Lp5/o1;

    const/4 v5, 0x6

    iput-object v0, v2, Lp5/k1;->g:Lp5/o1;

    const/4 v5, 0x6

    .line 9
    sget-object v0, Lp5/u1;->b:Lp5/u1;

    const/4 v5, 0x3

    iput-object v0, v2, Lp5/k1;->o:Lp5/u1;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {p1}, Lp5/l1;->j0()Lp5/f1;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lp5/k1;->a:Lp5/f1;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {p1}, Lp5/l1;->b0()Lp5/d1;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lp5/k1;->b:Lp5/d1;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p1}, Lp5/l1;->u()I

    move-result v4

    move v0, v4

    iput v0, v2, Lp5/k1;->c:I

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p1}, Lp5/l1;->T()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lp5/k1;->d:Ljava/lang/String;

    const/4 v5, 0x6

    .line 14
    invoke-virtual {p1}, Lp5/l1;->J()Lp5/o0;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lp5/k1;->e:Lp5/o0;

    const/4 v4, 0x4

    .line 15
    invoke-virtual {p1}, Lp5/l1;->Q()Lp5/r0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lp5/r0;->e()Lp5/p0;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lp5/k1;->f:Lp5/p0;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {p1}, Lp5/l1;->e()Lp5/o1;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lp5/k1;->g:Lp5/o1;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {p1}, Lp5/l1;->o0()Lg6/e0;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lp5/k1;->h:Lg6/e0;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {p1}, Lp5/l1;->U()Lp5/l1;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lp5/k1;->i:Lp5/l1;

    const/4 v4, 0x7

    .line 19
    invoke-virtual {p1}, Lp5/l1;->l()Lp5/l1;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lp5/k1;->j:Lp5/l1;

    const/4 v5, 0x3

    .line 20
    invoke-virtual {p1}, Lp5/l1;->a0()Lp5/l1;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lp5/k1;->k:Lp5/l1;

    const/4 v4, 0x1

    .line 21
    invoke-virtual {p1}, Lp5/l1;->k0()J

    move-result-wide v0

    iput-wide v0, v2, Lp5/k1;->l:J

    const/4 v5, 0x5

    .line 22
    invoke-virtual {p1}, Lp5/l1;->c0()J

    move-result-wide v0

    iput-wide v0, v2, Lp5/k1;->m:J

    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1}, Lp5/l1;->F()Lu5/p;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Lp5/k1;->n:Lu5/p;

    const/4 v5, 0x2

    .line 24
    invoke-static {p1}, Lp5/l1;->b(Lp5/l1;)Lp5/u1;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lp5/k1;->o:Lp5/u1;

    const/4 v4, 0x6

    return-void
.end method

.method private final e(Ljava/lang/String;Lp5/l1;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_3

    const/4 v3, 0x7

    .line 3
    invoke-virtual {p2}, Lp5/l1;->U()Lp5/l1;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-nez v0, :cond_2

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p2}, Lp5/l1;->l()Lp5/l1;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 15
    invoke-virtual {p2}, Lp5/l1;->a0()Lp5/l1;

    .line 18
    move-result-object v3

    move-object p2, v3

    .line 19
    if-nez p2, :cond_0

    const/4 v3, 0x4

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ".priorResponse != null"

    move-object p1, v3

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    move-object p1, v3

    .line 39
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p1, v3

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 48
    throw p2

    const/4 v3, 0x2

    .line 49
    :cond_1
    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, ".cacheResponse != null"

    move-object p1, v3

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    move-object p1, v3

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    move-object p1, v3

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 75
    throw p2

    const/4 v3, 0x1

    .line 76
    :cond_2
    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, ".networkResponse != null"

    move-object p1, v3

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    move-object p1, v3

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    move-object p1, v3

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 102
    throw p2

    const/4 v3, 0x3

    .line 103
    :cond_3
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lp5/k1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "name"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    const-string v4, "value"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Lp5/k1;->f:Lp5/p0;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, p1, p2}, Lp5/p0;->a(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 16
    return-object v1
.end method

.method public b(Lp5/o1;)Lp5/k1;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "body"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    iput-object p1, v1, Lp5/k1;->g:Lp5/o1;

    const/4 v3, 0x1

    .line 8
    return-object v1
.end method

.method public c()Lp5/l1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v5, v0, Lp5/k1;->c:I

    .line 5
    if-ltz v5, :cond_3

    .line 7
    iget-object v2, v0, Lp5/k1;->a:Lp5/f1;

    .line 9
    if-eqz v2, :cond_2

    .line 11
    iget-object v3, v0, Lp5/k1;->b:Lp5/d1;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    iget-object v4, v0, Lp5/k1;->d:Ljava/lang/String;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-object v6, v0, Lp5/k1;->e:Lp5/o0;

    .line 21
    iget-object v1, v0, Lp5/k1;->f:Lp5/p0;

    .line 23
    invoke-virtual {v1}, Lp5/p0;->d()Lp5/r0;

    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lp5/k1;->g:Lp5/o1;

    .line 29
    iget-object v9, v0, Lp5/k1;->h:Lg6/e0;

    .line 31
    iget-object v10, v0, Lp5/k1;->i:Lp5/l1;

    .line 33
    iget-object v11, v0, Lp5/k1;->j:Lp5/l1;

    .line 35
    iget-object v12, v0, Lp5/k1;->k:Lp5/l1;

    .line 37
    iget-wide v13, v0, Lp5/k1;->l:J

    .line 39
    move-object v15, v2

    .line 40
    iget-wide v1, v0, Lp5/k1;->m:J

    .line 42
    move-wide/from16 v16, v1

    .line 44
    iget-object v1, v0, Lp5/k1;->n:Lu5/p;

    .line 46
    iget-object v2, v0, Lp5/k1;->o:Lp5/u1;

    .line 48
    move-object/from16 v18, v2

    .line 50
    move-object v2, v15

    .line 51
    move-wide/from16 v15, v16

    .line 53
    move-object/from16 v17, v1

    .line 55
    new-instance v1, Lp5/l1;

    .line 57
    invoke-direct/range {v1 .. v18}, Lp5/l1;-><init>(Lp5/f1;Lp5/d1;Ljava/lang/String;ILp5/o0;Lp5/r0;Lp5/o1;Lg6/e0;Lp5/l1;Lp5/l1;Lp5/l1;JJLu5/p;Lp5/u1;)V

    .line 60
    return-object v1

    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v2, "message == null"

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v2, "protocol == null"

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1

    .line 77
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    const-string v2, "request == null"

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v1

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "code < 0: "

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v2, v0, Lp5/k1;->c:I

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v2
.end method

.method public d(Lp5/l1;)Lp5/k1;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "cacheResponse"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0, p1}, Lp5/k1;->e(Ljava/lang/String;Lp5/l1;)V

    const/4 v3, 0x3

    .line 6
    iput-object p1, v1, Lp5/k1;->j:Lp5/l1;

    const/4 v3, 0x7

    .line 8
    return-object v1
.end method

.method public f(I)Lp5/k1;
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lp5/k1;->c:I

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/k1;->c:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public h(Lp5/o0;)Lp5/k1;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp5/k1;->e:Lp5/o0;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lp5/k1;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "name"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    const-string v3, "value"

    move-object v0, v3

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    iget-object v0, v1, Lp5/k1;->f:Lp5/p0;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v0, p1, p2}, Lp5/p0;->g(Ljava/lang/String;Ljava/lang/String;)Lp5/p0;

    .line 16
    return-object v1
.end method

.method public j(Lp5/r0;)Lp5/k1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "headers"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p1}, Lp5/r0;->e()Lp5/p0;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    iput-object p1, v1, Lp5/k1;->f:Lp5/p0;

    const/4 v3, 0x7

    .line 12
    return-object v1
.end method

.method public final k(Lu5/p;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "exchange"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    iput-object p1, v1, Lp5/k1;->n:Lu5/p;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public l(Ljava/lang/String;)Lp5/k1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "message"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    iput-object p1, v1, Lp5/k1;->d:Ljava/lang/String;

    const/4 v3, 0x4

    .line 8
    return-object v1
.end method

.method public m(Lp5/l1;)Lp5/k1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "networkResponse"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0, p1}, Lp5/k1;->e(Ljava/lang/String;Lp5/l1;)V

    const/4 v4, 0x2

    .line 6
    iput-object p1, v1, Lp5/k1;->i:Lp5/l1;

    const/4 v3, 0x5

    .line 8
    return-object v1
.end method

.method public n(Lp5/l1;)Lp5/k1;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lp5/k1;->k:Lp5/l1;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public o(Lp5/d1;)Lp5/k1;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "protocol"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iput-object p1, v1, Lp5/k1;->b:Lp5/d1;

    const/4 v3, 0x7

    .line 8
    return-object v1
.end method

.method public p(J)Lp5/k1;
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lp5/k1;->m:J

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public q(Lp5/f1;)Lp5/k1;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "request"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    iput-object p1, v1, Lp5/k1;->a:Lp5/f1;

    const/4 v3, 0x2

    .line 8
    return-object v1
.end method

.method public r(J)Lp5/k1;
    .locals 4

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lp5/k1;->l:J

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public s(Lg6/e0;)Lp5/k1;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "socket"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iput-object p1, v1, Lp5/k1;->h:Lg6/e0;

    const/4 v3, 0x7

    .line 8
    return-object v1
.end method

.method public t(Lp5/u1;)Lp5/k1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "trailersSource"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    iput-object p1, v1, Lp5/k1;->o:Lp5/u1;

    const/4 v3, 0x6

    .line 8
    return-object v1
.end method
