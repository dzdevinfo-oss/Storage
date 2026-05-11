.class public final enum Lt1/j1;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lt1/j1;

.field public static final enum f:Lt1/j1;

.field public static final enum g:Lt1/j1;

.field public static final enum h:Lt1/j1;

.field public static final enum i:Lt1/j1;

.field public static final enum j:Lt1/j1;

.field private static final synthetic k:[Lt1/j1;

.field private static final synthetic l:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt1/j1;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "ENQUEUED"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lt1/j1;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x5

    .line 9
    sput-object v0, Lt1/j1;->e:Lt1/j1;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Lt1/j1;

    const/4 v4, 0x4

    .line 13
    const-string v3, "RUNNING"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lt1/j1;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 19
    sput-object v0, Lt1/j1;->f:Lt1/j1;

    const/4 v6, 0x2

    .line 21
    new-instance v0, Lt1/j1;

    const/4 v5, 0x4

    .line 23
    const-string v3, "SUCCEEDED"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lt1/j1;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 29
    sput-object v0, Lt1/j1;->g:Lt1/j1;

    const/4 v6, 0x6

    .line 31
    new-instance v0, Lt1/j1;

    const/4 v6, 0x2

    .line 33
    const-string v3, "FAILED"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lt1/j1;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 39
    sput-object v0, Lt1/j1;->h:Lt1/j1;

    const/4 v5, 0x7

    .line 41
    new-instance v0, Lt1/j1;

    const/4 v4, 0x7

    .line 43
    const-string v3, "BLOCKED"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2}, Lt1/j1;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 49
    sput-object v0, Lt1/j1;->i:Lt1/j1;

    const/4 v4, 0x1

    .line 51
    new-instance v0, Lt1/j1;

    const/4 v4, 0x5

    .line 53
    const-string v3, "CANCELLED"

    move-object v1, v3

    .line 55
    const/4 v3, 0x5

    move v2, v3

    .line 56
    invoke-direct {v0, v1, v2}, Lt1/j1;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 59
    sput-object v0, Lt1/j1;->j:Lt1/j1;

    const/4 v5, 0x3

    .line 61
    invoke-static {}, Lt1/j1;->a()[Lt1/j1;

    .line 64
    move-result-object v3

    move-object v0, v3

    .line 65
    sput-object v0, Lt1/j1;->k:[Lt1/j1;

    const/4 v6, 0x3

    .line 67
    invoke-static {v0}, Ln4/b;->a([Ljava/lang/Enum;)Ln4/a;

    .line 70
    move-result-object v3

    move-object v0, v3

    .line 71
    sput-object v0, Lt1/j1;->l:Ln4/a;

    const/4 v5, 0x2

    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lt1/j1;
    .locals 8

    .line 1
    sget-object v0, Lt1/j1;->e:Lt1/j1;

    const/4 v7, 0x5

    .line 3
    sget-object v1, Lt1/j1;->f:Lt1/j1;

    const/4 v7, 0x1

    .line 5
    sget-object v2, Lt1/j1;->g:Lt1/j1;

    const/4 v7, 0x2

    .line 7
    sget-object v3, Lt1/j1;->h:Lt1/j1;

    const/4 v7, 0x6

    .line 9
    sget-object v4, Lt1/j1;->i:Lt1/j1;

    const/4 v7, 0x6

    .line 11
    sget-object v5, Lt1/j1;->j:Lt1/j1;

    const/4 v7, 0x1

    .line 13
    filled-new-array/range {v0 .. v5}, [Lt1/j1;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt1/j1;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lt1/j1;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lt1/j1;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lt1/j1;
    .locals 3

    .line 1
    sget-object v0, Lt1/j1;->k:[Lt1/j1;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lt1/j1;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lt1/j1;->g:Lt1/j1;

    const/4 v3, 0x7

    .line 3
    if-eq v1, v0, :cond_1

    const/4 v3, 0x7

    .line 5
    sget-object v0, Lt1/j1;->h:Lt1/j1;

    const/4 v4, 0x5

    .line 7
    if-eq v1, v0, :cond_1

    const/4 v4, 0x4

    .line 9
    sget-object v0, Lt1/j1;->j:Lt1/j1;

    const/4 v3, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    const/4 v4, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0
.end method
