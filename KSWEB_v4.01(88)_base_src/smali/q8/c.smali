.class public final Lq8/c;
.super Ljava/lang/Thread;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Ld8/q;

.field private final f:Lq8/a;


# direct methods
.method public constructor <init>(Ld8/q;Lq8/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "server"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const-string v4, "workerState"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 11
    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    const/4 v4, 0x6

    .line 14
    iput-object p1, v1, Lq8/c;->e:Ld8/q;

    const/4 v3, 0x4

    .line 16
    iput-object p2, v1, Lq8/c;->f:Lq8/a;

    const/4 v3, 0x6

    .line 18
    return-void
.end method

.method public static synthetic a(Lv4/w;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lq8/c;->b(Lv4/w;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method private static final b(Lv4/w;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 4
    iput-object p1, v0, Lv4/w;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lq8/c;->e:Ld8/q;

    const/4 v8, 0x3

    .line 3
    invoke-virtual {v0}, Ld8/q;->n()Z

    .line 6
    move-result v9

    move v0, v9

    .line 7
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 9
    iget-object v0, v6, Lq8/c;->f:Lq8/a;

    const/4 v9, 0x6

    .line 11
    iget-object v1, v6, Lq8/c;->e:Ld8/q;

    const/4 v8, 0x6

    .line 13
    invoke-interface {v0, v1, v6}, Lq8/a;->b(Ld8/q;Ljava/lang/Thread;)V

    const/4 v9, 0x6

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v9, 0x6

    new-instance v0, Lv4/w;

    const/4 v9, 0x7

    .line 19
    invoke-direct {v0}, Lv4/w;-><init>()V

    const/4 v8, 0x5

    .line 22
    const-string v8, ""

    move-object v1, v8

    .line 24
    iput-object v1, v0, Lv4/w;->e:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 26
    :try_start_0
    const/4 v8, 0x4

    iget-object v2, v6, Lq8/c;->e:Ld8/q;

    const/4 v8, 0x5

    .line 28
    invoke-virtual {v2}, Ld8/q;->q()Ljava/lang/Process;

    .line 31
    move-result-object v8

    move-object v2, v8

    .line 32
    if-eqz v2, :cond_1

    const/4 v9, 0x1

    .line 34
    new-instance v3, Lru/kslabs/ksweb/server/ErrorHandler;

    const/4 v9, 0x4

    .line 36
    new-instance v4, Lq8/b;

    const/4 v8, 0x4

    .line 38
    invoke-direct {v4, v0}, Lq8/b;-><init>(Lv4/w;)V

    const/4 v9, 0x1

    .line 41
    invoke-direct {v3, v2, v4}, Lru/kslabs/ksweb/server/ErrorHandler;-><init>(Ljava/lang/Process;Ld8/f;)V

    const/4 v9, 0x4

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v8, 0x7

    :goto_0
    const-wide/16 v2, 0xc8

    const/4 v9, 0x4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x7

    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object v3, v9

    .line 60
    const-string v8, " Message: "

    move-object v4, v8

    .line 62
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object v9

    move-object v5, v9

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v8

    move-object v1, v8

    .line 86
    :cond_2
    const/4 v9, 0x4

    invoke-static {v1}, Ld5/t;->c0(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v9

    move v3, v9

    .line 90
    if-eqz v3, :cond_3

    const/4 v9, 0x5

    .line 92
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v8

    move-object v3, v8

    .line 96
    if-eqz v3, :cond_3

    const/4 v9, 0x5

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 106
    move-result-object v8

    move-object v2, v8

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v8

    move-object v1, v8

    .line 120
    :cond_3
    const/4 v9, 0x4

    :goto_2
    const/4 v8, 0x0

    move v2, v8

    .line 121
    :goto_3
    const/4 v9, 0x5

    move v3, v9

    .line 122
    if-ge v2, v3, :cond_6

    const/4 v8, 0x7

    .line 124
    const-wide/16 v3, 0x32

    const/4 v9, 0x1

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    const/4 v9, 0x5

    .line 129
    iget-object v3, v6, Lq8/c;->e:Ld8/q;

    const/4 v9, 0x2

    .line 131
    invoke-virtual {v3}, Ld8/q;->n()Z

    .line 134
    move-result v8

    move v3, v8

    .line 135
    if-nez v3, :cond_5

    const/4 v8, 0x5

    .line 137
    const-wide/16 v2, 0x5dc

    const/4 v9, 0x6

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const/4 v9, 0x6

    .line 142
    iget-object v2, v6, Lq8/c;->f:Lq8/a;

    const/4 v8, 0x1

    .line 144
    iget-object v3, v6, Lq8/c;->e:Ld8/q;

    const/4 v8, 0x5

    .line 146
    iget-object v0, v0, Lv4/w;->e:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 148
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 150
    invoke-static {v0}, Ld5/t;->c0(Ljava/lang/CharSequence;)Z

    .line 153
    move-result v8

    move v4, v8

    .line 154
    if-eqz v4, :cond_4

    const/4 v9, 0x5

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/4 v9, 0x6

    move-object v1, v0

    .line 158
    :goto_4
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x7

    .line 160
    invoke-interface {v2, v3, v1, v6}, Lq8/a;->a(Ld8/q;Ljava/lang/String;Ljava/lang/Thread;)V

    const/4 v8, 0x5

    .line 163
    return-void

    .line 164
    :cond_5
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v9, 0x6

    iget-object v0, v6, Lq8/c;->f:Lq8/a;

    const/4 v8, 0x5

    .line 169
    iget-object v1, v6, Lq8/c;->e:Ld8/q;

    const/4 v9, 0x1

    .line 171
    invoke-interface {v0, v1, v6}, Lq8/a;->b(Ld8/q;Ljava/lang/Thread;)V

    const/4 v8, 0x1

    .line 174
    return-void
.end method
