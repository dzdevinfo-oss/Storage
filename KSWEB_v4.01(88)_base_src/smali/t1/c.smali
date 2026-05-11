.class public final Lt1/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lk4/o;

.field private c:Lt1/s1;

.field private d:Lt1/w;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lt1/b;

.field private g:Lt1/e1;

.field private h:Lg0/a;

.field private i:Lg0/a;

.field private j:Lg0/a;

.field private k:Lg0/a;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Lt1/g1;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/32 v0, 0x927c0

    const/4 v4, 0x6

    .line 7
    iput-wide v0, v2, Lt1/c;->m:J

    const/4 v4, 0x7

    .line 9
    const/4 v4, 0x4

    move v0, v4

    .line 10
    iput v0, v2, Lt1/c;->n:I

    const/4 v4, 0x2

    .line 12
    const v0, 0x7fffffff

    const/4 v4, 0x2

    .line 15
    iput v0, v2, Lt1/c;->p:I

    const/4 v4, 0x3

    .line 17
    const/16 v4, 0x14

    move v0, v4

    .line 19
    iput v0, v2, Lt1/c;->q:I

    const/4 v4, 0x4

    .line 21
    const/16 v4, 0x8

    move v0, v4

    .line 23
    iput v0, v2, Lt1/c;->r:I

    const/4 v4, 0x7

    .line 25
    const/4 v4, 0x1

    move v0, v4

    .line 26
    iput-boolean v0, v2, Lt1/c;->s:Z

    const/4 v4, 0x1

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lt1/e;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lt1/e;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0, v1}, Lt1/e;-><init>(Lt1/c;)V

    const/4 v3, 0x6

    .line 6
    return-object v0
.end method

.method public final b()Lt1/b;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/c;->f:Lt1/b;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lt1/c;->r:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/c;->l:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/c;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public final f()Lg0/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/c;->h:Lg0/a;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public final g()Lt1/w;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/c;->d:Lt1/w;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lt1/c;->n:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lt1/c;->s:Z

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method public final j()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lt1/c;->p:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method public final k()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lt1/c;->q:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final l()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lt1/c;->o:I

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final m()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lt1/c;->m:J

    const/4 v4, 0x3

    .line 3
    return-wide v0
.end method

.method public final n()Lt1/e1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/c;->g:Lt1/e1;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public final o()Lg0/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/c;->i:Lg0/a;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/concurrent/Executor;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/c;->e:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final q()Lt1/g1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/c;->t:Lt1/g1;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final r()Lk4/o;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/c;->b:Lk4/o;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final s()Lg0/a;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/c;->k:Lg0/a;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final t()Lt1/s1;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/c;->c:Lt1/s1;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final u()Lg0/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt1/c;->j:Lg0/a;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
