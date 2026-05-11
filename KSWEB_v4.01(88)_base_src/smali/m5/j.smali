.class public abstract Lm5/j;
.super Lf5/z1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final h:I

.field private final i:I

.field private final j:J

.field private final k:Ljava/lang/String;

.field private l:Lm5/e;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lf5/z1;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lm5/j;->h:I

    const/4 v2, 0x3

    .line 6
    iput p2, v0, Lm5/j;->i:I

    const/4 v2, 0x1

    .line 8
    iput-wide p3, v0, Lm5/j;->j:J

    const/4 v2, 0x6

    .line 10
    iput-object p5, v0, Lm5/j;->k:Ljava/lang/String;

    const/4 v2, 0x2

    .line 12
    invoke-direct {v0}, Lm5/j;->M0()Lm5/e;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    iput-object p1, v0, Lm5/j;->l:Lm5/e;

    const/4 v2, 0x5

    .line 18
    return-void
.end method

.method private final M0()Lm5/e;
    .locals 10

    .line 1
    new-instance v0, Lm5/e;

    const/4 v8, 0x1

    .line 3
    iget v1, p0, Lm5/j;->h:I

    const/4 v8, 0x3

    .line 5
    iget v2, p0, Lm5/j;->i:I

    const/4 v7, 0x6

    .line 7
    iget-wide v3, p0, Lm5/j;->j:J

    const/4 v7, 0x6

    .line 9
    iget-object v5, p0, Lm5/j;->k:Ljava/lang/String;

    const/4 v8, 0x2

    .line 11
    invoke-direct/range {v0 .. v5}, Lm5/e;-><init>(IIJLjava/lang/String;)V

    const/4 v9, 0x4

    .line 14
    return-object v0
.end method


# virtual methods
.method public F0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm5/j;->l:Lm5/e;

    const/4 v8, 0x3

    .line 3
    const/4 v6, 0x6

    move v4, v6

    .line 4
    const/4 v6, 0x0

    move v5, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    const/4 v6, 0x0

    move v3, v6

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lm5/e;->J(Lm5/e;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 11
    return-void
.end method

.method public G0(Lk4/o;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm5/j;->l:Lm5/e;

    const/4 v7, 0x7

    .line 3
    const/4 v6, 0x2

    move v4, v6

    .line 4
    const/4 v6, 0x0

    move v5, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    const/4 v6, 0x1

    move v3, v6

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lm5/e;->J(Lm5/e;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 11
    return-void
.end method

.method public L0()Ljava/util/concurrent/Executor;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm5/j;->l:Lm5/e;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final N0(Ljava/lang/Runnable;ZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm5/j;->l:Lm5/e;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm5/e;->F(Ljava/lang/Runnable;ZZ)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method
