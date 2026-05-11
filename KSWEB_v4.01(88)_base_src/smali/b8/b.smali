.class public final enum Lb8/b;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lb8/b;

.field public static final enum f:Lb8/b;

.field public static final enum g:Lb8/b;

.field private static final synthetic h:[Lb8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb8/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "CMDLINE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lb8/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 9
    sput-object v0, Lb8/b;->e:Lb8/b;

    const/4 v4, 0x2

    .line 11
    new-instance v0, Lb8/b;

    const/4 v4, 0x6

    .line 13
    const-string v3, "RESTART_SERVERS"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lb8/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 19
    sput-object v0, Lb8/b;->f:Lb8/b;

    const/4 v4, 0x1

    .line 21
    new-instance v0, Lb8/b;

    const/4 v4, 0x2

    .line 23
    const-string v3, "SERVER_HEALTH_MONITORING"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lb8/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 29
    sput-object v0, Lb8/b;->g:Lb8/b;

    const/4 v4, 0x1

    .line 31
    invoke-static {}, Lb8/b;->a()[Lb8/b;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, Lb8/b;->h:[Lb8/b;

    const/4 v4, 0x1

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method private static synthetic a()[Lb8/b;
    .locals 6

    .line 1
    sget-object v0, Lb8/b;->e:Lb8/b;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Lb8/b;->f:Lb8/b;

    const/4 v4, 0x6

    .line 5
    sget-object v2, Lb8/b;->g:Lb8/b;

    const/4 v5, 0x2

    .line 7
    filled-new-array {v0, v1, v2}, [Lb8/b;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb8/b;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lb8/b;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lb8/b;

    const/4 v4, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lb8/b;
    .locals 4

    .line 1
    sget-object v0, Lb8/b;->h:[Lb8/b;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lb8/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lb8/b;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method
