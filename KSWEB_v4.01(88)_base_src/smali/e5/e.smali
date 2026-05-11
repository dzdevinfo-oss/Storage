.class public final enum Le5/e;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum f:Le5/e;

.field public static final enum g:Le5/e;

.field public static final enum h:Le5/e;

.field public static final enum i:Le5/e;

.field public static final enum j:Le5/e;

.field public static final enum k:Le5/e;

.field public static final enum l:Le5/e;

.field private static final synthetic m:[Le5/e;

.field private static final synthetic n:Ln4/a;


# instance fields
.field private final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le5/e;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    .line 6
    const-string v4, "NANOSECONDS"

    move-object v3, v4

    .line 8
    invoke-direct {v0, v3, v1, v2}, Le5/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v6, 0x6

    .line 11
    sput-object v0, Le5/e;->f:Le5/e;

    const/4 v6, 0x3

    .line 13
    new-instance v0, Le5/e;

    const/4 v6, 0x3

    .line 15
    const/4 v4, 0x1

    move v1, v4

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    .line 18
    const-string v4, "MICROSECONDS"

    move-object v3, v4

    .line 20
    invoke-direct {v0, v3, v1, v2}, Le5/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v7, 0x6

    .line 23
    sput-object v0, Le5/e;->g:Le5/e;

    const/4 v5, 0x6

    .line 25
    new-instance v0, Le5/e;

    const/4 v5, 0x5

    .line 27
    const/4 v4, 0x2

    move v1, v4

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    .line 30
    const-string v4, "MILLISECONDS"

    move-object v3, v4

    .line 32
    invoke-direct {v0, v3, v1, v2}, Le5/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v6, 0x5

    .line 35
    sput-object v0, Le5/e;->h:Le5/e;

    const/4 v6, 0x3

    .line 37
    new-instance v0, Le5/e;

    const/4 v7, 0x2

    .line 39
    const/4 v4, 0x3

    move v1, v4

    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    .line 42
    const-string v4, "SECONDS"

    move-object v3, v4

    .line 44
    invoke-direct {v0, v3, v1, v2}, Le5/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v7, 0x5

    .line 47
    sput-object v0, Le5/e;->i:Le5/e;

    const/4 v7, 0x7

    .line 49
    new-instance v0, Le5/e;

    const/4 v6, 0x6

    .line 51
    const/4 v4, 0x4

    move v1, v4

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    .line 54
    const-string v4, "MINUTES"

    move-object v3, v4

    .line 56
    invoke-direct {v0, v3, v1, v2}, Le5/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v7, 0x7

    .line 59
    sput-object v0, Le5/e;->j:Le5/e;

    const/4 v7, 0x4

    .line 61
    new-instance v0, Le5/e;

    const/4 v6, 0x3

    .line 63
    const/4 v4, 0x5

    move v1, v4

    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    .line 66
    const-string v4, "HOURS"

    move-object v3, v4

    .line 68
    invoke-direct {v0, v3, v1, v2}, Le5/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v7, 0x5

    .line 71
    sput-object v0, Le5/e;->k:Le5/e;

    const/4 v5, 0x4

    .line 73
    new-instance v0, Le5/e;

    const/4 v7, 0x2

    .line 75
    const/4 v4, 0x6

    move v1, v4

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    .line 78
    const-string v4, "DAYS"

    move-object v3, v4

    .line 80
    invoke-direct {v0, v3, v1, v2}, Le5/e;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v5, 0x4

    .line 83
    sput-object v0, Le5/e;->l:Le5/e;

    const/4 v6, 0x4

    .line 85
    invoke-static {}, Le5/e;->a()[Le5/e;

    .line 88
    move-result-object v4

    move-object v0, v4

    .line 89
    sput-object v0, Le5/e;->m:[Le5/e;

    const/4 v6, 0x4

    .line 91
    invoke-static {v0}, Ln4/b;->a([Ljava/lang/Enum;)Ln4/a;

    .line 94
    move-result-object v4

    move-object v0, v4

    .line 95
    sput-object v0, Le5/e;->n:Ln4/a;

    const/4 v7, 0x7

    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 4
    iput-object p3, v0, Le5/e;->e:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method private static final synthetic a()[Le5/e;
    .locals 10

    .line 1
    sget-object v0, Le5/e;->f:Le5/e;

    const/4 v9, 0x1

    .line 3
    sget-object v1, Le5/e;->g:Le5/e;

    const/4 v8, 0x2

    .line 5
    sget-object v2, Le5/e;->h:Le5/e;

    const/4 v9, 0x6

    .line 7
    sget-object v3, Le5/e;->i:Le5/e;

    const/4 v9, 0x3

    .line 9
    sget-object v4, Le5/e;->j:Le5/e;

    const/4 v8, 0x3

    .line 11
    sget-object v5, Le5/e;->k:Le5/e;

    const/4 v9, 0x2

    .line 13
    sget-object v6, Le5/e;->l:Le5/e;

    const/4 v9, 0x1

    .line 15
    filled-new-array/range {v0 .. v6}, [Le5/e;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le5/e;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Le5/e;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Le5/e;

    const/4 v4, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Le5/e;
    .locals 4

    .line 1
    sget-object v0, Le5/e;->m:[Le5/e;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Le5/e;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/TimeUnit;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Le5/e;->e:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method
