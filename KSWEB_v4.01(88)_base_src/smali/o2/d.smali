.class final Lo2/d;
.super Lo2/i;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lo2/i;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lo2/j;
    .locals 13

    .line 1
    iget-object v0, p0, Lo2/d;->a:Ljava/lang/Long;

    const/4 v10, 0x5

    .line 3
    const-string v9, ""

    move-object v1, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x6

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v9, " delta"

    move-object v1, v9

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v9

    move-object v1, v9

    .line 24
    :cond_0
    const/4 v10, 0x3

    iget-object v0, p0, Lo2/d;->b:Ljava/lang/Long;

    const/4 v12, 0x3

    .line 26
    if-nez v0, :cond_1

    const/4 v10, 0x7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v9, " maxAllowedDelay"

    move-object v1, v9

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v9

    move-object v1, v9

    .line 45
    :cond_1
    const/4 v11, 0x5

    iget-object v0, p0, Lo2/d;->c:Ljava/util/Set;

    const/4 v11, 0x6

    .line 47
    if-nez v0, :cond_2

    const/4 v10, 0x4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v9, " flags"

    move-object v1, v9

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v9

    move-object v1, v9

    .line 66
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v9

    move v0, v9

    .line 70
    if-eqz v0, :cond_3

    const/4 v10, 0x6

    .line 72
    new-instance v2, Lo2/e;

    const/4 v10, 0x7

    .line 74
    iget-object v0, p0, Lo2/d;->a:Ljava/lang/Long;

    const/4 v11, 0x1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v3

    .line 80
    iget-object v0, p0, Lo2/d;->b:Ljava/lang/Long;

    const/4 v12, 0x4

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v5

    .line 86
    iget-object v7, p0, Lo2/d;->c:Ljava/util/Set;

    const/4 v11, 0x5

    .line 88
    const/4 v9, 0x0

    move v8, v9

    .line 89
    invoke-direct/range {v2 .. v8}, Lo2/e;-><init>(JJLjava/util/Set;Lo2/c;)V

    const/4 v10, 0x7

    .line 92
    return-object v2

    .line 93
    :cond_3
    const/4 v11, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    .line 100
    const-string v9, "Missing required properties:"

    move-object v3, v9

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v9

    move-object v1, v9

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 115
    throw v0

    const/4 v11, 0x6
.end method

.method public b(J)Lo2/i;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lo2/d;->a:Ljava/lang/Long;

    const/4 v2, 0x7

    .line 7
    return-object v0
.end method

.method public c(Ljava/util/Set;)Lo2/i;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    iput-object p1, v1, Lo2/d;->c:Ljava/util/Set;

    const/4 v3, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    .line 8
    const-string v3, "Null flags"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 13
    throw p1

    const/4 v3, 0x7
.end method

.method public d(J)Lo2/i;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Lo2/d;->b:Ljava/lang/Long;

    const/4 v3, 0x6

    .line 7
    return-object v0
.end method
