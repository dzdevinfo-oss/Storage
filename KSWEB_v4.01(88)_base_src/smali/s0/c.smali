.class public final enum Ls0/c;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Ls0/c;

.field public static final enum f:Ls0/c;

.field public static final enum g:Ls0/c;

.field public static final enum h:Ls0/c;

.field public static final enum i:Ls0/c;

.field public static final enum j:Ls0/c;

.field public static final enum k:Ls0/c;

.field public static final enum l:Ls0/c;

.field private static final synthetic m:[Ls0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls0/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "PENALTY_LOG"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Ls0/c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 9
    sput-object v0, Ls0/c;->e:Ls0/c;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Ls0/c;

    const/4 v4, 0x6

    .line 13
    const-string v3, "PENALTY_DEATH"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Ls0/c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 19
    sput-object v0, Ls0/c;->f:Ls0/c;

    const/4 v4, 0x1

    .line 21
    new-instance v0, Ls0/c;

    const/4 v4, 0x6

    .line 23
    const-string v3, "DETECT_FRAGMENT_REUSE"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Ls0/c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 29
    sput-object v0, Ls0/c;->g:Ls0/c;

    const/4 v4, 0x6

    .line 31
    new-instance v0, Ls0/c;

    const/4 v4, 0x6

    .line 33
    const-string v3, "DETECT_FRAGMENT_TAG_USAGE"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Ls0/c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 39
    sput-object v0, Ls0/c;->h:Ls0/c;

    const/4 v4, 0x7

    .line 41
    new-instance v0, Ls0/c;

    const/4 v4, 0x5

    .line 43
    const-string v3, "DETECT_RETAIN_INSTANCE_USAGE"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2}, Ls0/c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 49
    sput-object v0, Ls0/c;->i:Ls0/c;

    const/4 v4, 0x2

    .line 51
    new-instance v0, Ls0/c;

    const/4 v4, 0x2

    .line 53
    const-string v3, "DETECT_SET_USER_VISIBLE_HINT"

    move-object v1, v3

    .line 55
    const/4 v3, 0x5

    move v2, v3

    .line 56
    invoke-direct {v0, v1, v2}, Ls0/c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 59
    sput-object v0, Ls0/c;->j:Ls0/c;

    const/4 v4, 0x6

    .line 61
    new-instance v0, Ls0/c;

    const/4 v4, 0x2

    .line 63
    const-string v3, "DETECT_TARGET_FRAGMENT_USAGE"

    move-object v1, v3

    .line 65
    const/4 v3, 0x6

    move v2, v3

    .line 66
    invoke-direct {v0, v1, v2}, Ls0/c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 69
    sput-object v0, Ls0/c;->k:Ls0/c;

    const/4 v4, 0x7

    .line 71
    new-instance v0, Ls0/c;

    const/4 v4, 0x5

    .line 73
    const-string v3, "DETECT_WRONG_FRAGMENT_CONTAINER"

    move-object v1, v3

    .line 75
    const/4 v3, 0x7

    move v2, v3

    .line 76
    invoke-direct {v0, v1, v2}, Ls0/c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 79
    sput-object v0, Ls0/c;->l:Ls0/c;

    const/4 v4, 0x6

    .line 81
    invoke-static {}, Ls0/c;->a()[Ls0/c;

    .line 84
    move-result-object v3

    move-object v0, v3

    .line 85
    sput-object v0, Ls0/c;->m:[Ls0/c;

    const/4 v4, 0x7

    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method private static final synthetic a()[Ls0/c;
    .locals 11

    .line 1
    sget-object v0, Ls0/c;->e:Ls0/c;

    const/4 v10, 0x3

    .line 3
    sget-object v1, Ls0/c;->f:Ls0/c;

    const/4 v9, 0x4

    .line 5
    sget-object v2, Ls0/c;->g:Ls0/c;

    const/4 v9, 0x3

    .line 7
    sget-object v3, Ls0/c;->h:Ls0/c;

    const/4 v10, 0x6

    .line 9
    sget-object v4, Ls0/c;->i:Ls0/c;

    const/4 v9, 0x7

    .line 11
    sget-object v5, Ls0/c;->j:Ls0/c;

    const/4 v9, 0x4

    .line 13
    sget-object v6, Ls0/c;->k:Ls0/c;

    const/4 v9, 0x5

    .line 15
    sget-object v7, Ls0/c;->l:Ls0/c;

    const/4 v9, 0x4

    .line 17
    filled-new-array/range {v0 .. v7}, [Ls0/c;

    .line 20
    move-result-object v8

    move-object v0, v8

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/c;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ls0/c;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Ls0/c;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[Ls0/c;
    .locals 3

    .line 1
    sget-object v0, Ls0/c;->m:[Ls0/c;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Ls0/c;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method
