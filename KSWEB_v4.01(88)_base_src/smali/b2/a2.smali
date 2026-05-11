.class public final Lb2/a2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb2/w0;


# static fields
.field public static final d:Lb2/z1;


# instance fields
.field private final a:La1/i1;

.field private final b:La1/j;

.field private final c:La1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb2/z1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lb2/z1;-><init>(Lv4/i;)V

    const/4 v3, 0x3

    .line 7
    sput-object v0, Lb2/a2;->d:Lb2/z1;

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method public constructor <init>(La1/i1;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "__db"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object p1, v1, Lb2/a2;->a:La1/i1;

    const/4 v3, 0x7

    .line 11
    new-instance p1, Lb2/x1;

    const/4 v4, 0x7

    .line 13
    invoke-direct {p1}, Lb2/x1;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object p1, v1, Lb2/a2;->b:La1/j;

    const/4 v4, 0x5

    .line 18
    new-instance p1, Lb2/y1;

    const/4 v4, 0x3

    .line 20
    invoke-direct {p1}, Lb2/y1;-><init>()V

    const/4 v3, 0x2

    .line 23
    iput-object p1, v1, Lb2/a2;->c:La1/i;

    const/4 v3, 0x1

    .line 25
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lh1/b;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lb2/a2;->s0(Ljava/lang/String;Lh1/b;)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic B(Ljava/lang/String;Lh1/b;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lb2/a2;->a0(Ljava/lang/String;Lh1/b;)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic C(Ljava/lang/String;Lt1/j1;Ljava/lang/String;Lh1/b;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lb2/a2;->y0(Ljava/lang/String;Lt1/j1;Ljava/lang/String;Lh1/b;)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/a2;->k0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic E(Ljava/lang/String;ILjava/lang/String;Lh1/b;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lb2/a2;->z0(Ljava/lang/String;ILjava/lang/String;Lh1/b;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic F(Ljava/lang/String;ILh1/b;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/a2;->c0(Ljava/lang/String;ILh1/b;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic G(Ljava/lang/String;Ljava/lang/String;Lh1/b;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/a2;->p0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic H(Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lb2/a2;->h0(Ljava/lang/String;Lh1/b;)Ljava/util/List;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic I(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/a2;->o0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic J(Ljava/lang/String;Ljava/lang/String;Lh1/b;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/a2;->v0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)I

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic K(Ljava/lang/String;Ljava/lang/String;Lh1/b;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/a2;->u0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static synthetic L(Lb2/a2;Lb2/v0;Lh1/b;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/a2;->q0(Lb2/a2;Lb2/v0;Lh1/b;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic M(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lt1/j1;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/a2;->j0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lt1/j1;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic N(Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lb2/a2;->e0(Ljava/lang/String;Lh1/b;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic O(Ljava/lang/String;JLjava/lang/String;Lh1/b;)Lg4/y;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lb2/a2;->w0(Ljava/lang/String;JLjava/lang/String;Lh1/b;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic P(Ljava/lang/String;JLjava/lang/String;Lh1/b;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3, p4}, Lb2/a2;->r0(Ljava/lang/String;JLjava/lang/String;Lh1/b;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static synthetic Q(Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lb2/a2;->i0(Ljava/lang/String;Lh1/b;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic R(Ljava/lang/String;Ljava/lang/String;ILh1/b;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lb2/a2;->t0(Ljava/lang/String;Ljava/lang/String;ILh1/b;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic S(Ljava/lang/String;ILh1/b;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/a2;->d0(Ljava/lang/String;ILh1/b;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic T(Ljava/lang/String;Lh1/b;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lb2/a2;->n0(Ljava/lang/String;Lh1/b;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method public static synthetic U(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/a2;->m0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic V(Ljava/lang/String;JLh1/b;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lb2/a2;->g0(Ljava/lang/String;JLh1/b;)Ljava/util/List;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic W(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/a2;->b0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lg4/y;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method public static synthetic X(Ljava/lang/String;Lt1/o;Ljava/lang/String;Lh1/b;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2, p3}, Lb2/a2;->x0(Ljava/lang/String;Lt1/o;Ljava/lang/String;Lh1/b;)Lg4/y;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic Y(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/a2;->f0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/util/List;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public static synthetic Z(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lb2/v0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1, p2}, Lb2/a2;->l0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lb2/v0;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final a0(Ljava/lang/String;Lh1/b;)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "_connection"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    invoke-interface {p1, v2}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v5

    move-object v2, v5

    .line 10
    :try_start_0
    const/4 v5, 0x7

    invoke-interface {v2}, Lh1/d;->s0()Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 17
    invoke-interface {v2, v0}, Lh1/d;->getLong(I)J

    .line 20
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-int v0, v0

    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-interface {v2}, Lh1/d;->close()V

    const/4 v5, 0x6

    .line 28
    return v0

    .line 29
    :goto_1
    invoke-interface {v2}, Lh1/d;->close()V

    const/4 v5, 0x5

    .line 32
    throw p1

    const/4 v5, 0x7
.end method

.method private static final b0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lg4/y;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "_connection"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-interface {p2, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    const/4 v3, 0x1

    move p2, v3

    .line 11
    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v1, p2, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v3, 0x3

    .line 14
    invoke-interface {v1}, Lh1/d;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v4, 0x7

    .line 20
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x5

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x2

    .line 27
    throw p1

    const/4 v3, 0x6
.end method

.method private static final c0(Ljava/lang/String;ILh1/b;)Ljava/util/List;
    .locals 83

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "_connection"

    .line 5
    invoke-static {v0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lh1/d;->h(IJ)V

    .line 21
    const-string v2, "id"

    .line 23
    invoke-static {v1, v2}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v3, "state"

    .line 29
    invoke-static {v1, v3}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const-string v4, "worker_class_name"

    .line 35
    invoke-static {v1, v4}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    const-string v5, "input_merger_class_name"

    .line 41
    invoke-static {v1, v5}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v6, "input"

    .line 47
    invoke-static {v1, v6}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    const-string v7, "output"

    .line 53
    invoke-static {v1, v7}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    const-string v8, "initial_delay"

    .line 59
    invoke-static {v1, v8}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    const-string v9, "interval_duration"

    .line 65
    invoke-static {v1, v9}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    const-string v10, "flex_duration"

    .line 71
    invoke-static {v1, v10}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 74
    move-result v10

    .line 75
    const-string v11, "run_attempt_count"

    .line 77
    invoke-static {v1, v11}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    const-string v12, "backoff_policy"

    .line 83
    invoke-static {v1, v12}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 86
    move-result v12

    .line 87
    const-string v13, "backoff_delay_duration"

    .line 89
    invoke-static {v1, v13}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 92
    move-result v13

    .line 93
    const-string v14, "last_enqueue_time"

    .line 95
    invoke-static {v1, v14}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 98
    move-result v14

    .line 99
    const-string v15, "minimum_retention_duration"

    .line 101
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    const-string v0, "schedule_requested_at"

    .line 107
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    move/from16 p1, v0

    .line 113
    const-string v0, "run_in_foreground"

    .line 115
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    move/from16 p2, v0

    .line 121
    const-string v0, "out_of_quota_policy"

    .line 123
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 129
    const-string v0, "period_count"

    .line 131
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 137
    const-string v0, "generation"

    .line 139
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    move/from16 v18, v0

    .line 145
    const-string v0, "next_schedule_time_override"

    .line 147
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    move/from16 v19, v0

    .line 153
    const-string v0, "next_schedule_time_override_generation"

    .line 155
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    move/from16 v20, v0

    .line 161
    const-string v0, "stop_reason"

    .line 163
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    move/from16 v21, v0

    .line 169
    const-string v0, "trace_tag"

    .line 171
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 174
    move-result v0

    .line 175
    move/from16 v22, v0

    .line 177
    const-string v0, "backoff_on_system_interruptions"

    .line 179
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    move/from16 v23, v0

    .line 185
    const-string v0, "required_network_type"

    .line 187
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    move/from16 v24, v0

    .line 193
    const-string v0, "required_network_request"

    .line 195
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 198
    move-result v0

    .line 199
    move/from16 v25, v0

    .line 201
    const-string v0, "requires_charging"

    .line 203
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 206
    move-result v0

    .line 207
    move/from16 v26, v0

    .line 209
    const-string v0, "requires_device_idle"

    .line 211
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    move/from16 v27, v0

    .line 217
    const-string v0, "requires_battery_not_low"

    .line 219
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 222
    move-result v0

    .line 223
    move/from16 v28, v0

    .line 225
    const-string v0, "requires_storage_not_low"

    .line 227
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 231
    move/from16 v29, v0

    .line 233
    const-string v0, "trigger_content_update_delay"

    .line 235
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 238
    move-result v0

    .line 239
    move/from16 v30, v0

    .line 241
    const-string v0, "trigger_max_content_delay"

    .line 243
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 246
    move-result v0

    .line 247
    move/from16 v31, v0

    .line 249
    const-string v0, "content_uri_triggers"

    .line 251
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 254
    move-result v0

    .line 255
    move/from16 v32, v0

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    :goto_0
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 265
    move-result v33

    .line 266
    if-eqz v33, :cond_9

    .line 268
    invoke-interface {v1, v2}, Lh1/d;->x(I)Ljava/lang/String;

    .line 271
    move-result-object v35

    .line 272
    move/from16 v33, v14

    .line 274
    move/from16 v68, v15

    .line 276
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 279
    move-result-wide v14

    .line 280
    long-to-int v14, v14

    .line 281
    invoke-static {v14}, Lb2/k2;->g(I)Lt1/j1;

    .line 284
    move-result-object v36

    .line 285
    invoke-interface {v1, v4}, Lh1/d;->x(I)Ljava/lang/String;

    .line 288
    move-result-object v37

    .line 289
    invoke-interface {v1, v5}, Lh1/d;->x(I)Ljava/lang/String;

    .line 292
    move-result-object v38

    .line 293
    invoke-interface {v1, v6}, Lh1/d;->getBlob(I)[B

    .line 296
    move-result-object v14

    .line 297
    sget-object v15, Lt1/o;->b:Lt1/n;

    .line 299
    invoke-virtual {v15, v14}, Lt1/n;->a([B)Lt1/o;

    .line 302
    move-result-object v39

    .line 303
    invoke-interface {v1, v7}, Lh1/d;->getBlob(I)[B

    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v15, v14}, Lt1/n;->a([B)Lt1/o;

    .line 310
    move-result-object v40

    .line 311
    invoke-interface {v1, v8}, Lh1/d;->getLong(I)J

    .line 314
    move-result-wide v41

    .line 315
    invoke-interface {v1, v9}, Lh1/d;->getLong(I)J

    .line 318
    move-result-wide v43

    .line 319
    invoke-interface {v1, v10}, Lh1/d;->getLong(I)J

    .line 322
    move-result-wide v45

    .line 323
    invoke-interface {v1, v11}, Lh1/d;->getLong(I)J

    .line 326
    move-result-wide v14

    .line 327
    long-to-int v14, v14

    .line 328
    move v15, v2

    .line 329
    move/from16 v69, v3

    .line 331
    invoke-interface {v1, v12}, Lh1/d;->getLong(I)J

    .line 334
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    invoke-static {v2}, Lb2/k2;->d(I)Lt1/a;

    .line 339
    move-result-object v49

    .line 340
    invoke-interface {v1, v13}, Lh1/d;->getLong(I)J

    .line 343
    move-result-wide v50

    .line 344
    move/from16 v2, v33

    .line 346
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 349
    move-result-wide v52

    .line 350
    move/from16 v3, v68

    .line 352
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 355
    move-result-wide v54

    .line 356
    move/from16 v33, v2

    .line 358
    move/from16 v2, p1

    .line 360
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 363
    move-result-wide v56

    .line 364
    move/from16 p1, v2

    .line 366
    move/from16 v68, v3

    .line 368
    move/from16 v2, p2

    .line 370
    move/from16 p2, v4

    .line 372
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 375
    move-result-wide v3

    .line 376
    long-to-int v3, v3

    .line 377
    if-eqz v3, :cond_0

    .line 379
    const/16 v58, 0x4678

    const/16 v58, 0x1

    .line 381
    :goto_1
    move/from16 v3, v16

    .line 383
    move/from16 v16, v5

    .line 385
    goto :goto_2

    .line 386
    :cond_0
    const/16 v58, 0x7d7f

    const/16 v58, 0x0

    .line 388
    goto :goto_1

    .line 389
    :goto_2
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 392
    move-result-wide v4

    .line 393
    long-to-int v4, v4

    .line 394
    invoke-static {v4}, Lb2/k2;->f(I)Lt1/b1;

    .line 397
    move-result-object v59

    .line 398
    move v5, v2

    .line 399
    move/from16 v4, v17

    .line 401
    move/from16 v17, v3

    .line 403
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 406
    move-result-wide v2

    .line 407
    long-to-int v2, v2

    .line 408
    move/from16 v70, v5

    .line 410
    move/from16 v3, v18

    .line 412
    move/from16 v18, v4

    .line 414
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 417
    move-result-wide v4

    .line 418
    long-to-int v4, v4

    .line 419
    move/from16 v5, v19

    .line 421
    invoke-interface {v1, v5}, Lh1/d;->getLong(I)J

    .line 424
    move-result-wide v62

    .line 425
    move/from16 v60, v2

    .line 427
    move/from16 v19, v3

    .line 429
    move/from16 v61, v4

    .line 431
    move/from16 v2, v20

    .line 433
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 436
    move-result-wide v3

    .line 437
    long-to-int v3, v3

    .line 438
    move/from16 v20, v2

    .line 440
    move/from16 v64, v3

    .line 442
    move/from16 v4, v21

    .line 444
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 447
    move-result-wide v2

    .line 448
    long-to-int v2, v2

    .line 449
    move/from16 v3, v22

    .line 451
    invoke-interface {v1, v3}, Lh1/d;->isNull(I)Z

    .line 454
    move-result v21

    .line 455
    const/16 v22, 0x7bf0

    const/16 v22, 0x0

    .line 457
    if-eqz v21, :cond_1

    .line 459
    move-object/from16 v66, v22

    .line 461
    :goto_3
    move/from16 v65, v2

    .line 463
    move/from16 v2, v23

    .line 465
    goto :goto_4

    .line 466
    :cond_1
    invoke-interface {v1, v3}, Lh1/d;->x(I)Ljava/lang/String;

    .line 469
    move-result-object v21

    .line 470
    move-object/from16 v66, v21

    .line 472
    goto :goto_3

    .line 473
    :goto_4
    invoke-interface {v1, v2}, Lh1/d;->isNull(I)Z

    .line 476
    move-result v21

    .line 477
    if-eqz v21, :cond_2

    .line 479
    move/from16 v23, v3

    .line 481
    move/from16 v21, v4

    .line 483
    move-object/from16 v3, v22

    .line 485
    goto :goto_5

    .line 486
    :cond_2
    move/from16 v23, v3

    .line 488
    move/from16 v21, v4

    .line 490
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 493
    move-result-wide v3

    .line 494
    long-to-int v3, v3

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v3

    .line 499
    :goto_5
    if-eqz v3, :cond_4

    .line 501
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_3

    .line 507
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 508
    goto :goto_6

    .line 509
    :cond_3
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 510
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    move-result-object v22

    .line 514
    :cond_4
    move-object/from16 v67, v22

    .line 516
    move/from16 v3, v24

    .line 518
    move/from16 v22, v5

    .line 520
    goto :goto_7

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    goto/16 :goto_10

    .line 524
    :goto_7
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 527
    move-result-wide v4

    .line 528
    long-to-int v4, v4

    .line 529
    invoke-static {v4}, Lb2/k2;->e(I)Lt1/m0;

    .line 532
    move-result-object v73

    .line 533
    move/from16 v4, v25

    .line 535
    invoke-interface {v1, v4}, Lh1/d;->getBlob(I)[B

    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, Lb2/k2;->l([B)Lc2/w;

    .line 542
    move-result-object v72

    .line 543
    move/from16 v24, v2

    .line 545
    move/from16 v25, v3

    .line 547
    move/from16 v5, v26

    .line 549
    invoke-interface {v1, v5}, Lh1/d;->getLong(I)J

    .line 552
    move-result-wide v2

    .line 553
    long-to-int v2, v2

    .line 554
    if-eqz v2, :cond_5

    .line 556
    const/16 v74, 0x3fcf

    const/16 v74, 0x1

    .line 558
    :goto_8
    move/from16 v26, v4

    .line 560
    move/from16 v2, v27

    .line 562
    goto :goto_9

    .line 563
    :cond_5
    const/16 v74, 0x132d

    const/16 v74, 0x0

    .line 565
    goto :goto_8

    .line 566
    :goto_9
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 569
    move-result-wide v3

    .line 570
    long-to-int v3, v3

    .line 571
    if-eqz v3, :cond_6

    .line 573
    const/16 v75, 0x2bf5

    const/16 v75, 0x1

    .line 575
    :goto_a
    move/from16 v27, v5

    .line 577
    move/from16 v3, v28

    .line 579
    goto :goto_b

    .line 580
    :cond_6
    const/16 v75, 0x7fea

    const/16 v75, 0x0

    .line 582
    goto :goto_a

    .line 583
    :goto_b
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 586
    move-result-wide v4

    .line 587
    long-to-int v4, v4

    .line 588
    if-eqz v4, :cond_7

    .line 590
    const/16 v76, 0x7fad

    const/16 v76, 0x1

    .line 592
    :goto_c
    move v5, v2

    .line 593
    move/from16 v28, v3

    .line 595
    move/from16 v4, v29

    .line 597
    goto :goto_d

    .line 598
    :cond_7
    const/16 v76, 0x1aae

    const/16 v76, 0x0

    .line 600
    goto :goto_c

    .line 601
    :goto_d
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 604
    move-result-wide v2

    .line 605
    long-to-int v2, v2

    .line 606
    if-eqz v2, :cond_8

    .line 608
    const/16 v77, 0x5a5e

    const/16 v77, 0x1

    .line 610
    :goto_e
    move/from16 v2, v30

    .line 612
    goto :goto_f

    .line 613
    :cond_8
    const/16 v77, 0x21a0

    const/16 v77, 0x0

    .line 615
    goto :goto_e

    .line 616
    :goto_f
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 619
    move-result-wide v78

    .line 620
    move/from16 v3, v31

    .line 622
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 625
    move-result-wide v80

    .line 626
    move/from16 v30, v2

    .line 628
    move/from16 v2, v32

    .line 630
    invoke-interface {v1, v2}, Lh1/d;->getBlob(I)[B

    .line 633
    move-result-object v29

    .line 634
    invoke-static/range {v29 .. v29}, Lb2/k2;->b([B)Ljava/util/Set;

    .line 637
    move-result-object v82

    .line 638
    new-instance v47, Lt1/k;

    .line 640
    move-object/from16 v71, v47

    .line 642
    invoke-direct/range {v71 .. v82}, Lt1/k;-><init>(Lc2/w;Lt1/m0;ZZZZJJLjava/util/Set;)V

    .line 645
    move-object/from16 v47, v71

    .line 647
    new-instance v34, Lb2/v0;

    .line 649
    move/from16 v48, v14

    .line 651
    invoke-direct/range {v34 .. v67}, Lb2/v0;-><init>(Ljava/lang/String;Lt1/j1;Ljava/lang/String;Ljava/lang/String;Lt1/o;Lt1/o;JJJLt1/k;ILt1/a;JJJJZLt1/b1;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 654
    move-object/from16 v14, v34

    .line 656
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    move/from16 v14, v27

    .line 661
    move/from16 v27, v5

    .line 663
    move/from16 v5, v16

    .line 665
    move/from16 v16, v17

    .line 667
    move/from16 v17, v18

    .line 669
    move/from16 v18, v19

    .line 671
    move/from16 v19, v22

    .line 673
    move/from16 v22, v23

    .line 675
    move/from16 v23, v24

    .line 677
    move/from16 v24, v25

    .line 679
    move/from16 v25, v26

    .line 681
    move/from16 v26, v14

    .line 683
    move/from16 v32, v2

    .line 685
    move/from16 v31, v3

    .line 687
    move/from16 v29, v4

    .line 689
    move v2, v15

    .line 690
    move/from16 v14, v33

    .line 692
    move/from16 v15, v68

    .line 694
    move/from16 v3, v69

    .line 696
    move/from16 v4, p2

    .line 698
    move/from16 p2, v70

    .line 700
    goto/16 :goto_0

    .line 702
    :cond_9
    invoke-interface {v1}, Lh1/d;->close()V

    .line 705
    return-object v0

    .line 706
    :goto_10
    invoke-interface {v1}, Lh1/d;->close()V

    .line 709
    throw v0
.end method

.method private static final d0(Ljava/lang/String;ILh1/b;)Ljava/util/List;
    .locals 83

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "_connection"

    .line 5
    invoke-static {v0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 13
    move-result-object v1

    .line 14
    move/from16 v0, p1

    .line 16
    int-to-long v2, v0

    .line 17
    const/4 v0, 0x5

    const/4 v0, 0x1

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lh1/d;->h(IJ)V

    .line 21
    const-string v2, "id"

    .line 23
    invoke-static {v1, v2}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    const-string v3, "state"

    .line 29
    invoke-static {v1, v3}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const-string v4, "worker_class_name"

    .line 35
    invoke-static {v1, v4}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 39
    const-string v5, "input_merger_class_name"

    .line 41
    invoke-static {v1, v5}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v6, "input"

    .line 47
    invoke-static {v1, v6}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    const-string v7, "output"

    .line 53
    invoke-static {v1, v7}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 57
    const-string v8, "initial_delay"

    .line 59
    invoke-static {v1, v8}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 62
    move-result v8

    .line 63
    const-string v9, "interval_duration"

    .line 65
    invoke-static {v1, v9}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 68
    move-result v9

    .line 69
    const-string v10, "flex_duration"

    .line 71
    invoke-static {v1, v10}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 74
    move-result v10

    .line 75
    const-string v11, "run_attempt_count"

    .line 77
    invoke-static {v1, v11}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 80
    move-result v11

    .line 81
    const-string v12, "backoff_policy"

    .line 83
    invoke-static {v1, v12}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 86
    move-result v12

    .line 87
    const-string v13, "backoff_delay_duration"

    .line 89
    invoke-static {v1, v13}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 92
    move-result v13

    .line 93
    const-string v14, "last_enqueue_time"

    .line 95
    invoke-static {v1, v14}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 98
    move-result v14

    .line 99
    const-string v15, "minimum_retention_duration"

    .line 101
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 104
    move-result v15

    .line 105
    const-string v0, "schedule_requested_at"

    .line 107
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 110
    move-result v0

    .line 111
    move/from16 p1, v0

    .line 113
    const-string v0, "run_in_foreground"

    .line 115
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    move/from16 p2, v0

    .line 121
    const-string v0, "out_of_quota_policy"

    .line 123
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 129
    const-string v0, "period_count"

    .line 131
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 137
    const-string v0, "generation"

    .line 139
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 142
    move-result v0

    .line 143
    move/from16 v18, v0

    .line 145
    const-string v0, "next_schedule_time_override"

    .line 147
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    move/from16 v19, v0

    .line 153
    const-string v0, "next_schedule_time_override_generation"

    .line 155
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 158
    move-result v0

    .line 159
    move/from16 v20, v0

    .line 161
    const-string v0, "stop_reason"

    .line 163
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    move/from16 v21, v0

    .line 169
    const-string v0, "trace_tag"

    .line 171
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 174
    move-result v0

    .line 175
    move/from16 v22, v0

    .line 177
    const-string v0, "backoff_on_system_interruptions"

    .line 179
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    move/from16 v23, v0

    .line 185
    const-string v0, "required_network_type"

    .line 187
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    move/from16 v24, v0

    .line 193
    const-string v0, "required_network_request"

    .line 195
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 198
    move-result v0

    .line 199
    move/from16 v25, v0

    .line 201
    const-string v0, "requires_charging"

    .line 203
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 206
    move-result v0

    .line 207
    move/from16 v26, v0

    .line 209
    const-string v0, "requires_device_idle"

    .line 211
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 214
    move-result v0

    .line 215
    move/from16 v27, v0

    .line 217
    const-string v0, "requires_battery_not_low"

    .line 219
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 222
    move-result v0

    .line 223
    move/from16 v28, v0

    .line 225
    const-string v0, "requires_storage_not_low"

    .line 227
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 231
    move/from16 v29, v0

    .line 233
    const-string v0, "trigger_content_update_delay"

    .line 235
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 238
    move-result v0

    .line 239
    move/from16 v30, v0

    .line 241
    const-string v0, "trigger_max_content_delay"

    .line 243
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 246
    move-result v0

    .line 247
    move/from16 v31, v0

    .line 249
    const-string v0, "content_uri_triggers"

    .line 251
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 254
    move-result v0

    .line 255
    move/from16 v32, v0

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    :goto_0
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 265
    move-result v33

    .line 266
    if-eqz v33, :cond_9

    .line 268
    invoke-interface {v1, v2}, Lh1/d;->x(I)Ljava/lang/String;

    .line 271
    move-result-object v35

    .line 272
    move/from16 v33, v14

    .line 274
    move/from16 v68, v15

    .line 276
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 279
    move-result-wide v14

    .line 280
    long-to-int v14, v14

    .line 281
    invoke-static {v14}, Lb2/k2;->g(I)Lt1/j1;

    .line 284
    move-result-object v36

    .line 285
    invoke-interface {v1, v4}, Lh1/d;->x(I)Ljava/lang/String;

    .line 288
    move-result-object v37

    .line 289
    invoke-interface {v1, v5}, Lh1/d;->x(I)Ljava/lang/String;

    .line 292
    move-result-object v38

    .line 293
    invoke-interface {v1, v6}, Lh1/d;->getBlob(I)[B

    .line 296
    move-result-object v14

    .line 297
    sget-object v15, Lt1/o;->b:Lt1/n;

    .line 299
    invoke-virtual {v15, v14}, Lt1/n;->a([B)Lt1/o;

    .line 302
    move-result-object v39

    .line 303
    invoke-interface {v1, v7}, Lh1/d;->getBlob(I)[B

    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v15, v14}, Lt1/n;->a([B)Lt1/o;

    .line 310
    move-result-object v40

    .line 311
    invoke-interface {v1, v8}, Lh1/d;->getLong(I)J

    .line 314
    move-result-wide v41

    .line 315
    invoke-interface {v1, v9}, Lh1/d;->getLong(I)J

    .line 318
    move-result-wide v43

    .line 319
    invoke-interface {v1, v10}, Lh1/d;->getLong(I)J

    .line 322
    move-result-wide v45

    .line 323
    invoke-interface {v1, v11}, Lh1/d;->getLong(I)J

    .line 326
    move-result-wide v14

    .line 327
    long-to-int v14, v14

    .line 328
    move v15, v2

    .line 329
    move/from16 v69, v3

    .line 331
    invoke-interface {v1, v12}, Lh1/d;->getLong(I)J

    .line 334
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    invoke-static {v2}, Lb2/k2;->d(I)Lt1/a;

    .line 339
    move-result-object v49

    .line 340
    invoke-interface {v1, v13}, Lh1/d;->getLong(I)J

    .line 343
    move-result-wide v50

    .line 344
    move/from16 v2, v33

    .line 346
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 349
    move-result-wide v52

    .line 350
    move/from16 v3, v68

    .line 352
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 355
    move-result-wide v54

    .line 356
    move/from16 v33, v2

    .line 358
    move/from16 v2, p1

    .line 360
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 363
    move-result-wide v56

    .line 364
    move/from16 p1, v2

    .line 366
    move/from16 v68, v3

    .line 368
    move/from16 v2, p2

    .line 370
    move/from16 p2, v4

    .line 372
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 375
    move-result-wide v3

    .line 376
    long-to-int v3, v3

    .line 377
    if-eqz v3, :cond_0

    .line 379
    const/16 v58, 0x2f22

    const/16 v58, 0x1

    .line 381
    :goto_1
    move/from16 v3, v16

    .line 383
    move/from16 v16, v5

    .line 385
    goto :goto_2

    .line 386
    :cond_0
    const/16 v58, 0x755c

    const/16 v58, 0x0

    .line 388
    goto :goto_1

    .line 389
    :goto_2
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 392
    move-result-wide v4

    .line 393
    long-to-int v4, v4

    .line 394
    invoke-static {v4}, Lb2/k2;->f(I)Lt1/b1;

    .line 397
    move-result-object v59

    .line 398
    move v5, v2

    .line 399
    move/from16 v4, v17

    .line 401
    move/from16 v17, v3

    .line 403
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 406
    move-result-wide v2

    .line 407
    long-to-int v2, v2

    .line 408
    move/from16 v70, v5

    .line 410
    move/from16 v3, v18

    .line 412
    move/from16 v18, v4

    .line 414
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 417
    move-result-wide v4

    .line 418
    long-to-int v4, v4

    .line 419
    move/from16 v5, v19

    .line 421
    invoke-interface {v1, v5}, Lh1/d;->getLong(I)J

    .line 424
    move-result-wide v62

    .line 425
    move/from16 v60, v2

    .line 427
    move/from16 v19, v3

    .line 429
    move/from16 v61, v4

    .line 431
    move/from16 v2, v20

    .line 433
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 436
    move-result-wide v3

    .line 437
    long-to-int v3, v3

    .line 438
    move/from16 v20, v2

    .line 440
    move/from16 v64, v3

    .line 442
    move/from16 v4, v21

    .line 444
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 447
    move-result-wide v2

    .line 448
    long-to-int v2, v2

    .line 449
    move/from16 v3, v22

    .line 451
    invoke-interface {v1, v3}, Lh1/d;->isNull(I)Z

    .line 454
    move-result v21

    .line 455
    const/16 v22, 0x4ced

    const/16 v22, 0x0

    .line 457
    if-eqz v21, :cond_1

    .line 459
    move-object/from16 v66, v22

    .line 461
    :goto_3
    move/from16 v65, v2

    .line 463
    move/from16 v2, v23

    .line 465
    goto :goto_4

    .line 466
    :cond_1
    invoke-interface {v1, v3}, Lh1/d;->x(I)Ljava/lang/String;

    .line 469
    move-result-object v21

    .line 470
    move-object/from16 v66, v21

    .line 472
    goto :goto_3

    .line 473
    :goto_4
    invoke-interface {v1, v2}, Lh1/d;->isNull(I)Z

    .line 476
    move-result v21

    .line 477
    if-eqz v21, :cond_2

    .line 479
    move/from16 v23, v3

    .line 481
    move/from16 v21, v4

    .line 483
    move-object/from16 v3, v22

    .line 485
    goto :goto_5

    .line 486
    :cond_2
    move/from16 v23, v3

    .line 488
    move/from16 v21, v4

    .line 490
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 493
    move-result-wide v3

    .line 494
    long-to-int v3, v3

    .line 495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v3

    .line 499
    :goto_5
    if-eqz v3, :cond_4

    .line 501
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_3

    .line 507
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 508
    goto :goto_6

    .line 509
    :cond_3
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 510
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    move-result-object v22

    .line 514
    :cond_4
    move-object/from16 v67, v22

    .line 516
    move/from16 v3, v24

    .line 518
    move/from16 v22, v5

    .line 520
    goto :goto_7

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    goto/16 :goto_10

    .line 524
    :goto_7
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 527
    move-result-wide v4

    .line 528
    long-to-int v4, v4

    .line 529
    invoke-static {v4}, Lb2/k2;->e(I)Lt1/m0;

    .line 532
    move-result-object v73

    .line 533
    move/from16 v4, v25

    .line 535
    invoke-interface {v1, v4}, Lh1/d;->getBlob(I)[B

    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5}, Lb2/k2;->l([B)Lc2/w;

    .line 542
    move-result-object v72

    .line 543
    move/from16 v24, v2

    .line 545
    move/from16 v25, v3

    .line 547
    move/from16 v5, v26

    .line 549
    invoke-interface {v1, v5}, Lh1/d;->getLong(I)J

    .line 552
    move-result-wide v2

    .line 553
    long-to-int v2, v2

    .line 554
    if-eqz v2, :cond_5

    .line 556
    const/16 v74, 0xd6c

    const/16 v74, 0x1

    .line 558
    :goto_8
    move/from16 v26, v4

    .line 560
    move/from16 v2, v27

    .line 562
    goto :goto_9

    .line 563
    :cond_5
    const/16 v74, 0x73ce

    const/16 v74, 0x0

    .line 565
    goto :goto_8

    .line 566
    :goto_9
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 569
    move-result-wide v3

    .line 570
    long-to-int v3, v3

    .line 571
    if-eqz v3, :cond_6

    .line 573
    const/16 v75, 0x6671

    const/16 v75, 0x1

    .line 575
    :goto_a
    move/from16 v27, v5

    .line 577
    move/from16 v3, v28

    .line 579
    goto :goto_b

    .line 580
    :cond_6
    const/16 v75, 0x6341

    const/16 v75, 0x0

    .line 582
    goto :goto_a

    .line 583
    :goto_b
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 586
    move-result-wide v4

    .line 587
    long-to-int v4, v4

    .line 588
    if-eqz v4, :cond_7

    .line 590
    const/16 v76, 0x4268

    const/16 v76, 0x1

    .line 592
    :goto_c
    move v5, v2

    .line 593
    move/from16 v28, v3

    .line 595
    move/from16 v4, v29

    .line 597
    goto :goto_d

    .line 598
    :cond_7
    const/16 v76, 0x38ad

    const/16 v76, 0x0

    .line 600
    goto :goto_c

    .line 601
    :goto_d
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 604
    move-result-wide v2

    .line 605
    long-to-int v2, v2

    .line 606
    if-eqz v2, :cond_8

    .line 608
    const/16 v77, 0x7a31

    const/16 v77, 0x1

    .line 610
    :goto_e
    move/from16 v2, v30

    .line 612
    goto :goto_f

    .line 613
    :cond_8
    const/16 v77, 0x68b

    const/16 v77, 0x0

    .line 615
    goto :goto_e

    .line 616
    :goto_f
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 619
    move-result-wide v78

    .line 620
    move/from16 v3, v31

    .line 622
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 625
    move-result-wide v80

    .line 626
    move/from16 v30, v2

    .line 628
    move/from16 v2, v32

    .line 630
    invoke-interface {v1, v2}, Lh1/d;->getBlob(I)[B

    .line 633
    move-result-object v29

    .line 634
    invoke-static/range {v29 .. v29}, Lb2/k2;->b([B)Ljava/util/Set;

    .line 637
    move-result-object v82

    .line 638
    new-instance v47, Lt1/k;

    .line 640
    move-object/from16 v71, v47

    .line 642
    invoke-direct/range {v71 .. v82}, Lt1/k;-><init>(Lc2/w;Lt1/m0;ZZZZJJLjava/util/Set;)V

    .line 645
    move-object/from16 v47, v71

    .line 647
    new-instance v34, Lb2/v0;

    .line 649
    move/from16 v48, v14

    .line 651
    invoke-direct/range {v34 .. v67}, Lb2/v0;-><init>(Ljava/lang/String;Lt1/j1;Ljava/lang/String;Ljava/lang/String;Lt1/o;Lt1/o;JJJLt1/k;ILt1/a;JJJJZLt1/b1;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 654
    move-object/from16 v14, v34

    .line 656
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 659
    move/from16 v14, v27

    .line 661
    move/from16 v27, v5

    .line 663
    move/from16 v5, v16

    .line 665
    move/from16 v16, v17

    .line 667
    move/from16 v17, v18

    .line 669
    move/from16 v18, v19

    .line 671
    move/from16 v19, v22

    .line 673
    move/from16 v22, v23

    .line 675
    move/from16 v23, v24

    .line 677
    move/from16 v24, v25

    .line 679
    move/from16 v25, v26

    .line 681
    move/from16 v26, v14

    .line 683
    move/from16 v32, v2

    .line 685
    move/from16 v31, v3

    .line 687
    move/from16 v29, v4

    .line 689
    move v2, v15

    .line 690
    move/from16 v14, v33

    .line 692
    move/from16 v15, v68

    .line 694
    move/from16 v3, v69

    .line 696
    move/from16 v4, p2

    .line 698
    move/from16 p2, v70

    .line 700
    goto/16 :goto_0

    .line 702
    :cond_9
    invoke-interface {v1}, Lh1/d;->close()V

    .line 705
    return-object v0

    .line 706
    :goto_10
    invoke-interface {v1}, Lh1/d;->close()V

    .line 709
    throw v0
.end method

.method private static final e0(Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "_connection"

    .line 5
    invoke-static {v0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 22
    invoke-static {v1, v2}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 28
    invoke-static {v1, v3}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 34
    invoke-static {v1, v4}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 40
    invoke-static {v1, v5}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 46
    invoke-static {v1, v6}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 52
    invoke-static {v1, v7}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 58
    invoke-static {v1, v8}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 64
    invoke-static {v1, v9}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 70
    invoke-static {v1, v10}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 76
    invoke-static {v1, v11}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 82
    invoke-static {v1, v12}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 88
    invoke-static {v1, v13}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 94
    invoke-static {v1, v14}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 100
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 106
    const-string v15, "run_in_foreground"

    .line 108
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 114
    const-string v15, "out_of_quota_policy"

    .line 116
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 122
    const-string v15, "period_count"

    .line 124
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 130
    const-string v15, "generation"

    .line 132
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 138
    const-string v15, "next_schedule_time_override"

    .line 140
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 148
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 154
    const-string v15, "stop_reason"

    .line 156
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 162
    const-string v15, "trace_tag"

    .line 164
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 172
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 178
    const-string v15, "required_network_type"

    .line 180
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 186
    const-string v15, "required_network_request"

    .line 188
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 194
    const-string v15, "requires_charging"

    .line 196
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 202
    const-string v15, "requires_device_idle"

    .line 204
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 210
    const-string v15, "requires_battery_not_low"

    .line 212
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 218
    const-string v15, "requires_storage_not_low"

    .line 220
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 228
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 236
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 242
    const-string v15, "content_uri_triggers"

    .line 244
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :goto_0
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 261
    invoke-interface {v1, v0}, Lh1/d;->x(I)Ljava/lang/String;

    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 267
    move-object/from16 v68, v15

    .line 269
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Lb2/k2;->g(I)Lt1/j1;

    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lh1/d;->x(I)Ljava/lang/String;

    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lh1/d;->x(I)Ljava/lang/String;

    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lh1/d;->getBlob(I)[B

    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Lt1/o;->b:Lt1/n;

    .line 292
    invoke-virtual {v15, v14}, Lt1/n;->a([B)Lt1/o;

    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lh1/d;->getBlob(I)[B

    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Lt1/n;->a([B)Lt1/o;

    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lh1/d;->getLong(I)J

    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lh1/d;->getLong(I)J

    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lh1/d;->getLong(I)J

    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lh1/d;->getLong(I)J

    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 324
    invoke-interface {v1, v11}, Lh1/d;->getLong(I)J

    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Lb2/k2;->d(I)Lt1/a;

    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lh1/d;->getLong(I)J

    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lh1/d;->getLong(I)J

    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 343
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 349
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 355
    move/from16 v33, v2

    .line 357
    move/from16 v0, p1

    .line 359
    move/from16 p1, v3

    .line 361
    invoke-interface {v1, v0}, Lh1/d;->getLong(I)J

    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x3051

    const/16 v34, 0x1

    .line 368
    if-eqz v2, :cond_0

    .line 370
    move/from16 v58, v34

    .line 372
    :goto_1
    move/from16 v2, v16

    .line 374
    move/from16 v16, v4

    .line 376
    goto :goto_2

    .line 377
    :cond_0
    const/16 v58, 0x2a04

    const/16 v58, 0x0

    .line 379
    goto :goto_1

    .line 380
    :goto_2
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Lb2/k2;->f(I)Lt1/b1;

    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 391
    move/from16 v17, v5

    .line 393
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 400
    move/from16 v5, v18

    .line 402
    move/from16 v18, v2

    .line 404
    invoke-interface {v1, v5}, Lh1/d;->getLong(I)J

    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 411
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 417
    move/from16 v61, v2

    .line 419
    move/from16 v0, v20

    .line 421
    move/from16 v20, v3

    .line 423
    invoke-interface {v1, v0}, Lh1/d;->getLong(I)J

    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 430
    move/from16 v3, v21

    .line 432
    move/from16 v21, v5

    .line 434
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 441
    invoke-interface {v1, v5}, Lh1/d;->isNull(I)Z

    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x28ba

    const/16 v48, 0x0

    .line 447
    if-eqz v22, :cond_1

    .line 449
    move-object/from16 v66, v48

    .line 451
    :goto_3
    move/from16 v22, v0

    .line 453
    move/from16 v0, v23

    .line 455
    goto :goto_4

    .line 456
    :cond_1
    invoke-interface {v1, v5}, Lh1/d;->x(I)Ljava/lang/String;

    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 462
    goto :goto_3

    .line 463
    :goto_4
    invoke-interface {v1, v0}, Lh1/d;->isNull(I)Z

    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_2

    .line 469
    move/from16 v64, v2

    .line 471
    move/from16 v23, v3

    .line 473
    move-object/from16 v2, v48

    .line 475
    goto :goto_5

    .line 476
    :cond_2
    move/from16 v64, v2

    .line 478
    move/from16 v23, v3

    .line 480
    invoke-interface {v1, v0}, Lh1/d;->getLong(I)J

    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v2

    .line 489
    :goto_5
    if-eqz v2, :cond_4

    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 497
    move/from16 v2, v34

    .line 499
    goto :goto_6

    .line 500
    :cond_3
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 501
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    move-result-object v48

    .line 505
    :cond_4
    move/from16 v65, v4

    .line 507
    move/from16 v2, v24

    .line 509
    move-object/from16 v67, v48

    .line 511
    goto :goto_7

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto/16 :goto_10

    .line 515
    :goto_7
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Lb2/k2;->e(I)Lt1/m0;

    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 526
    invoke-interface {v1, v3}, Lh1/d;->getBlob(I)[B

    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lb2/k2;->l([B)Lc2/w;

    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 536
    move/from16 v25, v3

    .line 538
    move/from16 v4, v26

    .line 540
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_5

    .line 547
    move/from16 v74, v34

    .line 549
    :goto_8
    move/from16 v26, v4

    .line 551
    move/from16 v2, v27

    .line 553
    goto :goto_9

    .line 554
    :cond_5
    const/16 v74, 0x4376

    const/16 v74, 0x0

    .line 556
    goto :goto_8

    .line 557
    :goto_9
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_6

    .line 564
    move/from16 v75, v34

    .line 566
    :goto_a
    move/from16 v27, v5

    .line 568
    move/from16 v3, v28

    .line 570
    goto :goto_b

    .line 571
    :cond_6
    const/16 v75, 0x11ed

    const/16 v75, 0x0

    .line 573
    goto :goto_a

    .line 574
    :goto_b
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_7

    .line 581
    move/from16 v76, v34

    .line 583
    :goto_c
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 586
    move/from16 v4, v29

    .line 588
    goto :goto_d

    .line 589
    :cond_7
    const/16 v76, 0x5287

    const/16 v76, 0x0

    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_8

    .line 599
    move/from16 v77, v34

    .line 601
    :goto_e
    move/from16 v2, v30

    .line 603
    goto :goto_f

    .line 604
    :cond_8
    const/16 v77, 0x7413

    const/16 v77, 0x0

    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 613
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 619
    move/from16 v0, v32

    .line 621
    invoke-interface {v1, v0}, Lh1/d;->getBlob(I)[B

    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Lb2/k2;->b([B)Ljava/util/Set;

    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Lt1/k;

    .line 631
    move-object/from16 v71, v47

    .line 633
    invoke-direct/range {v71 .. v82}, Lt1/k;-><init>(Lc2/w;Lt1/m0;ZZZZJJLjava/util/Set;)V

    .line 636
    move-object/from16 v47, v71

    .line 638
    new-instance v34, Lb2/v0;

    .line 640
    move/from16 v48, v14

    .line 642
    invoke-direct/range {v34 .. v67}, Lb2/v0;-><init>(Ljava/lang/String;Lt1/j1;Ljava/lang/String;Ljava/lang/String;Lt1/o;Lt1/o;JJJLt1/k;ILt1/a;JJJJZLt1/b1;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 645
    move-object/from16 v14, v34

    .line 647
    move/from16 v32, v0

    .line 649
    move-object/from16 v0, v68

    .line 651
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    move/from16 v14, v29

    .line 656
    move/from16 v29, v4

    .line 658
    move/from16 v4, v16

    .line 660
    move/from16 v16, v18

    .line 662
    move/from16 v18, v21

    .line 664
    move/from16 v21, v23

    .line 666
    move/from16 v23, v14

    .line 668
    move/from16 v30, v2

    .line 670
    move/from16 v31, v3

    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 675
    move/from16 v3, v69

    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 680
    move/from16 p0, p1

    .line 682
    move/from16 p1, v19

    .line 684
    move/from16 v19, v20

    .line 686
    move/from16 v20, v22

    .line 688
    move/from16 v22, v27

    .line 690
    move/from16 v27, v5

    .line 692
    move/from16 v5, v17

    .line 694
    move/from16 v17, v70

    .line 696
    goto/16 :goto_0

    .line 698
    :cond_9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Lh1/d;->close()V

    .line 702
    return-object v0

    .line 703
    :goto_10
    invoke-interface {v1}, Lh1/d;->close()V

    .line 706
    throw v0
.end method

.method private static final f0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "_connection"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-interface {p2, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move p2, v3

    .line 11
    :try_start_0
    const/4 v3, 0x2

    invoke-interface {v1, p2, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v3, 0x4

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 19
    :goto_0
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 22
    move-result v3

    move p2, v3

    .line 23
    if-eqz p2, :cond_0

    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0

    move p2, v3

    .line 26
    invoke-interface {v1, p2}, Lh1/d;->getBlob(I)[B

    .line 29
    move-result-object v3

    move-object p2, v3

    .line 30
    sget-object v0, Lt1/o;->b:Lt1/n;

    const/4 v4, 0x6

    .line 32
    invoke-virtual {v0, p2}, Lt1/n;->a([B)Lt1/o;

    .line 35
    move-result-object v3

    move-object p2, v3

    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v4, 0x5

    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x2

    .line 45
    return-object p1

    .line 46
    :goto_1
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x4

    .line 49
    throw p1

    const/4 v3, 0x2
.end method

.method private static final g0(Ljava/lang/String;JLh1/b;)Ljava/util/List;
    .locals 82

    .line 1
    move-object/from16 v0, p3

    .line 3
    const-string v1, "_connection"

    .line 5
    invoke-static {v0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x6

    const/4 v0, 0x1

    .line 15
    move-wide/from16 v2, p1

    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lh1/d;->h(IJ)V

    .line 20
    const-string v2, "id"

    .line 22
    invoke-static {v1, v2}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 28
    invoke-static {v1, v3}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 34
    invoke-static {v1, v4}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 40
    invoke-static {v1, v5}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 46
    invoke-static {v1, v6}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 52
    invoke-static {v1, v7}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 58
    invoke-static {v1, v8}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 64
    invoke-static {v1, v9}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 70
    invoke-static {v1, v10}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 76
    invoke-static {v1, v11}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 82
    invoke-static {v1, v12}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 88
    invoke-static {v1, v13}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 94
    invoke-static {v1, v14}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 100
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 106
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 112
    const-string v0, "run_in_foreground"

    .line 114
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    move/from16 p2, v0

    .line 120
    const-string v0, "out_of_quota_policy"

    .line 122
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    move/from16 p3, v0

    .line 128
    const-string v0, "period_count"

    .line 130
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    move/from16 v16, v0

    .line 136
    const-string v0, "generation"

    .line 138
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    move/from16 v17, v0

    .line 144
    const-string v0, "next_schedule_time_override"

    .line 146
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    move/from16 v18, v0

    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 154
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    move/from16 v19, v0

    .line 160
    const-string v0, "stop_reason"

    .line 162
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 165
    move-result v0

    .line 166
    move/from16 v20, v0

    .line 168
    const-string v0, "trace_tag"

    .line 170
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    move/from16 v21, v0

    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 178
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    move/from16 v22, v0

    .line 184
    const-string v0, "required_network_type"

    .line 186
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 189
    move-result v0

    .line 190
    move/from16 v23, v0

    .line 192
    const-string v0, "required_network_request"

    .line 194
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    move/from16 v24, v0

    .line 200
    const-string v0, "requires_charging"

    .line 202
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 205
    move-result v0

    .line 206
    move/from16 v25, v0

    .line 208
    const-string v0, "requires_device_idle"

    .line 210
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 213
    move-result v0

    .line 214
    move/from16 v26, v0

    .line 216
    const-string v0, "requires_battery_not_low"

    .line 218
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 221
    move-result v0

    .line 222
    move/from16 v27, v0

    .line 224
    const-string v0, "requires_storage_not_low"

    .line 226
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 229
    move-result v0

    .line 230
    move/from16 v28, v0

    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 234
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 237
    move-result v0

    .line 238
    move/from16 v29, v0

    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 242
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 245
    move-result v0

    .line 246
    move/from16 v30, v0

    .line 248
    const-string v0, "content_uri_triggers"

    .line 250
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 253
    move-result v0

    .line 254
    move/from16 v31, v0

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    :goto_0
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 264
    move-result v32

    .line 265
    if-eqz v32, :cond_9

    .line 267
    invoke-interface {v1, v2}, Lh1/d;->x(I)Ljava/lang/String;

    .line 270
    move-result-object v34

    .line 271
    move/from16 v32, v14

    .line 273
    move/from16 v67, v15

    .line 275
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 278
    move-result-wide v14

    .line 279
    long-to-int v14, v14

    .line 280
    invoke-static {v14}, Lb2/k2;->g(I)Lt1/j1;

    .line 283
    move-result-object v35

    .line 284
    invoke-interface {v1, v4}, Lh1/d;->x(I)Ljava/lang/String;

    .line 287
    move-result-object v36

    .line 288
    invoke-interface {v1, v5}, Lh1/d;->x(I)Ljava/lang/String;

    .line 291
    move-result-object v37

    .line 292
    invoke-interface {v1, v6}, Lh1/d;->getBlob(I)[B

    .line 295
    move-result-object v14

    .line 296
    sget-object v15, Lt1/o;->b:Lt1/n;

    .line 298
    invoke-virtual {v15, v14}, Lt1/n;->a([B)Lt1/o;

    .line 301
    move-result-object v38

    .line 302
    invoke-interface {v1, v7}, Lh1/d;->getBlob(I)[B

    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v15, v14}, Lt1/n;->a([B)Lt1/o;

    .line 309
    move-result-object v39

    .line 310
    invoke-interface {v1, v8}, Lh1/d;->getLong(I)J

    .line 313
    move-result-wide v40

    .line 314
    invoke-interface {v1, v9}, Lh1/d;->getLong(I)J

    .line 317
    move-result-wide v42

    .line 318
    invoke-interface {v1, v10}, Lh1/d;->getLong(I)J

    .line 321
    move-result-wide v44

    .line 322
    invoke-interface {v1, v11}, Lh1/d;->getLong(I)J

    .line 325
    move-result-wide v14

    .line 326
    long-to-int v14, v14

    .line 327
    move v15, v2

    .line 328
    move/from16 v68, v3

    .line 330
    invoke-interface {v1, v12}, Lh1/d;->getLong(I)J

    .line 333
    move-result-wide v2

    .line 334
    long-to-int v2, v2

    .line 335
    invoke-static {v2}, Lb2/k2;->d(I)Lt1/a;

    .line 338
    move-result-object v48

    .line 339
    invoke-interface {v1, v13}, Lh1/d;->getLong(I)J

    .line 342
    move-result-wide v49

    .line 343
    move/from16 v2, v32

    .line 345
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 348
    move-result-wide v51

    .line 349
    move/from16 v3, v67

    .line 351
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 354
    move-result-wide v53

    .line 355
    move/from16 v32, v2

    .line 357
    move/from16 v2, p1

    .line 359
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 362
    move-result-wide v55

    .line 363
    move/from16 p1, v2

    .line 365
    move/from16 v67, v3

    .line 367
    move/from16 v2, p2

    .line 369
    move/from16 p2, v4

    .line 371
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 374
    move-result-wide v3

    .line 375
    long-to-int v3, v3

    .line 376
    if-eqz v3, :cond_0

    .line 378
    const/16 v57, 0x5054

    const/16 v57, 0x1

    .line 380
    :goto_1
    move/from16 v3, p3

    .line 382
    move/from16 p3, v5

    .line 384
    goto :goto_2

    .line 385
    :cond_0
    const/16 v57, 0x1c74

    const/16 v57, 0x0

    .line 387
    goto :goto_1

    .line 388
    :goto_2
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 391
    move-result-wide v4

    .line 392
    long-to-int v4, v4

    .line 393
    invoke-static {v4}, Lb2/k2;->f(I)Lt1/b1;

    .line 396
    move-result-object v58

    .line 397
    move v5, v2

    .line 398
    move/from16 v4, v16

    .line 400
    move/from16 v16, v3

    .line 402
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 405
    move-result-wide v2

    .line 406
    long-to-int v2, v2

    .line 407
    move/from16 v69, v5

    .line 409
    move/from16 v3, v17

    .line 411
    move/from16 v17, v4

    .line 413
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 416
    move-result-wide v4

    .line 417
    long-to-int v4, v4

    .line 418
    move/from16 v5, v18

    .line 420
    invoke-interface {v1, v5}, Lh1/d;->getLong(I)J

    .line 423
    move-result-wide v61

    .line 424
    move/from16 v59, v2

    .line 426
    move/from16 v18, v3

    .line 428
    move/from16 v60, v4

    .line 430
    move/from16 v2, v19

    .line 432
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 435
    move-result-wide v3

    .line 436
    long-to-int v3, v3

    .line 437
    move/from16 v19, v2

    .line 439
    move/from16 v63, v3

    .line 441
    move/from16 v4, v20

    .line 443
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 446
    move-result-wide v2

    .line 447
    long-to-int v2, v2

    .line 448
    move/from16 v3, v21

    .line 450
    invoke-interface {v1, v3}, Lh1/d;->isNull(I)Z

    .line 453
    move-result v20

    .line 454
    const/16 v21, 0x3517

    const/16 v21, 0x0

    .line 456
    if-eqz v20, :cond_1

    .line 458
    move-object/from16 v65, v21

    .line 460
    :goto_3
    move/from16 v64, v2

    .line 462
    move/from16 v2, v22

    .line 464
    goto :goto_4

    .line 465
    :cond_1
    invoke-interface {v1, v3}, Lh1/d;->x(I)Ljava/lang/String;

    .line 468
    move-result-object v20

    .line 469
    move-object/from16 v65, v20

    .line 471
    goto :goto_3

    .line 472
    :goto_4
    invoke-interface {v1, v2}, Lh1/d;->isNull(I)Z

    .line 475
    move-result v20

    .line 476
    if-eqz v20, :cond_2

    .line 478
    move/from16 v22, v3

    .line 480
    move/from16 v20, v4

    .line 482
    move-object/from16 v3, v21

    .line 484
    goto :goto_5

    .line 485
    :cond_2
    move/from16 v22, v3

    .line 487
    move/from16 v20, v4

    .line 489
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 492
    move-result-wide v3

    .line 493
    long-to-int v3, v3

    .line 494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    move-result-object v3

    .line 498
    :goto_5
    if-eqz v3, :cond_4

    .line 500
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_3

    .line 506
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 507
    goto :goto_6

    .line 508
    :cond_3
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 509
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    move-result-object v21

    .line 513
    :cond_4
    move-object/from16 v66, v21

    .line 515
    move/from16 v3, v23

    .line 517
    move/from16 v21, v5

    .line 519
    goto :goto_7

    .line 520
    :catchall_0
    move-exception v0

    .line 521
    goto/16 :goto_10

    .line 523
    :goto_7
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 526
    move-result-wide v4

    .line 527
    long-to-int v4, v4

    .line 528
    invoke-static {v4}, Lb2/k2;->e(I)Lt1/m0;

    .line 531
    move-result-object v72

    .line 532
    move/from16 v4, v24

    .line 534
    invoke-interface {v1, v4}, Lh1/d;->getBlob(I)[B

    .line 537
    move-result-object v5

    .line 538
    invoke-static {v5}, Lb2/k2;->l([B)Lc2/w;

    .line 541
    move-result-object v71

    .line 542
    move/from16 v23, v2

    .line 544
    move/from16 v24, v3

    .line 546
    move/from16 v5, v25

    .line 548
    invoke-interface {v1, v5}, Lh1/d;->getLong(I)J

    .line 551
    move-result-wide v2

    .line 552
    long-to-int v2, v2

    .line 553
    if-eqz v2, :cond_5

    .line 555
    const/16 v73, 0x6279

    const/16 v73, 0x1

    .line 557
    :goto_8
    move/from16 v25, v4

    .line 559
    move/from16 v2, v26

    .line 561
    goto :goto_9

    .line 562
    :cond_5
    const/16 v73, 0x480

    const/16 v73, 0x0

    .line 564
    goto :goto_8

    .line 565
    :goto_9
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 568
    move-result-wide v3

    .line 569
    long-to-int v3, v3

    .line 570
    if-eqz v3, :cond_6

    .line 572
    const/16 v74, 0x42a6

    const/16 v74, 0x1

    .line 574
    :goto_a
    move/from16 v26, v5

    .line 576
    move/from16 v3, v27

    .line 578
    goto :goto_b

    .line 579
    :cond_6
    const/16 v74, 0x3351

    const/16 v74, 0x0

    .line 581
    goto :goto_a

    .line 582
    :goto_b
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 585
    move-result-wide v4

    .line 586
    long-to-int v4, v4

    .line 587
    if-eqz v4, :cond_7

    .line 589
    const/16 v75, 0x29e

    const/16 v75, 0x1

    .line 591
    :goto_c
    move v5, v2

    .line 592
    move/from16 v27, v3

    .line 594
    move/from16 v4, v28

    .line 596
    goto :goto_d

    .line 597
    :cond_7
    const/16 v75, 0x5ef9

    const/16 v75, 0x0

    .line 599
    goto :goto_c

    .line 600
    :goto_d
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 603
    move-result-wide v2

    .line 604
    long-to-int v2, v2

    .line 605
    if-eqz v2, :cond_8

    .line 607
    const/16 v76, 0x3681

    const/16 v76, 0x1

    .line 609
    :goto_e
    move/from16 v2, v29

    .line 611
    goto :goto_f

    .line 612
    :cond_8
    const/16 v76, 0x6199

    const/16 v76, 0x0

    .line 614
    goto :goto_e

    .line 615
    :goto_f
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 618
    move-result-wide v77

    .line 619
    move/from16 v3, v30

    .line 621
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 624
    move-result-wide v79

    .line 625
    move/from16 v29, v2

    .line 627
    move/from16 v2, v31

    .line 629
    invoke-interface {v1, v2}, Lh1/d;->getBlob(I)[B

    .line 632
    move-result-object v28

    .line 633
    invoke-static/range {v28 .. v28}, Lb2/k2;->b([B)Ljava/util/Set;

    .line 636
    move-result-object v81

    .line 637
    new-instance v46, Lt1/k;

    .line 639
    move-object/from16 v70, v46

    .line 641
    invoke-direct/range {v70 .. v81}, Lt1/k;-><init>(Lc2/w;Lt1/m0;ZZZZJJLjava/util/Set;)V

    .line 644
    move-object/from16 v46, v70

    .line 646
    new-instance v33, Lb2/v0;

    .line 648
    move/from16 v47, v14

    .line 650
    invoke-direct/range {v33 .. v66}, Lb2/v0;-><init>(Ljava/lang/String;Lt1/j1;Ljava/lang/String;Ljava/lang/String;Lt1/o;Lt1/o;JJJLt1/k;ILt1/a;JJJJZLt1/b1;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 653
    move-object/from16 v14, v33

    .line 655
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    move v14, v5

    .line 659
    move/from16 v5, p3

    .line 661
    move/from16 p3, v16

    .line 663
    move/from16 v16, v17

    .line 665
    move/from16 v17, v18

    .line 667
    move/from16 v18, v21

    .line 669
    move/from16 v21, v22

    .line 671
    move/from16 v22, v23

    .line 673
    move/from16 v23, v24

    .line 675
    move/from16 v24, v25

    .line 677
    move/from16 v25, v26

    .line 679
    move/from16 v26, v14

    .line 681
    move/from16 v31, v2

    .line 683
    move/from16 v30, v3

    .line 685
    move/from16 v28, v4

    .line 687
    move v2, v15

    .line 688
    move/from16 v14, v32

    .line 690
    move/from16 v15, v67

    .line 692
    move/from16 v3, v68

    .line 694
    move/from16 v4, p2

    .line 696
    move/from16 p2, v69

    .line 698
    goto/16 :goto_0

    .line 700
    :cond_9
    invoke-interface {v1}, Lh1/d;->close()V

    .line 703
    return-object v0

    .line 704
    :goto_10
    invoke-interface {v1}, Lh1/d;->close()V

    .line 707
    throw v0
.end method

.method private static final h0(Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "_connection"

    .line 5
    invoke-static {v0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 22
    invoke-static {v1, v2}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 28
    invoke-static {v1, v3}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 34
    invoke-static {v1, v4}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 40
    invoke-static {v1, v5}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 46
    invoke-static {v1, v6}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 52
    invoke-static {v1, v7}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 58
    invoke-static {v1, v8}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 64
    invoke-static {v1, v9}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 70
    invoke-static {v1, v10}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 76
    invoke-static {v1, v11}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 82
    invoke-static {v1, v12}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 88
    invoke-static {v1, v13}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 94
    invoke-static {v1, v14}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 100
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 106
    const-string v15, "run_in_foreground"

    .line 108
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 114
    const-string v15, "out_of_quota_policy"

    .line 116
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 122
    const-string v15, "period_count"

    .line 124
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 130
    const-string v15, "generation"

    .line 132
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 138
    const-string v15, "next_schedule_time_override"

    .line 140
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 148
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 154
    const-string v15, "stop_reason"

    .line 156
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 162
    const-string v15, "trace_tag"

    .line 164
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 172
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 178
    const-string v15, "required_network_type"

    .line 180
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 186
    const-string v15, "required_network_request"

    .line 188
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 194
    const-string v15, "requires_charging"

    .line 196
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 202
    const-string v15, "requires_device_idle"

    .line 204
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 210
    const-string v15, "requires_battery_not_low"

    .line 212
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 218
    const-string v15, "requires_storage_not_low"

    .line 220
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 228
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 236
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 242
    const-string v15, "content_uri_triggers"

    .line 244
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :goto_0
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 261
    invoke-interface {v1, v0}, Lh1/d;->x(I)Ljava/lang/String;

    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 267
    move-object/from16 v68, v15

    .line 269
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Lb2/k2;->g(I)Lt1/j1;

    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lh1/d;->x(I)Ljava/lang/String;

    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lh1/d;->x(I)Ljava/lang/String;

    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lh1/d;->getBlob(I)[B

    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Lt1/o;->b:Lt1/n;

    .line 292
    invoke-virtual {v15, v14}, Lt1/n;->a([B)Lt1/o;

    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lh1/d;->getBlob(I)[B

    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Lt1/n;->a([B)Lt1/o;

    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lh1/d;->getLong(I)J

    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lh1/d;->getLong(I)J

    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lh1/d;->getLong(I)J

    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lh1/d;->getLong(I)J

    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 324
    invoke-interface {v1, v11}, Lh1/d;->getLong(I)J

    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Lb2/k2;->d(I)Lt1/a;

    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lh1/d;->getLong(I)J

    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lh1/d;->getLong(I)J

    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 343
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 349
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 355
    move/from16 v33, v2

    .line 357
    move/from16 v0, p1

    .line 359
    move/from16 p1, v3

    .line 361
    invoke-interface {v1, v0}, Lh1/d;->getLong(I)J

    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x449

    const/16 v34, 0x1

    .line 368
    if-eqz v2, :cond_0

    .line 370
    move/from16 v58, v34

    .line 372
    :goto_1
    move/from16 v2, v16

    .line 374
    move/from16 v16, v4

    .line 376
    goto :goto_2

    .line 377
    :cond_0
    const/16 v58, 0x52a3

    const/16 v58, 0x0

    .line 379
    goto :goto_1

    .line 380
    :goto_2
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Lb2/k2;->f(I)Lt1/b1;

    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 391
    move/from16 v17, v5

    .line 393
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 400
    move/from16 v5, v18

    .line 402
    move/from16 v18, v2

    .line 404
    invoke-interface {v1, v5}, Lh1/d;->getLong(I)J

    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 411
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 417
    move/from16 v61, v2

    .line 419
    move/from16 v0, v20

    .line 421
    move/from16 v20, v3

    .line 423
    invoke-interface {v1, v0}, Lh1/d;->getLong(I)J

    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 430
    move/from16 v3, v21

    .line 432
    move/from16 v21, v5

    .line 434
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 441
    invoke-interface {v1, v5}, Lh1/d;->isNull(I)Z

    .line 444
    move-result v22

    .line 445
    const/16 v48, 0xfbe

    const/16 v48, 0x0

    .line 447
    if-eqz v22, :cond_1

    .line 449
    move-object/from16 v66, v48

    .line 451
    :goto_3
    move/from16 v22, v0

    .line 453
    move/from16 v0, v23

    .line 455
    goto :goto_4

    .line 456
    :cond_1
    invoke-interface {v1, v5}, Lh1/d;->x(I)Ljava/lang/String;

    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 462
    goto :goto_3

    .line 463
    :goto_4
    invoke-interface {v1, v0}, Lh1/d;->isNull(I)Z

    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_2

    .line 469
    move/from16 v64, v2

    .line 471
    move/from16 v23, v3

    .line 473
    move-object/from16 v2, v48

    .line 475
    goto :goto_5

    .line 476
    :cond_2
    move/from16 v64, v2

    .line 478
    move/from16 v23, v3

    .line 480
    invoke-interface {v1, v0}, Lh1/d;->getLong(I)J

    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v2

    .line 489
    :goto_5
    if-eqz v2, :cond_4

    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 497
    move/from16 v2, v34

    .line 499
    goto :goto_6

    .line 500
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 501
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    move-result-object v48

    .line 505
    :cond_4
    move/from16 v65, v4

    .line 507
    move/from16 v2, v24

    .line 509
    move-object/from16 v67, v48

    .line 511
    goto :goto_7

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto/16 :goto_10

    .line 515
    :goto_7
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Lb2/k2;->e(I)Lt1/m0;

    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 526
    invoke-interface {v1, v3}, Lh1/d;->getBlob(I)[B

    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lb2/k2;->l([B)Lc2/w;

    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 536
    move/from16 v25, v3

    .line 538
    move/from16 v4, v26

    .line 540
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_5

    .line 547
    move/from16 v74, v34

    .line 549
    :goto_8
    move/from16 v26, v4

    .line 551
    move/from16 v2, v27

    .line 553
    goto :goto_9

    .line 554
    :cond_5
    const/16 v74, 0x769e

    const/16 v74, 0x0

    .line 556
    goto :goto_8

    .line 557
    :goto_9
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_6

    .line 564
    move/from16 v75, v34

    .line 566
    :goto_a
    move/from16 v27, v5

    .line 568
    move/from16 v3, v28

    .line 570
    goto :goto_b

    .line 571
    :cond_6
    const/16 v75, 0x1f92

    const/16 v75, 0x0

    .line 573
    goto :goto_a

    .line 574
    :goto_b
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_7

    .line 581
    move/from16 v76, v34

    .line 583
    :goto_c
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 586
    move/from16 v4, v29

    .line 588
    goto :goto_d

    .line 589
    :cond_7
    const/16 v76, 0x696c

    const/16 v76, 0x0

    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_8

    .line 599
    move/from16 v77, v34

    .line 601
    :goto_e
    move/from16 v2, v30

    .line 603
    goto :goto_f

    .line 604
    :cond_8
    const/16 v77, 0x41f2

    const/16 v77, 0x0

    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 613
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 619
    move/from16 v0, v32

    .line 621
    invoke-interface {v1, v0}, Lh1/d;->getBlob(I)[B

    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Lb2/k2;->b([B)Ljava/util/Set;

    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Lt1/k;

    .line 631
    move-object/from16 v71, v47

    .line 633
    invoke-direct/range {v71 .. v82}, Lt1/k;-><init>(Lc2/w;Lt1/m0;ZZZZJJLjava/util/Set;)V

    .line 636
    move-object/from16 v47, v71

    .line 638
    new-instance v34, Lb2/v0;

    .line 640
    move/from16 v48, v14

    .line 642
    invoke-direct/range {v34 .. v67}, Lb2/v0;-><init>(Ljava/lang/String;Lt1/j1;Ljava/lang/String;Ljava/lang/String;Lt1/o;Lt1/o;JJJLt1/k;ILt1/a;JJJJZLt1/b1;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 645
    move-object/from16 v14, v34

    .line 647
    move/from16 v32, v0

    .line 649
    move-object/from16 v0, v68

    .line 651
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    move/from16 v14, v29

    .line 656
    move/from16 v29, v4

    .line 658
    move/from16 v4, v16

    .line 660
    move/from16 v16, v18

    .line 662
    move/from16 v18, v21

    .line 664
    move/from16 v21, v23

    .line 666
    move/from16 v23, v14

    .line 668
    move/from16 v30, v2

    .line 670
    move/from16 v31, v3

    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 675
    move/from16 v3, v69

    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 680
    move/from16 p0, p1

    .line 682
    move/from16 p1, v19

    .line 684
    move/from16 v19, v20

    .line 686
    move/from16 v20, v22

    .line 688
    move/from16 v22, v27

    .line 690
    move/from16 v27, v5

    .line 692
    move/from16 v5, v17

    .line 694
    move/from16 v17, v70

    .line 696
    goto/16 :goto_0

    .line 698
    :cond_9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Lh1/d;->close()V

    .line 702
    return-object v0

    .line 703
    :goto_10
    invoke-interface {v1}, Lh1/d;->close()V

    .line 706
    throw v0
.end method

.method private static final i0(Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 83

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "_connection"

    .line 5
    invoke-static {v0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "id"

    .line 16
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    const-string v2, "state"

    .line 22
    invoke-static {v1, v2}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "worker_class_name"

    .line 28
    invoke-static {v1, v3}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "input_merger_class_name"

    .line 34
    invoke-static {v1, v4}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input"

    .line 40
    invoke-static {v1, v5}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "output"

    .line 46
    invoke-static {v1, v6}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "initial_delay"

    .line 52
    invoke-static {v1, v7}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "interval_duration"

    .line 58
    invoke-static {v1, v8}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "flex_duration"

    .line 64
    invoke-static {v1, v9}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "run_attempt_count"

    .line 70
    invoke-static {v1, v10}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "backoff_policy"

    .line 76
    invoke-static {v1, v11}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_delay_duration"

    .line 82
    invoke-static {v1, v12}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "last_enqueue_time"

    .line 88
    invoke-static {v1, v13}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "minimum_retention_duration"

    .line 94
    invoke-static {v1, v14}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "schedule_requested_at"

    .line 100
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    move/from16 p0, v15

    .line 106
    const-string v15, "run_in_foreground"

    .line 108
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 111
    move-result v15

    .line 112
    move/from16 p1, v15

    .line 114
    const-string v15, "out_of_quota_policy"

    .line 116
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 119
    move-result v15

    .line 120
    move/from16 v16, v15

    .line 122
    const-string v15, "period_count"

    .line 124
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 127
    move-result v15

    .line 128
    move/from16 v17, v15

    .line 130
    const-string v15, "generation"

    .line 132
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 135
    move-result v15

    .line 136
    move/from16 v18, v15

    .line 138
    const-string v15, "next_schedule_time_override"

    .line 140
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 143
    move-result v15

    .line 144
    move/from16 v19, v15

    .line 146
    const-string v15, "next_schedule_time_override_generation"

    .line 148
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 151
    move-result v15

    .line 152
    move/from16 v20, v15

    .line 154
    const-string v15, "stop_reason"

    .line 156
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 159
    move-result v15

    .line 160
    move/from16 v21, v15

    .line 162
    const-string v15, "trace_tag"

    .line 164
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 167
    move-result v15

    .line 168
    move/from16 v22, v15

    .line 170
    const-string v15, "backoff_on_system_interruptions"

    .line 172
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 175
    move-result v15

    .line 176
    move/from16 v23, v15

    .line 178
    const-string v15, "required_network_type"

    .line 180
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 183
    move-result v15

    .line 184
    move/from16 v24, v15

    .line 186
    const-string v15, "required_network_request"

    .line 188
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 191
    move-result v15

    .line 192
    move/from16 v25, v15

    .line 194
    const-string v15, "requires_charging"

    .line 196
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 199
    move-result v15

    .line 200
    move/from16 v26, v15

    .line 202
    const-string v15, "requires_device_idle"

    .line 204
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 207
    move-result v15

    .line 208
    move/from16 v27, v15

    .line 210
    const-string v15, "requires_battery_not_low"

    .line 212
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 215
    move-result v15

    .line 216
    move/from16 v28, v15

    .line 218
    const-string v15, "requires_storage_not_low"

    .line 220
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 223
    move-result v15

    .line 224
    move/from16 v29, v15

    .line 226
    const-string v15, "trigger_content_update_delay"

    .line 228
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 231
    move-result v15

    .line 232
    move/from16 v30, v15

    .line 234
    const-string v15, "trigger_max_content_delay"

    .line 236
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 239
    move-result v15

    .line 240
    move/from16 v31, v15

    .line 242
    const-string v15, "content_uri_triggers"

    .line 244
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 247
    move-result v15

    .line 248
    move/from16 v32, v15

    .line 250
    new-instance v15, Ljava/util/ArrayList;

    .line 252
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 255
    :goto_0
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 258
    move-result v33

    .line 259
    if-eqz v33, :cond_9

    .line 261
    invoke-interface {v1, v0}, Lh1/d;->x(I)Ljava/lang/String;

    .line 264
    move-result-object v35

    .line 265
    move/from16 v33, v14

    .line 267
    move-object/from16 v68, v15

    .line 269
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 272
    move-result-wide v14

    .line 273
    long-to-int v14, v14

    .line 274
    invoke-static {v14}, Lb2/k2;->g(I)Lt1/j1;

    .line 277
    move-result-object v36

    .line 278
    invoke-interface {v1, v3}, Lh1/d;->x(I)Ljava/lang/String;

    .line 281
    move-result-object v37

    .line 282
    invoke-interface {v1, v4}, Lh1/d;->x(I)Ljava/lang/String;

    .line 285
    move-result-object v38

    .line 286
    invoke-interface {v1, v5}, Lh1/d;->getBlob(I)[B

    .line 289
    move-result-object v14

    .line 290
    sget-object v15, Lt1/o;->b:Lt1/n;

    .line 292
    invoke-virtual {v15, v14}, Lt1/n;->a([B)Lt1/o;

    .line 295
    move-result-object v39

    .line 296
    invoke-interface {v1, v6}, Lh1/d;->getBlob(I)[B

    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v15, v14}, Lt1/n;->a([B)Lt1/o;

    .line 303
    move-result-object v40

    .line 304
    invoke-interface {v1, v7}, Lh1/d;->getLong(I)J

    .line 307
    move-result-wide v41

    .line 308
    invoke-interface {v1, v8}, Lh1/d;->getLong(I)J

    .line 311
    move-result-wide v43

    .line 312
    invoke-interface {v1, v9}, Lh1/d;->getLong(I)J

    .line 315
    move-result-wide v45

    .line 316
    invoke-interface {v1, v10}, Lh1/d;->getLong(I)J

    .line 319
    move-result-wide v14

    .line 320
    long-to-int v14, v14

    .line 321
    move v15, v2

    .line 322
    move/from16 v69, v3

    .line 324
    invoke-interface {v1, v11}, Lh1/d;->getLong(I)J

    .line 327
    move-result-wide v2

    .line 328
    long-to-int v2, v2

    .line 329
    invoke-static {v2}, Lb2/k2;->d(I)Lt1/a;

    .line 332
    move-result-object v49

    .line 333
    invoke-interface {v1, v12}, Lh1/d;->getLong(I)J

    .line 336
    move-result-wide v50

    .line 337
    invoke-interface {v1, v13}, Lh1/d;->getLong(I)J

    .line 340
    move-result-wide v52

    .line 341
    move/from16 v2, v33

    .line 343
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 346
    move-result-wide v54

    .line 347
    move/from16 v3, p0

    .line 349
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 352
    move-result-wide v56

    .line 353
    move/from16 p0, v0

    .line 355
    move/from16 v33, v2

    .line 357
    move/from16 v0, p1

    .line 359
    move/from16 p1, v3

    .line 361
    invoke-interface {v1, v0}, Lh1/d;->getLong(I)J

    .line 364
    move-result-wide v2

    .line 365
    long-to-int v2, v2

    .line 366
    const/16 v34, 0x4551

    const/16 v34, 0x1

    .line 368
    if-eqz v2, :cond_0

    .line 370
    move/from16 v58, v34

    .line 372
    :goto_1
    move/from16 v2, v16

    .line 374
    move/from16 v16, v4

    .line 376
    goto :goto_2

    .line 377
    :cond_0
    const/16 v58, 0x18c0

    const/16 v58, 0x0

    .line 379
    goto :goto_1

    .line 380
    :goto_2
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 383
    move-result-wide v3

    .line 384
    long-to-int v3, v3

    .line 385
    invoke-static {v3}, Lb2/k2;->f(I)Lt1/b1;

    .line 388
    move-result-object v59

    .line 389
    move/from16 v3, v17

    .line 391
    move/from16 v17, v5

    .line 393
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 396
    move-result-wide v4

    .line 397
    long-to-int v4, v4

    .line 398
    move/from16 v70, v3

    .line 400
    move/from16 v5, v18

    .line 402
    move/from16 v18, v2

    .line 404
    invoke-interface {v1, v5}, Lh1/d;->getLong(I)J

    .line 407
    move-result-wide v2

    .line 408
    long-to-int v2, v2

    .line 409
    move/from16 v3, v19

    .line 411
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 414
    move-result-wide v62

    .line 415
    move/from16 v19, v0

    .line 417
    move/from16 v61, v2

    .line 419
    move/from16 v0, v20

    .line 421
    move/from16 v20, v3

    .line 423
    invoke-interface {v1, v0}, Lh1/d;->getLong(I)J

    .line 426
    move-result-wide v2

    .line 427
    long-to-int v2, v2

    .line 428
    move/from16 v60, v4

    .line 430
    move/from16 v3, v21

    .line 432
    move/from16 v21, v5

    .line 434
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 437
    move-result-wide v4

    .line 438
    long-to-int v4, v4

    .line 439
    move/from16 v5, v22

    .line 441
    invoke-interface {v1, v5}, Lh1/d;->isNull(I)Z

    .line 444
    move-result v22

    .line 445
    const/16 v48, 0x16c9

    const/16 v48, 0x0

    .line 447
    if-eqz v22, :cond_1

    .line 449
    move-object/from16 v66, v48

    .line 451
    :goto_3
    move/from16 v22, v0

    .line 453
    move/from16 v0, v23

    .line 455
    goto :goto_4

    .line 456
    :cond_1
    invoke-interface {v1, v5}, Lh1/d;->x(I)Ljava/lang/String;

    .line 459
    move-result-object v22

    .line 460
    move-object/from16 v66, v22

    .line 462
    goto :goto_3

    .line 463
    :goto_4
    invoke-interface {v1, v0}, Lh1/d;->isNull(I)Z

    .line 466
    move-result v23

    .line 467
    if-eqz v23, :cond_2

    .line 469
    move/from16 v64, v2

    .line 471
    move/from16 v23, v3

    .line 473
    move-object/from16 v2, v48

    .line 475
    goto :goto_5

    .line 476
    :cond_2
    move/from16 v64, v2

    .line 478
    move/from16 v23, v3

    .line 480
    invoke-interface {v1, v0}, Lh1/d;->getLong(I)J

    .line 483
    move-result-wide v2

    .line 484
    long-to-int v2, v2

    .line 485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v2

    .line 489
    :goto_5
    if-eqz v2, :cond_4

    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_3

    .line 497
    move/from16 v2, v34

    .line 499
    goto :goto_6

    .line 500
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 501
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    move-result-object v48

    .line 505
    :cond_4
    move/from16 v65, v4

    .line 507
    move/from16 v2, v24

    .line 509
    move-object/from16 v67, v48

    .line 511
    goto :goto_7

    .line 512
    :catchall_0
    move-exception v0

    .line 513
    goto/16 :goto_10

    .line 515
    :goto_7
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 518
    move-result-wide v3

    .line 519
    long-to-int v3, v3

    .line 520
    invoke-static {v3}, Lb2/k2;->e(I)Lt1/m0;

    .line 523
    move-result-object v73

    .line 524
    move/from16 v3, v25

    .line 526
    invoke-interface {v1, v3}, Lh1/d;->getBlob(I)[B

    .line 529
    move-result-object v4

    .line 530
    invoke-static {v4}, Lb2/k2;->l([B)Lc2/w;

    .line 533
    move-result-object v72

    .line 534
    move/from16 v24, v2

    .line 536
    move/from16 v25, v3

    .line 538
    move/from16 v4, v26

    .line 540
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 543
    move-result-wide v2

    .line 544
    long-to-int v2, v2

    .line 545
    if-eqz v2, :cond_5

    .line 547
    move/from16 v74, v34

    .line 549
    :goto_8
    move/from16 v26, v4

    .line 551
    move/from16 v2, v27

    .line 553
    goto :goto_9

    .line 554
    :cond_5
    const/16 v74, 0x10a

    const/16 v74, 0x0

    .line 556
    goto :goto_8

    .line 557
    :goto_9
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 560
    move-result-wide v3

    .line 561
    long-to-int v3, v3

    .line 562
    if-eqz v3, :cond_6

    .line 564
    move/from16 v75, v34

    .line 566
    :goto_a
    move/from16 v27, v5

    .line 568
    move/from16 v3, v28

    .line 570
    goto :goto_b

    .line 571
    :cond_6
    const/16 v75, 0x2910

    const/16 v75, 0x0

    .line 573
    goto :goto_a

    .line 574
    :goto_b
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 577
    move-result-wide v4

    .line 578
    long-to-int v4, v4

    .line 579
    if-eqz v4, :cond_7

    .line 581
    move/from16 v76, v34

    .line 583
    :goto_c
    move v5, v2

    .line 584
    move/from16 v28, v3

    .line 586
    move/from16 v4, v29

    .line 588
    goto :goto_d

    .line 589
    :cond_7
    const/16 v76, 0x25e6

    const/16 v76, 0x0

    .line 591
    goto :goto_c

    .line 592
    :goto_d
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 595
    move-result-wide v2

    .line 596
    long-to-int v2, v2

    .line 597
    if-eqz v2, :cond_8

    .line 599
    move/from16 v77, v34

    .line 601
    :goto_e
    move/from16 v2, v30

    .line 603
    goto :goto_f

    .line 604
    :cond_8
    const/16 v77, 0x74b2

    const/16 v77, 0x0

    .line 606
    goto :goto_e

    .line 607
    :goto_f
    invoke-interface {v1, v2}, Lh1/d;->getLong(I)J

    .line 610
    move-result-wide v78

    .line 611
    move/from16 v3, v31

    .line 613
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 616
    move-result-wide v80

    .line 617
    move/from16 v29, v0

    .line 619
    move/from16 v0, v32

    .line 621
    invoke-interface {v1, v0}, Lh1/d;->getBlob(I)[B

    .line 624
    move-result-object v30

    .line 625
    invoke-static/range {v30 .. v30}, Lb2/k2;->b([B)Ljava/util/Set;

    .line 628
    move-result-object v82

    .line 629
    new-instance v47, Lt1/k;

    .line 631
    move-object/from16 v71, v47

    .line 633
    invoke-direct/range {v71 .. v82}, Lt1/k;-><init>(Lc2/w;Lt1/m0;ZZZZJJLjava/util/Set;)V

    .line 636
    move-object/from16 v47, v71

    .line 638
    new-instance v34, Lb2/v0;

    .line 640
    move/from16 v48, v14

    .line 642
    invoke-direct/range {v34 .. v67}, Lb2/v0;-><init>(Ljava/lang/String;Lt1/j1;Ljava/lang/String;Ljava/lang/String;Lt1/o;Lt1/o;JJJLt1/k;ILt1/a;JJJJZLt1/b1;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 645
    move-object/from16 v14, v34

    .line 647
    move/from16 v32, v0

    .line 649
    move-object/from16 v0, v68

    .line 651
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    move/from16 v14, v29

    .line 656
    move/from16 v29, v4

    .line 658
    move/from16 v4, v16

    .line 660
    move/from16 v16, v18

    .line 662
    move/from16 v18, v21

    .line 664
    move/from16 v21, v23

    .line 666
    move/from16 v23, v14

    .line 668
    move/from16 v30, v2

    .line 670
    move/from16 v31, v3

    .line 672
    move v2, v15

    .line 673
    move/from16 v14, v33

    .line 675
    move/from16 v3, v69

    .line 677
    move-object v15, v0

    .line 678
    move/from16 v0, p0

    .line 680
    move/from16 p0, p1

    .line 682
    move/from16 p1, v19

    .line 684
    move/from16 v19, v20

    .line 686
    move/from16 v20, v22

    .line 688
    move/from16 v22, v27

    .line 690
    move/from16 v27, v5

    .line 692
    move/from16 v5, v17

    .line 694
    move/from16 v17, v70

    .line 696
    goto/16 :goto_0

    .line 698
    :cond_9
    move-object v0, v15

    .line 699
    invoke-interface {v1}, Lh1/d;->close()V

    .line 702
    return-object v0

    .line 703
    :goto_10
    invoke-interface {v1}, Lh1/d;->close()V

    .line 706
    throw v0
.end method

.method private static final j0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lt1/j1;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "_connection"

    move-object v0, v4

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-interface {p2, v2}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    const/4 v4, 0x1

    move p2, v4

    .line 11
    :try_start_0
    const/4 v4, 0x1

    invoke-interface {v2, p2, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v4, 0x7

    .line 14
    invoke-interface {v2}, Lh1/d;->s0()Z

    .line 17
    move-result v4

    move p1, v4

    .line 18
    const/4 v4, 0x0

    move p2, v4

    .line 19
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    .line 21
    const/4 v4, 0x0

    move p1, v4

    .line 22
    invoke-interface {v2, p1}, Lh1/d;->isNull(I)Z

    .line 25
    move-result v4

    move v0, v4

    .line 26
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 28
    move-object p1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v2, p1}, Lh1/d;->getLong(I)J

    .line 33
    move-result-wide v0

    .line 34
    long-to-int p1, v0

    const/4 v4, 0x6

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    move-object p1, v4

    .line 39
    :goto_0
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v4

    move p1, v4

    .line 46
    invoke-static {p1}, Lb2/k2;->g(I)Lt1/j1;

    .line 49
    move-result-object v4

    move-object p2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v4, 0x5

    :goto_1
    invoke-interface {v2}, Lh1/d;->close()V

    const/4 v4, 0x6

    .line 56
    return-object p2

    .line 57
    :goto_2
    invoke-interface {v2}, Lh1/d;->close()V

    const/4 v4, 0x7

    .line 60
    throw p1

    const/4 v4, 0x6
.end method

.method private static final k0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-interface {p2, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move p2, v3

    .line 11
    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v1, p2, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v3, 0x3

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 19
    :goto_0
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 22
    move-result v3

    move p2, v3

    .line 23
    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 25
    const/4 v3, 0x0

    move p2, v3

    .line 26
    invoke-interface {v1, p2}, Lh1/d;->x(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    move-object p2, v3

    .line 30
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v3, 0x4

    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x4

    .line 39
    return-object p1

    .line 40
    :goto_1
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x1

    .line 43
    throw p1

    const/4 v3, 0x5
.end method

.method private static final l0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lb2/v0;
    .locals 68

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "_connection"

    .line 5
    invoke-static {v0, v1}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    move-object/from16 v1, p0

    .line 10
    invoke-interface {v0, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x1

    .line 15
    move-object/from16 v2, p1

    .line 17
    :try_start_0
    invoke-interface {v1, v0, v2}, Lh1/d;->d0(ILjava/lang/String;)V

    .line 20
    const-string v2, "id"

    .line 22
    invoke-static {v1, v2}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const-string v3, "state"

    .line 28
    invoke-static {v1, v3}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 31
    move-result v3

    .line 32
    const-string v4, "worker_class_name"

    .line 34
    invoke-static {v1, v4}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 37
    move-result v4

    .line 38
    const-string v5, "input_merger_class_name"

    .line 40
    invoke-static {v1, v5}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 43
    move-result v5

    .line 44
    const-string v6, "input"

    .line 46
    invoke-static {v1, v6}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 49
    move-result v6

    .line 50
    const-string v7, "output"

    .line 52
    invoke-static {v1, v7}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    const-string v8, "initial_delay"

    .line 58
    invoke-static {v1, v8}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 61
    move-result v8

    .line 62
    const-string v9, "interval_duration"

    .line 64
    invoke-static {v1, v9}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    const-string v10, "flex_duration"

    .line 70
    invoke-static {v1, v10}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 73
    move-result v10

    .line 74
    const-string v11, "run_attempt_count"

    .line 76
    invoke-static {v1, v11}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 79
    move-result v11

    .line 80
    const-string v12, "backoff_policy"

    .line 82
    invoke-static {v1, v12}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 85
    move-result v12

    .line 86
    const-string v13, "backoff_delay_duration"

    .line 88
    invoke-static {v1, v13}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 91
    move-result v13

    .line 92
    const-string v14, "last_enqueue_time"

    .line 94
    invoke-static {v1, v14}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 97
    move-result v14

    .line 98
    const-string v15, "minimum_retention_duration"

    .line 100
    invoke-static {v1, v15}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 103
    move-result v15

    .line 104
    const-string v0, "schedule_requested_at"

    .line 106
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    move/from16 p1, v0

    .line 112
    const-string v0, "run_in_foreground"

    .line 114
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    move/from16 p2, v0

    .line 120
    const-string v0, "out_of_quota_policy"

    .line 122
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 125
    move-result v0

    .line 126
    move/from16 v16, v0

    .line 128
    const-string v0, "period_count"

    .line 130
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    move/from16 v17, v0

    .line 136
    const-string v0, "generation"

    .line 138
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    move/from16 v18, v0

    .line 144
    const-string v0, "next_schedule_time_override"

    .line 146
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 149
    move-result v0

    .line 150
    move/from16 v19, v0

    .line 152
    const-string v0, "next_schedule_time_override_generation"

    .line 154
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    move/from16 v20, v0

    .line 160
    const-string v0, "stop_reason"

    .line 162
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 165
    move-result v0

    .line 166
    move/from16 v21, v0

    .line 168
    const-string v0, "trace_tag"

    .line 170
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 173
    move-result v0

    .line 174
    move/from16 v22, v0

    .line 176
    const-string v0, "backoff_on_system_interruptions"

    .line 178
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 181
    move-result v0

    .line 182
    move/from16 v23, v0

    .line 184
    const-string v0, "required_network_type"

    .line 186
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 189
    move-result v0

    .line 190
    move/from16 v24, v0

    .line 192
    const-string v0, "required_network_request"

    .line 194
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 197
    move-result v0

    .line 198
    move/from16 v25, v0

    .line 200
    const-string v0, "requires_charging"

    .line 202
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 205
    move-result v0

    .line 206
    move/from16 v26, v0

    .line 208
    const-string v0, "requires_device_idle"

    .line 210
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 213
    move-result v0

    .line 214
    move/from16 v27, v0

    .line 216
    const-string v0, "requires_battery_not_low"

    .line 218
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 221
    move-result v0

    .line 222
    move/from16 v28, v0

    .line 224
    const-string v0, "requires_storage_not_low"

    .line 226
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 229
    move-result v0

    .line 230
    move/from16 v29, v0

    .line 232
    const-string v0, "trigger_content_update_delay"

    .line 234
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 237
    move-result v0

    .line 238
    move/from16 v30, v0

    .line 240
    const-string v0, "trigger_max_content_delay"

    .line 242
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 245
    move-result v0

    .line 246
    move/from16 v31, v0

    .line 248
    const-string v0, "content_uri_triggers"

    .line 250
    invoke-static {v1, v0}, Lf1/q;->c(Lh1/d;Ljava/lang/String;)I

    .line 253
    move-result v0

    .line 254
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 257
    move-result v32

    .line 258
    const/16 v33, 0x6479

    const/16 v33, 0x0

    .line 260
    if-eqz v32, :cond_9

    .line 262
    invoke-interface {v1, v2}, Lh1/d;->x(I)Ljava/lang/String;

    .line 265
    move-result-object v35

    .line 266
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 269
    move-result-wide v2

    .line 270
    long-to-int v2, v2

    .line 271
    invoke-static {v2}, Lb2/k2;->g(I)Lt1/j1;

    .line 274
    move-result-object v36

    .line 275
    invoke-interface {v1, v4}, Lh1/d;->x(I)Ljava/lang/String;

    .line 278
    move-result-object v37

    .line 279
    invoke-interface {v1, v5}, Lh1/d;->x(I)Ljava/lang/String;

    .line 282
    move-result-object v38

    .line 283
    invoke-interface {v1, v6}, Lh1/d;->getBlob(I)[B

    .line 286
    move-result-object v2

    .line 287
    sget-object v3, Lt1/o;->b:Lt1/n;

    .line 289
    invoke-virtual {v3, v2}, Lt1/n;->a([B)Lt1/o;

    .line 292
    move-result-object v39

    .line 293
    invoke-interface {v1, v7}, Lh1/d;->getBlob(I)[B

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v3, v2}, Lt1/n;->a([B)Lt1/o;

    .line 300
    move-result-object v40

    .line 301
    invoke-interface {v1, v8}, Lh1/d;->getLong(I)J

    .line 304
    move-result-wide v41

    .line 305
    invoke-interface {v1, v9}, Lh1/d;->getLong(I)J

    .line 308
    move-result-wide v43

    .line 309
    invoke-interface {v1, v10}, Lh1/d;->getLong(I)J

    .line 312
    move-result-wide v45

    .line 313
    invoke-interface {v1, v11}, Lh1/d;->getLong(I)J

    .line 316
    move-result-wide v2

    .line 317
    long-to-int v2, v2

    .line 318
    invoke-interface {v1, v12}, Lh1/d;->getLong(I)J

    .line 321
    move-result-wide v3

    .line 322
    long-to-int v3, v3

    .line 323
    invoke-static {v3}, Lb2/k2;->d(I)Lt1/a;

    .line 326
    move-result-object v49

    .line 327
    invoke-interface {v1, v13}, Lh1/d;->getLong(I)J

    .line 330
    move-result-wide v50

    .line 331
    invoke-interface {v1, v14}, Lh1/d;->getLong(I)J

    .line 334
    move-result-wide v52

    .line 335
    invoke-interface {v1, v15}, Lh1/d;->getLong(I)J

    .line 338
    move-result-wide v54

    .line 339
    move/from16 v3, p1

    .line 341
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 344
    move-result-wide v56

    .line 345
    move/from16 v3, p2

    .line 347
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 350
    move-result-wide v3

    .line 351
    long-to-int v3, v3

    .line 352
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 353
    if-eqz v3, :cond_0

    .line 355
    const/16 v58, 0x4d79

    const/16 v58, 0x1

    .line 357
    :goto_0
    move/from16 v3, v16

    .line 359
    goto :goto_1

    .line 360
    :cond_0
    move/from16 v58, v4

    .line 362
    goto :goto_0

    .line 363
    :goto_1
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 366
    move-result-wide v5

    .line 367
    long-to-int v3, v5

    .line 368
    invoke-static {v3}, Lb2/k2;->f(I)Lt1/b1;

    .line 371
    move-result-object v59

    .line 372
    move/from16 v3, v17

    .line 374
    invoke-interface {v1, v3}, Lh1/d;->getLong(I)J

    .line 377
    move-result-wide v5

    .line 378
    long-to-int v3, v5

    .line 379
    move/from16 v5, v18

    .line 381
    invoke-interface {v1, v5}, Lh1/d;->getLong(I)J

    .line 384
    move-result-wide v5

    .line 385
    long-to-int v5, v5

    .line 386
    move/from16 v6, v19

    .line 388
    invoke-interface {v1, v6}, Lh1/d;->getLong(I)J

    .line 391
    move-result-wide v62

    .line 392
    move/from16 v6, v20

    .line 394
    invoke-interface {v1, v6}, Lh1/d;->getLong(I)J

    .line 397
    move-result-wide v6

    .line 398
    long-to-int v6, v6

    .line 399
    move/from16 v7, v21

    .line 401
    invoke-interface {v1, v7}, Lh1/d;->getLong(I)J

    .line 404
    move-result-wide v7

    .line 405
    long-to-int v7, v7

    .line 406
    move/from16 v8, v22

    .line 408
    invoke-interface {v1, v8}, Lh1/d;->isNull(I)Z

    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_1

    .line 414
    move-object/from16 v66, v33

    .line 416
    :goto_2
    move/from16 v8, v23

    .line 418
    goto :goto_3

    .line 419
    :cond_1
    invoke-interface {v1, v8}, Lh1/d;->x(I)Ljava/lang/String;

    .line 422
    move-result-object v8

    .line 423
    move-object/from16 v66, v8

    .line 425
    goto :goto_2

    .line 426
    :goto_3
    invoke-interface {v1, v8}, Lh1/d;->isNull(I)Z

    .line 429
    move-result v9

    .line 430
    if-eqz v9, :cond_2

    .line 432
    move-object/from16 v8, v33

    .line 434
    goto :goto_4

    .line 435
    :cond_2
    invoke-interface {v1, v8}, Lh1/d;->getLong(I)J

    .line 438
    move-result-wide v8

    .line 439
    long-to-int v8, v8

    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v8

    .line 444
    :goto_4
    if-eqz v8, :cond_4

    .line 446
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 449
    move-result v8

    .line 450
    if-eqz v8, :cond_3

    .line 452
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 453
    goto :goto_5

    .line 454
    :cond_3
    move v8, v4

    .line 455
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    move-result-object v33

    .line 459
    :cond_4
    move/from16 v8, v24

    .line 461
    move-object/from16 v67, v33

    .line 463
    goto :goto_6

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    goto/16 :goto_f

    .line 467
    :goto_6
    invoke-interface {v1, v8}, Lh1/d;->getLong(I)J

    .line 470
    move-result-wide v8

    .line 471
    long-to-int v8, v8

    .line 472
    invoke-static {v8}, Lb2/k2;->e(I)Lt1/m0;

    .line 475
    move-result-object v11

    .line 476
    move/from16 v8, v25

    .line 478
    invoke-interface {v1, v8}, Lh1/d;->getBlob(I)[B

    .line 481
    move-result-object v8

    .line 482
    invoke-static {v8}, Lb2/k2;->l([B)Lc2/w;

    .line 485
    move-result-object v10

    .line 486
    move/from16 v8, v26

    .line 488
    invoke-interface {v1, v8}, Lh1/d;->getLong(I)J

    .line 491
    move-result-wide v8

    .line 492
    long-to-int v8, v8

    .line 493
    if-eqz v8, :cond_5

    .line 495
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 496
    :goto_7
    move/from16 v8, v27

    .line 498
    goto :goto_8

    .line 499
    :cond_5
    move v12, v4

    .line 500
    goto :goto_7

    .line 501
    :goto_8
    invoke-interface {v1, v8}, Lh1/d;->getLong(I)J

    .line 504
    move-result-wide v8

    .line 505
    long-to-int v8, v8

    .line 506
    if-eqz v8, :cond_6

    .line 508
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 509
    :goto_9
    move/from16 v8, v28

    .line 511
    goto :goto_a

    .line 512
    :cond_6
    move v13, v4

    .line 513
    goto :goto_9

    .line 514
    :goto_a
    invoke-interface {v1, v8}, Lh1/d;->getLong(I)J

    .line 517
    move-result-wide v8

    .line 518
    long-to-int v8, v8

    .line 519
    if-eqz v8, :cond_7

    .line 521
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 522
    :goto_b
    move/from16 v8, v29

    .line 524
    goto :goto_c

    .line 525
    :cond_7
    move v14, v4

    .line 526
    goto :goto_b

    .line 527
    :goto_c
    invoke-interface {v1, v8}, Lh1/d;->getLong(I)J

    .line 530
    move-result-wide v8

    .line 531
    long-to-int v8, v8

    .line 532
    if-eqz v8, :cond_8

    .line 534
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 535
    :goto_d
    move/from16 v4, v30

    .line 537
    goto :goto_e

    .line 538
    :cond_8
    move v15, v4

    .line 539
    goto :goto_d

    .line 540
    :goto_e
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 543
    move-result-wide v16

    .line 544
    move/from16 v4, v31

    .line 546
    invoke-interface {v1, v4}, Lh1/d;->getLong(I)J

    .line 549
    move-result-wide v18

    .line 550
    invoke-interface {v1, v0}, Lh1/d;->getBlob(I)[B

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lb2/k2;->b([B)Ljava/util/Set;

    .line 557
    move-result-object v20

    .line 558
    new-instance v47, Lt1/k;

    .line 560
    move-object/from16 v9, v47

    .line 562
    invoke-direct/range {v9 .. v20}, Lt1/k;-><init>(Lc2/w;Lt1/m0;ZZZZJJLjava/util/Set;)V

    .line 565
    move-object/from16 v47, v9

    .line 567
    new-instance v34, Lb2/v0;

    .line 569
    move/from16 v48, v2

    .line 571
    move/from16 v60, v3

    .line 573
    move/from16 v61, v5

    .line 575
    move/from16 v64, v6

    .line 577
    move/from16 v65, v7

    .line 579
    invoke-direct/range {v34 .. v67}, Lb2/v0;-><init>(Ljava/lang/String;Lt1/j1;Ljava/lang/String;Ljava/lang/String;Lt1/o;Lt1/o;JJJLt1/k;ILt1/a;JJJJZLt1/b1;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    move-object/from16 v33, v34

    .line 584
    :cond_9
    invoke-interface {v1}, Lh1/d;->close()V

    .line 587
    return-object v33

    .line 588
    :goto_f
    invoke-interface {v1}, Lh1/d;->close()V

    .line 591
    throw v0
.end method

.method private static final m0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "_connection"

    move-object v0, v6

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    invoke-interface {p2, v3}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v5

    move-object v3, v5

    .line 10
    const/4 v6, 0x1

    move p2, v6

    .line 11
    :try_start_0
    const/4 v5, 0x4

    invoke-interface {v3, p2, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v5, 0x4

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 19
    :goto_0
    invoke-interface {v3}, Lh1/d;->s0()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 25
    const/4 v5, 0x0

    move v0, v5

    .line 26
    invoke-interface {v3, v0}, Lh1/d;->x(I)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    invoke-interface {v3, p2}, Lh1/d;->getLong(I)J

    .line 33
    move-result-wide v1

    .line 34
    long-to-int v1, v1

    const/4 v5, 0x1

    .line 35
    invoke-static {v1}, Lb2/k2;->g(I)Lt1/j1;

    .line 38
    move-result-object v6

    move-object v1, v6

    .line 39
    new-instance v2, Lb2/u0;

    const/4 v5, 0x1

    .line 41
    invoke-direct {v2, v0, v1}, Lb2/u0;-><init>(Ljava/lang/String;Lt1/j1;)V

    const/4 v6, 0x7

    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v6, 0x6

    invoke-interface {v3}, Lh1/d;->close()V

    const/4 v5, 0x6

    .line 53
    return-object p1

    .line 54
    :goto_1
    invoke-interface {v3}, Lh1/d;->close()V

    const/4 v5, 0x2

    .line 57
    throw p1

    const/4 v6, 0x3
.end method

.method private static final n0(Ljava/lang/String;Lh1/b;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "_connection"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    invoke-interface {p1, v3}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v5

    move-object v3, v5

    .line 10
    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v3}, Lh1/d;->s0()Z

    .line 13
    move-result v5

    move p1, v5

    .line 14
    const/4 v5, 0x0

    move v0, v5

    .line 15
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 17
    invoke-interface {v3, v0}, Lh1/d;->getLong(I)J

    .line 20
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    long-to-int p1, v1

    const/4 v5, 0x3

    .line 22
    if-eqz p1, :cond_0

    const/4 v5, 0x5

    .line 24
    const/4 v5, 0x1

    move v0, v5

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x5

    :goto_0
    invoke-interface {v3}, Lh1/d;->close()V

    const/4 v5, 0x7

    .line 31
    return v0

    .line 32
    :goto_1
    invoke-interface {v3}, Lh1/d;->close()V

    const/4 v5, 0x6

    .line 35
    throw p1

    const/4 v5, 0x7
.end method

.method private static final o0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-interface {p2, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move p2, v3

    .line 11
    :try_start_0
    const/4 v3, 0x7

    invoke-interface {v1, p2, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v3, 0x5

    .line 14
    invoke-interface {v1}, Lh1/d;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x7

    .line 20
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x5

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x3

    .line 27
    throw p1

    const/4 v3, 0x2
.end method

.method private static final p0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    invoke-interface {p2, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    :try_start_0
    const/4 v3, 0x5

    invoke-interface {v1, v0, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v3, 0x7

    .line 14
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 17
    invoke-static {p2}, Lf1/p;->b(Lh1/b;)I

    .line 20
    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x5

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x3

    .line 29
    throw p1

    const/4 v3, 0x5
.end method

.method private static final q0(Lb2/a2;Lb2/v0;Lh1/b;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    iget-object v1, v1, Lb2/a2;->b:La1/j;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {v1, p2, p1}, La1/j;->c(Lh1/b;Ljava/lang/Object;)V

    const/4 v3, 0x4

    .line 11
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x5

    .line 13
    return-object v1
.end method

.method private static final r0(Ljava/lang/String;JLjava/lang/String;Lh1/b;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "_connection"

    move-object v0, v4

    .line 3
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-interface {p4, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v1, v0, p1, p2}, Lh1/d;->h(IJ)V

    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    move p1, v4

    .line 15
    invoke-interface {v1, p1, p3}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v4, 0x7

    .line 18
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 21
    invoke-static {p4}, Lf1/p;->b(Lh1/b;)I

    .line 24
    move-result v4

    move p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v4, 0x5

    .line 28
    return p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x2

    .line 33
    throw p1

    const/4 v4, 0x5
.end method

.method private static final s0(Ljava/lang/String;Lh1/b;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-interface {p1, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    :try_start_0
    const/4 v3, 0x4

    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 13
    invoke-static {p1}, Lf1/p;->b(Lh1/b;)I

    .line 16
    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x4

    .line 25
    throw p1

    const/4 v3, 0x7
.end method

.method private static final t0(Ljava/lang/String;Ljava/lang/String;ILh1/b;)Lg4/y;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 6
    invoke-interface {p3, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move p3, v3

    .line 11
    :try_start_0
    const/4 v3, 0x5

    invoke-interface {v1, p3, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v4, 0x5

    .line 14
    const/4 v4, 0x2

    move p1, v4

    .line 15
    int-to-long p2, p2

    const/4 v4, 0x7

    .line 16
    invoke-interface {v1, p1, p2, p3}, Lh1/d;->h(IJ)V

    const/4 v3, 0x5

    .line 19
    invoke-interface {v1}, Lh1/d;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x2

    .line 25
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x6

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x5

    .line 32
    throw p1

    const/4 v3, 0x6
.end method

.method private static final u0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-interface {p2, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    :try_start_0
    const/4 v3, 0x6

    invoke-interface {v1, v0, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v3, 0x7

    .line 14
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 17
    invoke-static {p2}, Lf1/p;->b(Lh1/b;)I

    .line 20
    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x3

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x2

    .line 29
    throw p1

    const/4 v3, 0x1
.end method

.method private static final v0(Ljava/lang/String;Ljava/lang/String;Lh1/b;)I
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    invoke-interface {p2, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    :try_start_0
    const/4 v3, 0x3

    invoke-interface {v1, v0, p1}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v3, 0x7

    .line 14
    invoke-interface {v1}, Lh1/d;->s0()Z

    .line 17
    invoke-static {p2}, Lf1/p;->b(Lh1/b;)I

    .line 20
    move-result v3

    move p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x4

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x3

    .line 29
    throw p1

    const/4 v3, 0x5
.end method

.method private static final w0(Ljava/lang/String;JLjava/lang/String;Lh1/b;)Lg4/y;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "_connection"

    move-object v0, v4

    .line 3
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    invoke-interface {p4, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    const/4 v3, 0x1

    move p4, v3

    .line 11
    :try_start_0
    const/4 v3, 0x1

    invoke-interface {v1, p4, p1, p2}, Lh1/d;->h(IJ)V

    const/4 v4, 0x5

    .line 14
    const/4 v3, 0x2

    move p1, v3

    .line 15
    invoke-interface {v1, p1, p3}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v4, 0x3

    .line 18
    invoke-interface {v1}, Lh1/d;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x7

    .line 24
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x4

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v4, 0x6

    .line 31
    throw p1

    const/4 v4, 0x7
.end method

.method private static final x0(Ljava/lang/String;Lt1/o;Ljava/lang/String;Lh1/b;)Lg4/y;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "_connection"

    move-object v0, v3

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-interface {p3, v1}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    :try_start_0
    const/4 v3, 0x1

    sget-object p3, Lt1/o;->b:Lt1/n;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p3, p1}, Lt1/n;->e(Lt1/o;)[B

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    const/4 v3, 0x1

    move p3, v3

    .line 17
    invoke-interface {v1, p3, p1}, Lh1/d;->k(I[B)V

    const/4 v3, 0x5

    .line 20
    const/4 v3, 0x2

    move p1, v3

    .line 21
    invoke-interface {v1, p1, p2}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v3, 0x4

    .line 24
    invoke-interface {v1}, Lh1/d;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x1

    .line 30
    sget-object v1, Lg4/y;->a:Lg4/y;

    const/4 v3, 0x6

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-interface {v1}, Lh1/d;->close()V

    const/4 v3, 0x4

    .line 37
    throw p1

    const/4 v3, 0x4
.end method

.method private static final y0(Ljava/lang/String;Lt1/j1;Ljava/lang/String;Lh1/b;)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "_connection"

    move-object v0, v5

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-interface {p3, v2}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    :try_start_0
    const/4 v4, 0x1

    invoke-static {p1}, Lb2/k2;->k(Lt1/j1;)I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    int-to-long v0, p1

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x1

    move p1, v5

    .line 16
    invoke-interface {v2, p1, v0, v1}, Lh1/d;->h(IJ)V

    const/4 v5, 0x2

    .line 19
    const/4 v4, 0x2

    move p1, v4

    .line 20
    invoke-interface {v2, p1, p2}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v4, 0x6

    .line 23
    invoke-interface {v2}, Lh1/d;->s0()Z

    .line 26
    invoke-static {p3}, Lf1/p;->b(Lh1/b;)I

    .line 29
    move-result v4

    move p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v2}, Lh1/d;->close()V

    const/4 v4, 0x3

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-interface {v2}, Lh1/d;->close()V

    const/4 v5, 0x2

    .line 38
    throw p1

    const/4 v5, 0x4
.end method

.method private static final z0(Ljava/lang/String;ILjava/lang/String;Lh1/b;)Lg4/y;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "_connection"

    move-object v0, v4

    .line 3
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-interface {p3, v2}, Lh1/b;->D0(Ljava/lang/String;)Lh1/d;

    .line 9
    move-result-object v4

    move-object v2, v4

    .line 10
    const/4 v4, 0x1

    move p3, v4

    .line 11
    int-to-long v0, p1

    const/4 v4, 0x6

    .line 12
    :try_start_0
    const/4 v4, 0x5

    invoke-interface {v2, p3, v0, v1}, Lh1/d;->h(IJ)V

    const/4 v4, 0x7

    .line 15
    const/4 v4, 0x2

    move p1, v4

    .line 16
    invoke-interface {v2, p1, p2}, Lh1/d;->d0(ILjava/lang/String;)V

    const/4 v4, 0x5

    .line 19
    invoke-interface {v2}, Lh1/d;->s0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v2}, Lh1/d;->close()V

    const/4 v4, 0x5

    .line 25
    sget-object v2, Lg4/y;->a:Lg4/y;

    const/4 v4, 0x3

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {v2}, Lh1/d;->close()V

    const/4 v4, 0x2

    .line 32
    throw p1

    const/4 v4, 0x4
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "id"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x7

    .line 8
    new-instance v1, Lb2/s1;

    const/4 v5, 0x3

    .line 10
    const-string v5, "DELETE FROM workspec WHERE id=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/s1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "id"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x3

    .line 8
    new-instance v1, Lb2/h1;

    const/4 v5, 0x3

    .line 10
    const-string v5, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p2, p3, p1}, Lb2/h1;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    const/4 v5, 0x1

    move p2, v5

    .line 17
    invoke-static {v0, p1, p2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lb2/a2;->a:La1/i1;

    const/4 v6, 0x3

    .line 3
    new-instance v1, Lb2/b1;

    const/4 v6, 0x7

    .line 5
    const-string v6, "SELECT * FROM workspec WHERE state=1"

    move-object v2, v6

    .line 7
    invoke-direct {v1, v2}, Lb2/b1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    invoke-static {v0, v2, v3, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    check-cast v0, Ljava/util/List;

    const/4 v6, 0x1

    .line 18
    return-object v0
.end method

.method public d(Ljava/lang/String;Lt1/o;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "id"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 6
    const-string v5, "output"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 11
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x7

    .line 13
    new-instance v1, Lb2/g1;

    const/4 v5, 0x7

    .line 15
    const-string v5, "UPDATE workspec SET output=? WHERE id=?"

    move-object v2, v5

    .line 17
    invoke-direct {v1, v2, p2, p1}, Lb2/g1;-><init>(Ljava/lang/String;Lt1/o;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 20
    const/4 v5, 0x0

    move p1, v5

    .line 21
    const/4 v5, 0x1

    move p2, v5

    .line 22
    invoke-static {v0, p1, p2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "id"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v6, 0x6

    .line 8
    new-instance v1, Lb2/l1;

    const/4 v5, 0x2

    .line 10
    const-string v5, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 15
    const/4 v6, 0x0

    move p1, v6

    .line 16
    const/4 v6, 0x1

    move v2, v6

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public f(Ljava/lang/String;J)I
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "id"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x5

    .line 8
    new-instance v1, Lb2/a1;

    const/4 v5, 0x6

    .line 10
    const-string v5, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p2, p3, p1}, Lb2/a1;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    move p1, v6

    .line 16
    const/4 v5, 0x1

    move p2, v5

    .line 17
    invoke-static {v0, p1, p2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v5

    move p1, v5

    .line 27
    return p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "name"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x6

    .line 8
    new-instance v1, Lb2/e1;

    const/4 v5, 0x6

    .line 10
    const-string v5, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/e1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x1

    move p1, v5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x7

    .line 23
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "name"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v6, 0x3

    .line 8
    new-instance v1, Lb2/w1;

    const/4 v6, 0x1

    .line 10
    const-string v6, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    move-object v2, v6

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/w1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 15
    const/4 v5, 0x1

    move p1, v5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x7

    .line 23
    return-object p1
.end method

.method public i()Li5/i;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lb2/a2;->a:La1/i1;

    const/4 v7, 0x3

    .line 3
    const-string v7, "workspec"

    move-object v1, v7

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    new-instance v2, Lb2/t1;

    const/4 v7, 0x5

    .line 11
    const-string v6, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    move-object v3, v6

    .line 13
    invoke-direct {v2, v3}, Lb2/t1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 16
    const/4 v7, 0x0

    move v3, v7

    .line 17
    invoke-static {v0, v3, v1, v2}, Lc1/s;->a(La1/i1;Z[Ljava/lang/String;Lu4/l;)Li5/i;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lb2/a2;->a:La1/i1;

    const/4 v6, 0x2

    .line 3
    new-instance v1, Lb2/p1;

    const/4 v6, 0x1

    .line 5
    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    move-object v2, v6

    .line 7
    invoke-direct {v1, v2}, Lb2/p1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    invoke-static {v0, v2, v3, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    check-cast v0, Ljava/util/List;

    const/4 v6, 0x7

    .line 18
    return-object v0
.end method

.method public k(J)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v6, 0x7

    .line 3
    new-instance v1, Lb2/n1;

    const/4 v6, 0x5

    .line 5
    const-string v5, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    move-object v2, v5

    .line 7
    invoke-direct {v1, v2, p1, p2}, Lb2/n1;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x1

    .line 10
    const/4 v5, 0x1

    move p1, v5

    .line 11
    const/4 v5, 0x0

    move p2, v5

    .line 12
    invoke-static {v0, p1, p2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x5

    .line 18
    return-object p1
.end method

.method public l(Ljava/lang/String;)Lt1/j1;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "id"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x2

    .line 8
    new-instance v1, Lb2/d1;

    const/4 v5, 0x4

    .line 10
    const-string v5, "SELECT state FROM workspec WHERE id=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 15
    const/4 v6, 0x1

    move p1, v6

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Lt1/j1;

    const/4 v5, 0x5

    .line 23
    return-object p1
.end method

.method public m(I)Ljava/util/List;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x3

    .line 3
    new-instance v1, Lb2/z0;

    const/4 v6, 0x4

    .line 5
    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    move-object v2, v6

    .line 7
    invoke-direct {v1, v2, p1}, Lb2/z0;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 10
    const/4 v5, 0x1

    move p1, v5

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x6

    .line 18
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lb2/v0;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "id"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x7

    .line 8
    new-instance v1, Lb2/x0;

    const/4 v5, 0x3

    .line 10
    const-string v5, "SELECT * FROM workspec WHERE id=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x1

    move p1, v5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Lb2/v0;

    const/4 v5, 0x1

    .line 23
    return-object p1
.end method

.method public o(Ljava/lang/String;I)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "id"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v6, 0x3

    .line 8
    new-instance v1, Lb2/q1;

    const/4 v5, 0x5

    .line 10
    const-string v5, "UPDATE workspec SET stop_reason=? WHERE id=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p2, p1}, Lb2/q1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    const/4 v6, 0x1

    move p2, v6

    .line 17
    invoke-static {v0, p1, p2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public p(Ljava/lang/String;)I
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "id"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x7

    .line 8
    new-instance v1, Lb2/k1;

    const/4 v5, 0x2

    .line 10
    const-string v5, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/k1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v5

    move p1, v5

    .line 27
    return p1
.end method

.method public q(Ljava/lang/String;)I
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "id"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x4

    .line 8
    new-instance v1, Lb2/f1;

    const/4 v5, 0x4

    .line 10
    const-string v5, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/f1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x5

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v5

    move p1, v5

    .line 27
    return p1
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "id"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x5

    .line 8
    new-instance v1, Lb2/m1;

    const/4 v5, 0x3

    .line 10
    const-string v5, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x1

    move p1, v5

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x7

    .line 23
    return-object p1
.end method

.method public s(Ljava/lang/String;)I
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "id"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x6

    .line 8
    new-instance v1, Lb2/o1;

    const/4 v5, 0x4

    .line 10
    const-string v5, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1}, Lb2/o1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Ljava/lang/Number;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v5

    move p1, v5

    .line 27
    return p1
.end method

.method public t(Lb2/v0;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "workSpec"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x5

    .line 8
    new-instance v1, Lb2/i1;

    const/4 v5, 0x4

    .line 10
    invoke-direct {v1, v3, p1}, Lb2/i1;-><init>(Lb2/a2;Lb2/v0;)V

    const/4 v5, 0x1

    .line 13
    const/4 v5, 0x0

    move p1, v5

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public u()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lb2/a2;->a:La1/i1;

    const/4 v6, 0x1

    .line 3
    new-instance v1, Lb2/r1;

    const/4 v6, 0x3

    .line 5
    const-string v7, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    move-object v2, v7

    .line 7
    invoke-direct {v1, v2}, Lb2/r1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    const/4 v7, 0x0

    move v3, v7

    .line 12
    invoke-static {v0, v2, v3, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    check-cast v0, Ljava/lang/Number;

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    return v0
.end method

.method public v(Ljava/lang/String;I)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "id"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x5

    .line 8
    new-instance v1, Lb2/j1;

    const/4 v5, 0x1

    .line 10
    const-string v5, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    move-object v2, v5

    .line 12
    invoke-direct {v1, v2, p1, p2}, Lb2/j1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 15
    const/4 v5, 0x0

    move p1, v5

    .line 16
    const/4 v5, 0x1

    move p2, v5

    .line 17
    invoke-static {v0, p1, p2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public w()Ljava/util/List;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lb2/a2;->a:La1/i1;

    const/4 v6, 0x7

    .line 3
    new-instance v1, Lb2/y0;

    const/4 v6, 0x4

    .line 5
    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    move-object v2, v6

    .line 7
    invoke-direct {v1, v2}, Lb2/y0;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    invoke-static {v0, v2, v3, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    check-cast v0, Ljava/util/List;

    const/4 v6, 0x6

    .line 18
    return-object v0
.end method

.method public x(I)Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x4

    .line 3
    new-instance v1, Lb2/u1;

    const/4 v5, 0x5

    .line 5
    const-string v5, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    move-object v2, v5

    .line 7
    invoke-direct {v1, v2, p1}, Lb2/u1;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 10
    const/4 v5, 0x1

    move p1, v5

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-static {v0, p1, v2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object p1, v5

    .line 16
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x4

    .line 18
    return-object p1
.end method

.method public y()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lb2/a2;->a:La1/i1;

    const/4 v6, 0x5

    .line 3
    new-instance v1, Lb2/v1;

    const/4 v6, 0x7

    .line 5
    const-string v6, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    move-object v2, v6

    .line 7
    invoke-direct {v1, v2}, Lb2/v1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    const/4 v6, 0x1

    move v3, v6

    .line 12
    invoke-static {v0, v2, v3, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v6

    move v0, v6

    .line 22
    return v0
.end method

.method public z(Lt1/j1;Ljava/lang/String;)I
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "state"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 6
    const-string v5, "id"

    move-object v0, v5

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 11
    iget-object v0, v3, Lb2/a2;->a:La1/i1;

    const/4 v5, 0x5

    .line 13
    new-instance v1, Lb2/c1;

    const/4 v6, 0x1

    .line 15
    const-string v5, "UPDATE workspec SET state=? WHERE id=?"

    move-object v2, v5

    .line 17
    invoke-direct {v1, v2, p1, p2}, Lb2/c1;-><init>(Ljava/lang/String;Lt1/j1;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x0

    move p1, v6

    .line 21
    const/4 v6, 0x1

    move p2, v6

    .line 22
    invoke-static {v0, p1, p2, v1}, Lf1/a;->c(La1/i1;ZZLu4/l;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x6

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v6

    move p1, v6

    .line 32
    return p1
.end method
