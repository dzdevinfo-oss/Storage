.class public final enum Lp8/b;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lp8/b;

.field public static final enum f:Lp8/b;

.field public static final enum g:Lp8/b;

.field private static final synthetic h:[Lp8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp8/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "STR"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lp8/b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    .line 9
    sput-object v0, Lp8/b;->e:Lp8/b;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Lp8/b;

    const/4 v5, 0x4

    .line 13
    const-string v3, "INT"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lp8/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 19
    sput-object v0, Lp8/b;->f:Lp8/b;

    const/4 v5, 0x3

    .line 21
    new-instance v0, Lp8/b;

    const/4 v5, 0x1

    .line 23
    const-string v3, "COMMENT_CONFIG_LINE"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lp8/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 29
    sput-object v0, Lp8/b;->g:Lp8/b;

    const/4 v5, 0x7

    .line 31
    invoke-static {}, Lp8/b;->a()[Lp8/b;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, Lp8/b;->h:[Lp8/b;

    const/4 v4, 0x3

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method private static synthetic a()[Lp8/b;
    .locals 5

    .line 1
    sget-object v0, Lp8/b;->e:Lp8/b;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Lp8/b;->f:Lp8/b;

    const/4 v4, 0x7

    .line 5
    sget-object v2, Lp8/b;->g:Lp8/b;

    const/4 v4, 0x1

    .line 7
    filled-new-array {v0, v1, v2}, [Lp8/b;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/b;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lp8/b;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lp8/b;

    const/4 v4, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lp8/b;
    .locals 3

    .line 1
    sget-object v0, Lp8/b;->h:[Lp8/b;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lp8/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lp8/b;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method
