.class public final enum Ly3/e;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Ly3/e;

.field public static final enum f:Ly3/e;

.field public static final enum g:Ly3/e;

.field private static final synthetic h:[Ly3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly3/e;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "DEFAULT"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Ly3/e;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 9
    sput-object v0, Ly3/e;->e:Ly3/e;

    const/4 v6, 0x2

    .line 11
    new-instance v1, Ly3/e;

    const/4 v6, 0x5

    .line 13
    const-string v5, "SIGNED"

    move-object v2, v5

    .line 15
    const/4 v5, 0x1

    move v3, v5

    .line 16
    invoke-direct {v1, v2, v3}, Ly3/e;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 19
    sput-object v1, Ly3/e;->f:Ly3/e;

    const/4 v6, 0x6

    .line 21
    new-instance v2, Ly3/e;

    const/4 v6, 0x2

    .line 23
    const-string v5, "FIXED"

    move-object v3, v5

    .line 25
    const/4 v5, 0x2

    move v4, v5

    .line 26
    invoke-direct {v2, v3, v4}, Ly3/e;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 29
    sput-object v2, Ly3/e;->g:Ly3/e;

    const/4 v6, 0x2

    .line 31
    filled-new-array {v0, v1, v2}, [Ly3/e;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    sput-object v0, Ly3/e;->h:[Ly3/e;

    const/4 v6, 0x4

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly3/e;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ly3/e;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Ly3/e;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Ly3/e;
    .locals 4

    .line 1
    sget-object v0, Ly3/e;->h:[Ly3/e;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, [Ly3/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Ly3/e;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method
