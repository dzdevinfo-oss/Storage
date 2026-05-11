.class final Lp2/b;
.super Lp2/g;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp2/g;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method a()Lp2/h;
    .locals 14

    .line 1
    iget-object v0, p0, Lp2/b;->a:Ljava/lang/Long;

    const/4 v12, 0x2

    .line 3
    const-string v11, ""

    move-object v1, v11

    .line 5
    if-nez v0, :cond_0

    const/4 v12, 0x7

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v11, " maxStorageSizeInBytes"

    move-object v1, v11

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v11

    move-object v1, v11

    .line 24
    :cond_0
    const/4 v13, 0x5

    iget-object v0, p0, Lp2/b;->b:Ljava/lang/Integer;

    const/4 v13, 0x3

    .line 26
    if-nez v0, :cond_1

    const/4 v13, 0x6

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v11, " loadBatchSize"

    move-object v1, v11

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v11

    move-object v1, v11

    .line 45
    :cond_1
    const/4 v13, 0x4

    iget-object v0, p0, Lp2/b;->c:Ljava/lang/Integer;

    const/4 v12, 0x3

    .line 47
    if-nez v0, :cond_2

    const/4 v13, 0x4

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v11, " criticalSectionEnterTimeoutMs"

    move-object v1, v11

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v11

    move-object v1, v11

    .line 66
    :cond_2
    const/4 v12, 0x4

    iget-object v0, p0, Lp2/b;->d:Ljava/lang/Long;

    const/4 v13, 0x7

    .line 68
    if-nez v0, :cond_3

    const/4 v13, 0x1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x4

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v11, " eventCleanUpAge"

    move-object v1, v11

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v11

    move-object v1, v11

    .line 87
    :cond_3
    const/4 v13, 0x7

    iget-object v0, p0, Lp2/b;->e:Ljava/lang/Integer;

    const/4 v12, 0x7

    .line 89
    if-nez v0, :cond_4

    const/4 v12, 0x7

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v11, " maxBlobByteSizePerRow"

    move-object v1, v11

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v11

    move-object v1, v11

    .line 108
    :cond_4
    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    move-result v11

    move v0, v11

    .line 112
    if-eqz v0, :cond_5

    const/4 v12, 0x1

    .line 114
    new-instance v2, Lp2/c;

    const/4 v12, 0x4

    .line 116
    iget-object v0, p0, Lp2/b;->a:Ljava/lang/Long;

    const/4 v12, 0x1

    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v3

    .line 122
    iget-object v0, p0, Lp2/b;->b:Ljava/lang/Integer;

    const/4 v12, 0x7

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v11

    move v5, v11

    .line 128
    iget-object v0, p0, Lp2/b;->c:Ljava/lang/Integer;

    const/4 v13, 0x7

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v11

    move v6, v11

    .line 134
    iget-object v0, p0, Lp2/b;->d:Ljava/lang/Long;

    const/4 v12, 0x3

    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 139
    move-result-wide v7

    .line 140
    iget-object v0, p0, Lp2/b;->e:Ljava/lang/Integer;

    const/4 v13, 0x1

    .line 142
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v11

    move v9, v11

    .line 146
    const/4 v11, 0x0

    move v10, v11

    .line 147
    invoke-direct/range {v2 .. v10}, Lp2/c;-><init>(JIIJILp2/a;)V

    const/4 v13, 0x5

    .line 150
    return-object v2

    .line 151
    :cond_5
    const/4 v13, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x4

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    .line 158
    const-string v11, "Missing required properties:"

    move-object v3, v11

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v11

    move-object v1, v11

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 173
    throw v0

    const/4 v12, 0x6
.end method

.method b(I)Lp2/g;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lp2/b;->c:Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 7
    return-object v0
.end method

.method c(J)Lp2/g;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lp2/b;->d:Ljava/lang/Long;

    const/4 v2, 0x5

    .line 7
    return-object v0
.end method

.method d(I)Lp2/g;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lp2/b;->b:Ljava/lang/Integer;

    const/4 v2, 0x3

    .line 7
    return-object v0
.end method

.method e(I)Lp2/g;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lp2/b;->e:Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 7
    return-object v0
.end method

.method f(J)Lp2/g;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    iput-object p1, v0, Lp2/b;->a:Ljava/lang/Long;

    const/4 v2, 0x3

    .line 7
    return-object v0
.end method
