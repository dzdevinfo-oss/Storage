.class public abstract Lm5/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Lm5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "kotlinx.coroutines.scheduler.default.name"

    move-object v0, v10

    .line 3
    const-string v10, "DefaultDispatcher"

    move-object v1, v10

    .line 5
    invoke-static {v0, v1}, Lk5/i0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    sput-object v0, Lm5/n;->a:Ljava/lang/String;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 11
    const/16 v10, 0xc

    move v8, v10

    .line 13
    const/4 v10, 0x0

    move v9, v10

    .line 14
    const-string v10, "kotlinx.coroutines.scheduler.resolution.ns"

    move-object v1, v10

    .line 16
    const-wide/32 v2, 0x186a0

    const/4 v11, 0x4

    .line 19
    const-wide/16 v4, 0x0

    const/4 v11, 0x7

    .line 21
    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    .line 23
    invoke-static/range {v1 .. v9}, Lk5/i0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lm5/n;->b:J

    const/4 v11, 0x5

    .line 29
    invoke-static {}, Lk5/i0;->a()I

    .line 32
    move-result v10

    move v0, v10

    .line 33
    const/4 v10, 0x2

    move v1, v10

    .line 34
    invoke-static {v0, v1}, La5/f;->b(II)I

    .line 37
    move-result v10

    move v3, v10

    .line 38
    const/16 v10, 0x8

    move v6, v10

    .line 40
    const/4 v10, 0x0

    move v7, v10

    .line 41
    const-string v10, "kotlinx.coroutines.scheduler.core.pool.size"

    move-object v2, v10

    .line 43
    const/4 v10, 0x1

    move v4, v10

    .line 44
    const/4 v10, 0x0

    move v5, v10

    .line 45
    invoke-static/range {v2 .. v7}, Lk5/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 48
    move-result v10

    move v0, v10

    .line 49
    sput v0, Lm5/n;->c:I

    const/4 v11, 0x6

    .line 51
    const/4 v10, 0x4

    move v5, v10

    .line 52
    const/4 v10, 0x0

    move v6, v10

    .line 53
    const-string v10, "kotlinx.coroutines.scheduler.max.pool.size"

    move-object v1, v10

    .line 55
    const v2, 0x1ffffe

    const/4 v11, 0x5

    .line 58
    const/4 v10, 0x0

    move v3, v10

    .line 59
    const v4, 0x1ffffe

    const/4 v11, 0x6

    .line 62
    invoke-static/range {v1 .. v6}, Lk5/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 65
    move-result v10

    move v0, v10

    .line 66
    sput v0, Lm5/n;->d:I

    const/4 v11, 0x5

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    .line 70
    const-string v10, "kotlinx.coroutines.scheduler.keep.alive.sec"

    move-object v1, v10

    .line 72
    const-wide/16 v2, 0x3c

    const/4 v11, 0x2

    .line 74
    const-wide/16 v4, 0x0

    const/4 v11, 0x6

    .line 76
    const-wide/16 v6, 0x0

    const/4 v11, 0x1

    .line 78
    invoke-static/range {v1 .. v9}, Lk5/i0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lm5/n;->e:J

    const/4 v11, 0x6

    .line 88
    sget-object v0, Lm5/i;->a:Lm5/i;

    const/4 v11, 0x6

    .line 90
    sput-object v0, Lm5/n;->f:Lm5/k;

    const/4 v11, 0x7

    .line 92
    return-void
.end method

.method public static final synthetic a(Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lm5/n;->c(Z)Ljava/lang/String;

    .line 4
    move-result-object v0

    move-object p0, v0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/Runnable;JZ)Lm5/l;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lm5/m;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1, p1, p2, p3}, Lm5/m;-><init>(Ljava/lang/Runnable;JZ)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method

.method private static final c(Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/4 v1, 0x2

    .line 3
    const-string v0, "Blocking"

    move-object p0, v0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v1, 0x2

    const-string v0, "Non-blocking"

    move-object p0, v0

    .line 8
    return-object p0
.end method
