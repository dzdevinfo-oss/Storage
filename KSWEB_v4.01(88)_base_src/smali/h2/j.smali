.class final Lh2/j;
.super Lh2/x;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Lh2/w;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lh2/x;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public d()Lh2/y;
    .locals 15

    .line 1
    iget-object v0, p0, Lh2/j;->a:Ljava/lang/String;

    const/4 v14, 0x3

    .line 3
    const-string v12, ""

    move-object v1, v12

    .line 5
    if-nez v0, :cond_0

    const/4 v14, 0x6

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v12, " transportName"

    move-object v1, v12

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v12

    move-object v1, v12

    .line 24
    :cond_0
    const/4 v14, 0x1

    iget-object v0, p0, Lh2/j;->c:Lh2/w;

    const/4 v13, 0x6

    .line 26
    if-nez v0, :cond_1

    const/4 v14, 0x2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v12, " encodedPayload"

    move-object v1, v12

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v12

    move-object v1, v12

    .line 45
    :cond_1
    const/4 v14, 0x6

    iget-object v0, p0, Lh2/j;->d:Ljava/lang/Long;

    const/4 v14, 0x7

    .line 47
    if-nez v0, :cond_2

    const/4 v14, 0x7

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v12, " eventMillis"

    move-object v1, v12

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v12

    move-object v1, v12

    .line 66
    :cond_2
    const/4 v14, 0x3

    iget-object v0, p0, Lh2/j;->e:Ljava/lang/Long;

    const/4 v14, 0x3

    .line 68
    if-nez v0, :cond_3

    const/4 v13, 0x6

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v12, " uptimeMillis"

    move-object v1, v12

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v12

    move-object v1, v12

    .line 87
    :cond_3
    const/4 v13, 0x7

    iget-object v0, p0, Lh2/j;->f:Ljava/util/Map;

    const/4 v13, 0x5

    .line 89
    if-nez v0, :cond_4

    const/4 v13, 0x1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v12, " autoMetadata"

    move-object v1, v12

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v12

    move-object v1, v12

    .line 108
    :cond_4
    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v12

    move v0, v12

    .line 112
    if-eqz v0, :cond_5

    const/4 v14, 0x3

    .line 114
    new-instance v2, Lh2/k;

    const/4 v14, 0x5

    .line 116
    iget-object v3, p0, Lh2/j;->a:Ljava/lang/String;

    const/4 v14, 0x7

    .line 118
    iget-object v4, p0, Lh2/j;->b:Ljava/lang/Integer;

    const/4 v13, 0x3

    .line 120
    iget-object v5, p0, Lh2/j;->c:Lh2/w;

    const/4 v14, 0x4

    .line 122
    iget-object v0, p0, Lh2/j;->d:Ljava/lang/Long;

    const/4 v13, 0x4

    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v6

    .line 128
    iget-object v0, p0, Lh2/j;->e:Ljava/lang/Long;

    const/4 v13, 0x6

    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v8

    .line 134
    iget-object v10, p0, Lh2/j;->f:Ljava/util/Map;

    const/4 v13, 0x7

    .line 136
    const/4 v12, 0x0

    move v11, v12

    .line 137
    invoke-direct/range {v2 .. v11}, Lh2/k;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lh2/w;JJLjava/util/Map;Lh2/i;)V

    const/4 v13, 0x1

    .line 140
    return-object v2

    .line 141
    :cond_5
    const/4 v13, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v14, 0x1

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    .line 148
    const-string v12, "Missing required properties:"

    move-object v3, v12

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v12

    move-object v1, v12

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 163
    throw v0

    const/4 v14, 0x1
.end method

.method protected e()Ljava/util/Map;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lh2/j;->f:Ljava/util/Map;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 8
    const-string v4, "Property \"autoMetadata\" has not been set"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 13
    throw v0

    const/4 v4, 0x7
.end method

.method protected f(Ljava/util/Map;)Lh2/x;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 3
    iput-object p1, v1, Lh2/j;->f:Ljava/util/Map;

    const/4 v3, 0x7

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    .line 8
    const-string v4, "Null autoMetadata"

    move-object v0, v4

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    throw p1

    const/4 v4, 0x5
.end method

.method public g(Ljava/lang/Integer;)Lh2/x;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lh2/j;->b:Ljava/lang/Integer;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public h(Lh2/w;)Lh2/x;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 3
    iput-object p1, v1, Lh2/j;->c:Lh2/w;

    const/4 v3, 0x1

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    .line 8
    const-string v3, "Null encodedPayload"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 13
    throw p1

    const/4 v3, 0x5
.end method

.method public i(J)Lh2/x;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lh2/j;->d:Ljava/lang/Long;

    const/4 v2, 0x2

    .line 7
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lh2/x;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 3
    iput-object p1, v1, Lh2/j;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x3

    .line 8
    const-string v3, "Null transportName"

    move-object v0, v3

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 13
    throw p1

    const/4 v3, 0x1
.end method

.method public k(J)Lh2/x;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lh2/j;->e:Ljava/lang/Long;

    const/4 v2, 0x4

    .line 7
    return-object v0
.end method
