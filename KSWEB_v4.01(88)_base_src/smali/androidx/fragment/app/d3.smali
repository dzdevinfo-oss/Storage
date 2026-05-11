.class final enum Landroidx/fragment/app/d3;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Landroidx/fragment/app/d3;

.field public static final enum f:Landroidx/fragment/app/d3;

.field public static final enum g:Landroidx/fragment/app/d3;

.field private static final synthetic h:[Landroidx/fragment/app/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/fragment/app/d3;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "NONE"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/d3;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 9
    sput-object v0, Landroidx/fragment/app/d3;->e:Landroidx/fragment/app/d3;

    const/4 v7, 0x4

    .line 11
    new-instance v1, Landroidx/fragment/app/d3;

    const/4 v7, 0x7

    .line 13
    const-string v5, "ADDING"

    move-object v2, v5

    .line 15
    const/4 v5, 0x1

    move v3, v5

    .line 16
    invoke-direct {v1, v2, v3}, Landroidx/fragment/app/d3;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 19
    sput-object v1, Landroidx/fragment/app/d3;->f:Landroidx/fragment/app/d3;

    const/4 v6, 0x7

    .line 21
    new-instance v2, Landroidx/fragment/app/d3;

    const/4 v6, 0x3

    .line 23
    const-string v5, "REMOVING"

    move-object v3, v5

    .line 25
    const/4 v5, 0x2

    move v4, v5

    .line 26
    invoke-direct {v2, v3, v4}, Landroidx/fragment/app/d3;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x7

    .line 29
    sput-object v2, Landroidx/fragment/app/d3;->g:Landroidx/fragment/app/d3;

    const/4 v6, 0x7

    .line 31
    filled-new-array {v0, v1, v2}, [Landroidx/fragment/app/d3;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    sput-object v0, Landroidx/fragment/app/d3;->h:[Landroidx/fragment/app/d3;

    const/4 v7, 0x6

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/d3;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroidx/fragment/app/d3;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroidx/fragment/app/d3;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Landroidx/fragment/app/d3;
    .locals 4

    .line 1
    sget-object v0, Landroidx/fragment/app/d3;->h:[Landroidx/fragment/app/d3;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Landroidx/fragment/app/d3;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Landroidx/fragment/app/d3;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method
