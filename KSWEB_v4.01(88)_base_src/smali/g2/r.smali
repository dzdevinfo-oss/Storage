.class final Lg2/r;
.super Lg2/e0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Lg2/m0;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lg2/e0;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lg2/f0;
    .locals 15

    .line 1
    iget-object v0, p0, Lg2/r;->a:Ljava/lang/Long;

    const/4 v14, 0x3

    .line 3
    const-string v14, ""

    move-object v1, v14

    .line 5
    if-nez v0, :cond_0

    const/4 v14, 0x6

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v14, " eventTimeMs"

    move-object v1, v14

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v14

    move-object v1, v14

    .line 24
    :cond_0
    const/4 v14, 0x1

    iget-object v0, p0, Lg2/r;->c:Ljava/lang/Long;

    const/4 v14, 0x3

    .line 26
    if-nez v0, :cond_1

    const/4 v14, 0x1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v14, " eventUptimeMs"

    move-object v1, v14

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v14

    move-object v1, v14

    .line 45
    :cond_1
    const/4 v14, 0x6

    iget-object v0, p0, Lg2/r;->f:Ljava/lang/Long;

    const/4 v14, 0x1

    .line 47
    if-nez v0, :cond_2

    const/4 v14, 0x3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v14, " timezoneOffsetSeconds"

    move-object v1, v14

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v14

    move-object v1, v14

    .line 66
    :cond_2
    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v14

    move v0, v14

    .line 70
    if-eqz v0, :cond_3

    const/4 v14, 0x3

    .line 72
    new-instance v2, Lg2/s;

    const/4 v14, 0x4

    .line 74
    iget-object v0, p0, Lg2/r;->a:Ljava/lang/Long;

    const/4 v14, 0x1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v3

    .line 80
    iget-object v5, p0, Lg2/r;->b:Ljava/lang/Integer;

    const/4 v14, 0x4

    .line 82
    iget-object v0, p0, Lg2/r;->c:Ljava/lang/Long;

    const/4 v14, 0x2

    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v6

    .line 88
    iget-object v8, p0, Lg2/r;->d:[B

    const/4 v14, 0x4

    .line 90
    iget-object v9, p0, Lg2/r;->e:Ljava/lang/String;

    const/4 v14, 0x6

    .line 92
    iget-object v0, p0, Lg2/r;->f:Ljava/lang/Long;

    const/4 v14, 0x4

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v10

    .line 98
    iget-object v12, p0, Lg2/r;->g:Lg2/m0;

    const/4 v14, 0x2

    .line 100
    const/4 v14, 0x0

    move v13, v14

    .line 101
    invoke-direct/range {v2 .. v13}, Lg2/s;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLg2/m0;Lg2/q;)V

    const/4 v14, 0x2

    .line 104
    return-object v2

    .line 105
    :cond_3
    const/4 v14, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 112
    const-string v14, "Missing required properties:"

    move-object v3, v14

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v14

    move-object v1, v14

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    .line 127
    throw v0

    const/4 v14, 0x2
.end method

.method public b(Ljava/lang/Integer;)Lg2/e0;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg2/r;->b:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public c(J)Lg2/e0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lg2/r;->a:Ljava/lang/Long;

    const/4 v3, 0x4

    .line 7
    return-object v0
.end method

.method public d(J)Lg2/e0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lg2/r;->c:Ljava/lang/Long;

    const/4 v2, 0x3

    .line 7
    return-object v0
.end method

.method public e(Lg2/m0;)Lg2/e0;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg2/r;->g:Lg2/m0;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method f([B)Lg2/e0;
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg2/r;->d:[B

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method g(Ljava/lang/String;)Lg2/e0;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg2/r;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public h(J)Lg2/e0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lg2/r;->f:Ljava/lang/Long;

    const/4 v3, 0x5

    .line 7
    return-object v0
.end method
