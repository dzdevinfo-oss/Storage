.class public final enum Lf2/d;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lf2/d;

.field public static final enum f:Lf2/d;

.field public static final enum g:Lf2/d;

.field private static final synthetic h:[Lf2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lf2/d;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "DEFAULT"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Lf2/d;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 9
    sput-object v0, Lf2/d;->e:Lf2/d;

    const/4 v5, 0x7

    .line 11
    new-instance v1, Lf2/d;

    const/4 v5, 0x5

    .line 13
    const-string v5, "VERY_LOW"

    move-object v2, v5

    .line 15
    const/4 v5, 0x1

    move v3, v5

    .line 16
    invoke-direct {v1, v2, v3}, Lf2/d;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 19
    sput-object v1, Lf2/d;->f:Lf2/d;

    const/4 v5, 0x6

    .line 21
    new-instance v2, Lf2/d;

    const/4 v5, 0x6

    .line 23
    const-string v5, "HIGHEST"

    move-object v3, v5

    .line 25
    const/4 v5, 0x2

    move v4, v5

    .line 26
    invoke-direct {v2, v3, v4}, Lf2/d;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 29
    sput-object v2, Lf2/d;->g:Lf2/d;

    const/4 v5, 0x3

    .line 31
    filled-new-array {v0, v1, v2}, [Lf2/d;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    sput-object v0, Lf2/d;->h:[Lf2/d;

    const/4 v5, 0x5

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf2/d;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lf2/d;

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lf2/d;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lf2/d;
    .locals 4

    .line 1
    sget-object v0, Lf2/d;->h:[Lf2/d;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lf2/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lf2/d;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method
