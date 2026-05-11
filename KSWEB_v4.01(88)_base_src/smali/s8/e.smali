.class public final enum Ls8/e;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Ls8/e;

.field public static final enum f:Ls8/e;

.field private static final synthetic g:[Ls8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls8/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "ARM"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Ls8/e;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 9
    sput-object v0, Ls8/e;->e:Ls8/e;

    const/4 v6, 0x6

    .line 11
    new-instance v0, Ls8/e;

    const/4 v5, 0x4

    .line 13
    const-string v3, "INTEL"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Ls8/e;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x4

    .line 19
    sput-object v0, Ls8/e;->f:Ls8/e;

    const/4 v6, 0x4

    .line 21
    invoke-static {}, Ls8/e;->a()[Ls8/e;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Ls8/e;->g:[Ls8/e;

    const/4 v5, 0x3

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private static synthetic a()[Ls8/e;
    .locals 6

    .line 1
    sget-object v0, Ls8/e;->e:Ls8/e;

    const/4 v4, 0x4

    .line 3
    sget-object v1, Ls8/e;->f:Ls8/e;

    const/4 v3, 0x6

    .line 5
    filled-new-array {v0, v1}, [Ls8/e;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls8/e;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Ls8/e;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Ls8/e;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Ls8/e;
    .locals 5

    .line 1
    sget-object v0, Ls8/e;->g:[Ls8/e;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Ls8/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Ls8/e;

    const/4 v4, 0x6

    .line 9
    return-object v0
.end method
