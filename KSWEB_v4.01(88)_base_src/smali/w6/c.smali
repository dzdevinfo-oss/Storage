.class public final enum Lw6/c;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lw6/c;

.field public static final enum f:Lw6/c;

.field private static final synthetic g:[Lw6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lw6/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "BYLINE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lw6/c;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    .line 9
    sput-object v0, Lw6/c;->e:Lw6/c;

    const/4 v4, 0x2

    .line 11
    new-instance v0, Lw6/c;

    const/4 v5, 0x6

    .line 13
    const-string v3, "WHOLE_TEXT"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lw6/c;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 19
    sput-object v0, Lw6/c;->f:Lw6/c;

    const/4 v4, 0x1

    .line 21
    invoke-static {}, Lw6/c;->a()[Lw6/c;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lw6/c;->g:[Lw6/c;

    const/4 v5, 0x5

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

.method private static synthetic a()[Lw6/c;
    .locals 5

    .line 1
    sget-object v0, Lw6/c;->e:Lw6/c;

    const/4 v3, 0x3

    .line 3
    sget-object v1, Lw6/c;->f:Lw6/c;

    const/4 v3, 0x6

    .line 5
    filled-new-array {v0, v1}, [Lw6/c;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw6/c;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lw6/c;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lw6/c;

    const/4 v4, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lw6/c;
    .locals 4

    .line 1
    sget-object v0, Lw6/c;->g:[Lw6/c;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Lw6/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lw6/c;

    const/4 v2, 0x2

    .line 9
    return-object v0
.end method
