.class public final Lp5/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, -0x1

    move v0, v4

    .line 5
    iput v0, v1, Lp5/f;->c:I

    const/4 v3, 0x1

    .line 7
    iput v0, v1, Lp5/f;->d:I

    const/4 v3, 0x3

    .line 9
    iput v0, v1, Lp5/f;->e:I

    const/4 v3, 0x7

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp5/h;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lq5/f;->a(Lp5/f;)Lp5/h;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/f;->h:Z

    const/4 v4, 0x3

    .line 3
    return v0
.end method

.method public final c()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/f;->c:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/f;->d:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lp5/f;->e:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/f;->a:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/f;->b:Z

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/f;->g:Z

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lp5/f;->f:Z

    const/4 v4, 0x5

    .line 3
    return v0
.end method

.method public final j(J)Lp5/f;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1, p2}, Le5/b;->d(J)J

    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    .line 7
    cmp-long v0, p1, v0

    const/4 v4, 0x6

    .line 9
    if-ltz v0, :cond_0

    const/4 v4, 0x4

    .line 11
    invoke-static {p1, p2}, Lq5/f;->b(J)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iput p1, v2, Lp5/f;->d:I

    const/4 v4, 0x2

    .line 17
    return-object v2

    .line 18
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 23
    const-string v4, "maxStale < 0: "

    move-object v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 44
    throw p2

    const/4 v4, 0x4
.end method

.method public final k()Lp5/f;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lq5/f;->e(Lp5/f;)Lp5/f;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final l()Lp5/f;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {v1}, Lq5/f;->f(Lp5/f;)Lp5/f;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final m(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lp5/f;->a:Z

    const/4 v2, 0x3

    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lp5/f;->f:Z

    const/4 v2, 0x2

    .line 3
    return-void
.end method
