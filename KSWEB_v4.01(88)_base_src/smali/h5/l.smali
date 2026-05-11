.class public abstract Lh5/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lh5/w;

.field public static final b:I

.field private static final c:I

.field public static final d:Lk5/h0;

.field private static final e:Lk5/h0;

.field private static final f:Lk5/h0;

.field private static final g:Lk5/h0;

.field private static final h:Lk5/h0;

.field private static final i:Lk5/h0;

.field private static final j:Lk5/h0;

.field private static final k:Lk5/h0;

.field private static final l:Lk5/h0;

.field private static final m:Lk5/h0;

.field private static final n:Lk5/h0;

.field private static final o:Lk5/h0;

.field private static final p:Lk5/h0;

.field private static final q:Lk5/h0;

.field private static final r:Lk5/h0;

.field private static final s:Lk5/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh5/w;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v7, 0x0

    move v4, v7

    .line 4
    const/4 v7, 0x0

    move v5, v7

    .line 5
    const-wide/16 v1, -0x1

    const/4 v8, 0x5

    .line 7
    const/4 v7, 0x0

    move v3, v7

    .line 8
    invoke-direct/range {v0 .. v5}, Lh5/w;-><init>(JLh5/w;Lh5/j;I)V

    const/4 v8, 0x3

    .line 11
    sput-object v0, Lh5/l;->a:Lh5/w;

    const/4 v8, 0x6

    .line 13
    const/16 v7, 0xc

    move v5, v7

    .line 15
    const/4 v7, 0x0

    move v6, v7

    .line 16
    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    move-object v1, v7

    .line 18
    const/16 v7, 0x20

    move v2, v7

    .line 20
    const/4 v7, 0x0

    move v3, v7

    .line 21
    const/4 v7, 0x0

    move v4, v7

    .line 22
    invoke-static/range {v1 .. v6}, Lk5/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 25
    move-result v7

    move v0, v7

    .line 26
    sput v0, Lh5/l;->b:I

    const/4 v8, 0x5

    .line 28
    const-string v7, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    move-object v1, v7

    .line 30
    const/16 v7, 0x2710

    move v2, v7

    .line 32
    invoke-static/range {v1 .. v6}, Lk5/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 35
    move-result v7

    move v0, v7

    .line 36
    sput v0, Lh5/l;->c:I

    const/4 v8, 0x3

    .line 38
    new-instance v0, Lk5/h0;

    const/4 v8, 0x7

    .line 40
    const-string v7, "BUFFERED"

    move-object v1, v7

    .line 42
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 45
    sput-object v0, Lh5/l;->d:Lk5/h0;

    const/4 v8, 0x3

    .line 47
    new-instance v0, Lk5/h0;

    const/4 v8, 0x2

    .line 49
    const-string v7, "SHOULD_BUFFER"

    move-object v1, v7

    .line 51
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 54
    sput-object v0, Lh5/l;->e:Lk5/h0;

    const/4 v8, 0x7

    .line 56
    new-instance v0, Lk5/h0;

    const/4 v8, 0x5

    .line 58
    const-string v7, "S_RESUMING_BY_RCV"

    move-object v1, v7

    .line 60
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 63
    sput-object v0, Lh5/l;->f:Lk5/h0;

    const/4 v8, 0x3

    .line 65
    new-instance v0, Lk5/h0;

    const/4 v8, 0x2

    .line 67
    const-string v7, "RESUMING_BY_EB"

    move-object v1, v7

    .line 69
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 72
    sput-object v0, Lh5/l;->g:Lk5/h0;

    const/4 v8, 0x7

    .line 74
    new-instance v0, Lk5/h0;

    const/4 v8, 0x6

    .line 76
    const-string v7, "POISONED"

    move-object v1, v7

    .line 78
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 81
    sput-object v0, Lh5/l;->h:Lk5/h0;

    const/4 v8, 0x1

    .line 83
    new-instance v0, Lk5/h0;

    const/4 v8, 0x6

    .line 85
    const-string v7, "DONE_RCV"

    move-object v1, v7

    .line 87
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 90
    sput-object v0, Lh5/l;->i:Lk5/h0;

    const/4 v8, 0x6

    .line 92
    new-instance v0, Lk5/h0;

    const/4 v8, 0x5

    .line 94
    const-string v7, "INTERRUPTED_SEND"

    move-object v1, v7

    .line 96
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 99
    sput-object v0, Lh5/l;->j:Lk5/h0;

    const/4 v8, 0x3

    .line 101
    new-instance v0, Lk5/h0;

    const/4 v8, 0x2

    .line 103
    const-string v7, "INTERRUPTED_RCV"

    move-object v1, v7

    .line 105
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 108
    sput-object v0, Lh5/l;->k:Lk5/h0;

    const/4 v8, 0x5

    .line 110
    new-instance v0, Lk5/h0;

    const/4 v8, 0x2

    .line 112
    const-string v7, "CHANNEL_CLOSED"

    move-object v1, v7

    .line 114
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 117
    sput-object v0, Lh5/l;->l:Lk5/h0;

    const/4 v8, 0x3

    .line 119
    new-instance v0, Lk5/h0;

    const/4 v8, 0x2

    .line 121
    const-string v7, "SUSPEND"

    move-object v1, v7

    .line 123
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 126
    sput-object v0, Lh5/l;->m:Lk5/h0;

    const/4 v8, 0x3

    .line 128
    new-instance v0, Lk5/h0;

    const/4 v8, 0x6

    .line 130
    const-string v7, "SUSPEND_NO_WAITER"

    move-object v1, v7

    .line 132
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 135
    sput-object v0, Lh5/l;->n:Lk5/h0;

    const/4 v8, 0x4

    .line 137
    new-instance v0, Lk5/h0;

    const/4 v8, 0x4

    .line 139
    const-string v7, "FAILED"

    move-object v1, v7

    .line 141
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 144
    sput-object v0, Lh5/l;->o:Lk5/h0;

    const/4 v8, 0x6

    .line 146
    new-instance v0, Lk5/h0;

    const/4 v8, 0x5

    .line 148
    const-string v7, "NO_RECEIVE_RESULT"

    move-object v1, v7

    .line 150
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 153
    sput-object v0, Lh5/l;->p:Lk5/h0;

    const/4 v8, 0x1

    .line 155
    new-instance v0, Lk5/h0;

    const/4 v8, 0x3

    .line 157
    const-string v7, "CLOSE_HANDLER_CLOSED"

    move-object v1, v7

    .line 159
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 162
    sput-object v0, Lh5/l;->q:Lk5/h0;

    const/4 v8, 0x1

    .line 164
    new-instance v0, Lk5/h0;

    const/4 v8, 0x3

    .line 166
    const-string v7, "CLOSE_HANDLER_INVOKED"

    move-object v1, v7

    .line 168
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 171
    sput-object v0, Lh5/l;->r:Lk5/h0;

    const/4 v8, 0x5

    .line 173
    new-instance v0, Lk5/h0;

    const/4 v8, 0x1

    .line 175
    const-string v7, "NO_CLOSE_CAUSE"

    move-object v1, v7

    .line 177
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 180
    sput-object v0, Lh5/l;->s:Lk5/h0;

    const/4 v8, 0x5

    .line 182
    return-void
