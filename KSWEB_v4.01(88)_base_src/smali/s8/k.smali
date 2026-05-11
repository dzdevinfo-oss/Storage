.class public Ls8/k;
.super Ljava/util/TimerTask;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private e:Ls8/j;


# direct methods
.method public constructor <init>(Ls8/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/TimerTask;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ls8/k;->e:Ls8/j;

    const/4 v2, 0x1

    .line 6
    return-void
.end method

.method private a()F
    .locals 18

    .line 1
    const-string v1, " "

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 5
    const-string v0, "/proc/stat"

    .line 7
    const-string v3, "r"

    .line 9
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x5

    .line 21
    aget-object v4, v0, v3

    .line 23
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 28
    aget-object v7, v0, v6

    .line 30
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v7

    .line 34
    const/4 v9, 0x1

    const/4 v9, 0x3

    .line 35
    aget-object v10, v0, v9

    .line 37
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v10

    .line 41
    add-long/2addr v7, v10

    .line 42
    const/4 v10, 0x1

    const/4 v10, 0x4

    .line 43
    aget-object v11, v0, v10

    .line 45
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v11

    .line 49
    add-long/2addr v7, v11

    .line 50
    const/4 v11, 0x5

    const/4 v11, 0x6

    .line 51
    aget-object v12, v0, v11

    .line 53
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v12

    .line 57
    add-long/2addr v7, v12

    .line 58
    const/4 v12, 0x6

    const/4 v12, 0x7

    .line 59
    aget-object v13, v0, v12

    .line 61
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v13

    .line 65
    add-long/2addr v7, v13

    .line 66
    const/16 v13, 0x5345

    const/16 v13, 0x8

    .line 68
    aget-object v0, v0, v13

    .line 70
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    move-result-wide v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    add-long/2addr v7, v14

    .line 75
    const-wide/16 v14, 0x168

    .line 77
    :try_start_1
    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :goto_0
    const-wide/16 v14, 0x0

    .line 87
    invoke-virtual {v2, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 90
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    aget-object v1, v0, v3

    .line 103
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    move-result-wide v1

    .line 107
    aget-object v3, v0, v6

    .line 109
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v14

    .line 113
    aget-object v3, v0, v9

    .line 115
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 118
    move-result-wide v16

    .line 119
    add-long v14, v14, v16

    .line 121
    aget-object v3, v0, v10

    .line 123
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v9

    .line 127
    add-long/2addr v14, v9

    .line 128
    aget-object v3, v0, v11

    .line 130
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    move-result-wide v9

    .line 134
    add-long/2addr v14, v9

    .line 135
    aget-object v3, v0, v12

    .line 137
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    move-result-wide v9

    .line 141
    add-long/2addr v14, v9

    .line 142
    aget-object v0, v0, v13

    .line 144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    move-result-wide v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    add-long/2addr v14, v9

    .line 149
    sub-long v9, v14, v7

    .line 151
    long-to-float v0, v9

    .line 152
    add-long/2addr v14, v1

    .line 153
    add-long/2addr v7, v4

    .line 154
    sub-long/2addr v14, v7

    .line 155
    long-to-float v1, v14

    .line 156
    div-float/2addr v0, v1

    .line 157
    return v0

    .line 158
    :catch_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 160
    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    :try_start_0
    const/4 v5, 0x7

    invoke-direct {v3}, Ls8/k;->a()F

    .line 5
    move-result v5

    move v1, v5

    .line 6
    const/high16 v5, -0x40800000    # -1.0f

    move v2, v5

    .line 8
    cmpl-float v2, v1, v2

    const/4 v5, 0x4

    .line 10
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 12
    const/high16 v5, 0x42c80000    # 100.0f

    move v2, v5

    .line 14
    mul-float/2addr v1, v2

    const/4 v5, 0x2

    .line 15
    float-to-int v1, v1

    const/4 v6, 0x7

    .line 16
    if-ltz v1, :cond_0

    const/4 v5, 0x3

    .line 18
    const/16 v5, 0x64

    move v2, v5

    .line 20
    if-gt v1, v2, :cond_0

    const/4 v5, 0x7

    .line 22
    iget-object v2, v3, Ls8/k;->e:Ls8/j;

    const/4 v6, 0x4

    .line 24
    invoke-interface {v2, v1}, Ls8/j;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-void

    .line 28
    :catch_0
    iget-object v1, v3, Ls8/k;->e:Ls8/j;

    const/4 v5, 0x1

    .line 30
    invoke-interface {v1, v0}, Ls8/j;->a(I)V

    const/4 v5, 0x3

    .line 33
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v3, Ls8/k;->e:Ls8/j;

    const/4 v6, 0x1

    .line 35
    invoke-interface {v1, v0}, Ls8/j;->a(I)V

    const/4 v6, 0x2

    .line 38
    return-void
.end method
