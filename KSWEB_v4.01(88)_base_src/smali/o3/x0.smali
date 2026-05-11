.class public final enum Lo3/x0;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lo3/x0;

.field public static final enum f:Lo3/x0;

.field private static final synthetic g:[Lo3/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo3/x0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "PERCENT"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lo3/x0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 9
    sput-object v0, Lo3/x0;->e:Lo3/x0;

    const/4 v4, 0x2

    .line 11
    new-instance v0, Lo3/x0;

    const/4 v4, 0x4

    .line 13
    const-string v3, "PIXELS"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lo3/x0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 19
    sput-object v0, Lo3/x0;->f:Lo3/x0;

    const/4 v5, 0x2

    .line 21
    invoke-static {}, Lo3/x0;->a()[Lo3/x0;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lo3/x0;->g:[Lo3/x0;

    const/4 v5, 0x6

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method private static synthetic a()[Lo3/x0;
    .locals 6

    .line 1
    sget-object v0, Lo3/x0;->e:Lo3/x0;

    const/4 v3, 0x6

    .line 3
    sget-object v1, Lo3/x0;->f:Lo3/x0;

    const/4 v4, 0x3

    .line 5
    filled-new-array {v0, v1}, [Lo3/x0;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/x0;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lo3/x0;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lo3/x0;

    const/4 v4, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lo3/x0;
    .locals 5

    .line 1
    sget-object v0, Lo3/x0;->g:[Lo3/x0;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lo3/x0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lo3/x0;

    const/4 v4, 0x2

    .line 9
    return-object v0
.end method
