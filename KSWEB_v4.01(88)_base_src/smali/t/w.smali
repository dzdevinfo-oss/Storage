.class final enum Lt/w;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lt/w;

.field public static final enum f:Lt/w;

.field public static final enum g:Lt/w;

.field public static final enum h:Lt/w;

.field private static final synthetic i:[Lt/w;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt/w;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "NONE"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    invoke-direct {v0, v1, v2}, Lt/w;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 9
    sput-object v0, Lt/w;->e:Lt/w;

    const/4 v7, 0x2

    .line 11
    new-instance v1, Lt/w;

    const/4 v7, 0x6

    .line 13
    const-string v6, "START"

    move-object v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    invoke-direct {v1, v2, v3}, Lt/w;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 19
    sput-object v1, Lt/w;->f:Lt/w;

    const/4 v7, 0x7

    .line 21
    new-instance v2, Lt/w;

    const/4 v7, 0x3

    .line 23
    const-string v6, "END"

    move-object v3, v6

    .line 25
    const/4 v6, 0x2

    move v4, v6

    .line 26
    invoke-direct {v2, v3, v4}, Lt/w;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 29
    sput-object v2, Lt/w;->g:Lt/w;

    const/4 v7, 0x2

    .line 31
    new-instance v3, Lt/w;

    const/4 v7, 0x6

    .line 33
    const-string v6, "CENTER"

    move-object v4, v6

    .line 35
    const/4 v6, 0x3

    move v5, v6

    .line 36
    invoke-direct {v3, v4, v5}, Lt/w;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    .line 39
    sput-object v3, Lt/w;->h:Lt/w;

    const/4 v7, 0x7

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lt/w;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    sput-object v0, Lt/w;->i:[Lt/w;

    const/4 v7, 0x6

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt/w;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lt/w;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lt/w;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lt/w;
    .locals 5

    .line 1
    sget-object v0, Lt/w;->i:[Lt/w;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, [Lt/w;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lt/w;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method
