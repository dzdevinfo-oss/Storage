.class public final enum Ln7/b;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Ln7/b;

.field public static final enum f:Ln7/b;

.field public static final enum g:Ln7/b;

.field public static final enum h:Ln7/b;

.field private static final synthetic i:[Ln7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln7/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "INSERT"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Ln7/b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 9
    sput-object v0, Ln7/b;->e:Ln7/b;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Ln7/b;

    const/4 v4, 0x2

    .line 13
    const-string v3, "DELETE"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Ln7/b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    .line 19
    sput-object v0, Ln7/b;->f:Ln7/b;

    const/4 v5, 0x1

    .line 21
    new-instance v0, Ln7/b;

    const/4 v5, 0x6

    .line 23
    const-string v3, "PASTE"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Ln7/b;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x5

    .line 29
    sput-object v0, Ln7/b;->g:Ln7/b;

    const/4 v4, 0x1

    .line 31
    new-instance v0, Ln7/b;

    const/4 v4, 0x1

    .line 33
    const-string v3, "NOT_DEF"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Ln7/b;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 39
    sput-object v0, Ln7/b;->h:Ln7/b;

    const/4 v4, 0x1

    .line 41
    invoke-static {}, Ln7/b;->a()[Ln7/b;

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    sput-object v0, Ln7/b;->i:[Ln7/b;

    const/4 v4, 0x4

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private static synthetic a()[Ln7/b;
    .locals 6

    .line 1
    sget-object v0, Ln7/b;->e:Ln7/b;

    const/4 v5, 0x7

    .line 3
    sget-object v1, Ln7/b;->f:Ln7/b;

    const/4 v5, 0x5

    .line 5
    sget-object v2, Ln7/b;->g:Ln7/b;

    const/4 v5, 0x7

    .line 7
    sget-object v3, Ln7/b;->h:Ln7/b;

    const/4 v5, 0x5

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ln7/b;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln7/b;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Ln7/b;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Ln7/b;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Ln7/b;
    .locals 4

    .line 1
    sget-object v0, Ln7/b;->i:[Ln7/b;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Ln7/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Ln7/b;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method