.end method

.method private static final A(I)J
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    const/4 v3, 0x5

    .line 3
    const v0, 0x7fffffff

    const/4 v3, 0x3

    .line 6
    if-eq p0, v0, :cond_0

    const/4 v3, 0x7

    .line 8
    int-to-long v0, p0

    const/4 v3, 0x2

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const/4 v3, 0x2

    const-wide v0, 0x7fffffffffffffffL

    const/4 v3, 0x3

    .line 15
    return-wide v0

    .line 16
    :cond_1
    const/4 v3, 0x4

    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    .line 18
    return-wide v0
.end method

.method private static final B(Lf5/n;Ljava/lang/Object;Lu4/q;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-interface {v1, p1, v0, p2}, Lf5/n;->g(Ljava/lang/Object;Ljava/lang/Object;Lu4/q;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 8
    invoke-interface {v1, p1}, Lf5/n;->v(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 11
    const/4 v3, 0x1

    move v1, v3

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    .line 14
    return v1
.end method

.method static synthetic C(Lf5/n;Ljava/lang/Object;Lu4/q;ILjava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    .line 3
    if-eqz p3, :cond_0

    const/4 v2, 0x6

    .line 5
    const/4 v2, 0x0

    move p2, v2

    .line 6
    :cond_0
    const/4 v2, 0x6

    invoke-static {v0, p1, p2}, Lh5/l;->B(Lf5/n;Ljava/lang/Object;Lu4/q;)Z

    .line 9
    move-result v2

    move v0, v2

    .line 10
    return v0
.end method

.method public static final synthetic a(JZ)J
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lh5/l;->v(JZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lh5/l;->w(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLh5/w;)Lh5/w;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lh5/l;->x(JLh5/w;)Lh5/w;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lk5/h0;
    .locals 2

    .line 1
    sget-object v0, Lh5/l;->q:Lk5/h0;

    const/4 v1, 0x1

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lk5/h0;
    .locals 2

    .line 1
    sget-object v0, Lh5/l;->r:Lk5/h0;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lk5/h0;
    .locals 2

    .line 1
    sget-object v0, Lh5/l;->i:Lk5/h0;

    const/4 v1, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 5

    .line 1
    sget v0, Lh5/l;->c:I

    const/4 v2, 0x7

    .line 3
    return v0
.end method

.method public static final synthetic h()Lk5/h0;
    .locals 4

    .line 1
    sget-object v0, Lh5/l;->o:Lk5/h0;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lk5/h0;
    .locals 4

    .line 1
    sget-object v0, Lh5/l;->k:Lk5/h0;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lk5/h0;
    .locals 3

    .line 1
    sget-object v0, Lh5/l;->j:Lk5/h0;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lk5/h0;
    .locals 3

    .line 1
    sget-object v0, Lh5/l;->e:Lk5/h0;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lk5/h0;
    .locals 4

    .line 1
    sget-object v0, Lh5/l;->s:Lk5/h0;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lk5/h0;
    .locals 3

    .line 1
    sget-object v0, Lh5/l;->p:Lk5/h0;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lh5/w;
    .locals 2

    .line 1
    sget-object v0, Lh5/l;->a:Lh5/w;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lk5/h0;
    .locals 2

    .line 1
    sget-object v0, Lh5/l;->h:Lk5/h0;

    const/4 v1, 0x3

    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lk5/h0;
    .locals 3

    .line 1
    sget-object v0, Lh5/l;->g:Lk5/h0;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lk5/h0;
    .locals 5

    .line 1
    sget-object v0, Lh5/l;->f:Lk5/h0;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic r()Lk5/h0;
    .locals 3

    .line 1
    sget-object v0, Lh5/l;->m:Lk5/h0;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lk5/h0;
    .locals 4

    .line 1
    sget-object v0, Lh5/l;->n:Lk5/h0;

    const/4 v2, 0x5

    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 3

    .line 1
    invoke-static {p0}, Lh5/l;->A(I)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Lf5/n;Ljava/lang/Object;Lu4/q;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lh5/l;->B(Lf5/n;Ljava/lang/Object;Lu4/q;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private static final v(JZ)J
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v4, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 8
    :goto_0
    add-long/2addr v0, p0

    const/4 v4, 0x5

    .line 9
    return-wide v0
.end method

.method private static final w(JI)J
    .locals 5

    .line 1
    int-to-long v0, p2

    const/4 v4, 0x7

    .line 2
    const/16 v2, 0x3c

    move p2, v2

    .line 4
    shl-long/2addr v0, p2

    const/4 v4, 0x5

    .line 5
    add-long/2addr v0, p0

    const/4 v4, 0x7

    .line 6
    return-wide v0
.end method

.method private static final x(JLh5/w;)Lh5/w;
    .locals 7

    .line 1
    new-instance v0, Lh5/w;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {p2}, Lh5/w;->y()Lh5/j;

    .line 6
    move-result-object v6

    move-object v4, v6

    .line 7
    const/4 v6, 0x0

    move v5, v6

    .line 8
    move-wide v1, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lh5/w;-><init>(JLh5/w;Lh5/j;I)V

    const/4 v6, 0x1

    .line 13
    return-object v0
.end method

.method public static final y()Lb5/d;
    .locals 2

    .line 1
    sget-object v0, Lh5/k;->n:Lh5/k;

    const/4 v1, 0x4

    .line 3
    return-object v0
.end method

.method public static final z()Lk5/h0;
    .locals 4

    .line 1
    sget-object v0, Lh5/l;->l:Lk5/h0;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method
