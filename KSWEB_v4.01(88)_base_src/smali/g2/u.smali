.class final Lg2/u;
.super Lg2/g0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lg2/d0;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Lg2/n0;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lg2/g0;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lg2/h0;
    .locals 15

    .line 1
    iget-object v0, p0, Lg2/u;->a:Ljava/lang/Long;

    const/4 v14, 0x1

    .line 3
    const-string v13, ""

    move-object v1, v13

    .line 5
    if-nez v0, :cond_0

    const/4 v14, 0x7

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v13, " requestTimeMs"

    move-object v1, v13

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v13

    move-object v1, v13

    .line 24
    :cond_0
    const/4 v14, 0x6

    iget-object v0, p0, Lg2/u;->b:Ljava/lang/Long;

    const/4 v14, 0x6

    .line 26
    if-nez v0, :cond_1

    const/4 v14, 0x7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v13, " requestUptimeMs"

    move-object v1, v13

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v13

    move-object v1, v13

    .line 45
    :cond_1
    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v13

    move v0, v13

    .line 49
    if-eqz v0, :cond_2

    const/4 v14, 0x1

    .line 51
    new-instance v2, Lg2/v;

    const/4 v14, 0x6

    .line 53
    iget-object v0, p0, Lg2/u;->a:Ljava/lang/Long;

    const/4 v14, 0x7

    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v3

    .line 59
    iget-object v0, p0, Lg2/u;->b:Ljava/lang/Long;

    const/4 v14, 0x3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v5

    .line 65
    iget-object v7, p0, Lg2/u;->c:Lg2/d0;

    const/4 v14, 0x5

    .line 67
    iget-object v8, p0, Lg2/u;->d:Ljava/lang/Integer;

    const/4 v14, 0x7

    .line 69
    iget-object v9, p0, Lg2/u;->e:Ljava/lang/String;

    const/4 v14, 0x3

    .line 71
    iget-object v10, p0, Lg2/u;->f:Ljava/util/List;

    const/4 v14, 0x6

    .line 73
    iget-object v11, p0, Lg2/u;->g:Lg2/n0;

    const/4 v14, 0x5

    .line 75
    const/4 v13, 0x0

    move v12, v13

    .line 76
    invoke-direct/range {v2 .. v12}, Lg2/v;-><init>(JJLg2/d0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lg2/n0;Lg2/t;)V

    const/4 v14, 0x4

    .line 79
    return-object v2

    .line 80
    :cond_2
    const/4 v14, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x5

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    .line 87
    const-string v13, "Missing required properties:"

    move-object v3, v13

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v13

    move-object v1, v13

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 102
    throw v0

    const/4 v14, 0x1
.end method

.method public b(Lg2/d0;)Lg2/g0;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg2/u;->c:Lg2/d0;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public c(Ljava/util/List;)Lg2/g0;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg2/u;->f:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method d(Ljava/lang/Integer;)Lg2/g0;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg2/u;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method e(Ljava/lang/String;)Lg2/g0;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg2/u;->e:Ljava/lang/String;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public f(Lg2/n0;)Lg2/g0;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg2/u;->g:Lg2/n0;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public g(J)Lg2/g0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lg2/u;->a:Ljava/lang/Long;

    const/4 v2, 0x6

    .line 7
    return-object v0
.end method

.method public h(J)Lg2/g0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lg2/u;->b:Ljava/lang/Long;

    const/4 v3, 0x3

    .line 7
    return-object v0
.end method
