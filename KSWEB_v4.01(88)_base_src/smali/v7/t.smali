.class public final enum Lv7/t;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lv7/t;

.field public static final enum f:Lv7/t;

.field public static final enum g:Lv7/t;

.field public static final enum h:Lv7/t;

.field private static final synthetic i:[Lv7/t;

.field private static final synthetic j:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv7/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "NOT_CHECKED"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lv7/t;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 9
    sput-object v0, Lv7/t;->e:Lv7/t;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Lv7/t;

    const/4 v3, 0x5

    .line 13
    const-string v3, "CHECKED_GRANTED"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lv7/t;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    .line 19
    sput-object v0, Lv7/t;->f:Lv7/t;

    const/4 v3, 0x1

    .line 21
    new-instance v0, Lv7/t;

    const/4 v3, 0x5

    .line 23
    const-string v3, "CHECKED_EXPIRED"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lv7/t;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 29
    sput-object v0, Lv7/t;->g:Lv7/t;

    const/4 v3, 0x5

    .line 31
    new-instance v0, Lv7/t;

    const/4 v3, 0x2

    .line 33
    const-string v3, "CHECKED_ERROR"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lv7/t;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    .line 39
    sput-object v0, Lv7/t;->h:Lv7/t;

    const/4 v3, 0x1

    .line 41
    invoke-static {}, Lv7/t;->a()[Lv7/t;

    .line 44
    move-result-object v3

    move-object v0, v3

    .line 45
    sput-object v0, Lv7/t;->i:[Lv7/t;

    const/4 v3, 0x5

    .line 47
    invoke-static {v0}, Ln4/b;->a([Ljava/lang/Enum;)Ln4/a;

    .line 50
    move-result-object v3

    move-object v0, v3

    .line 51
    sput-object v0, Lv7/t;->j:Ln4/a;

    const/4 v3, 0x1

    .line 53
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

.method private static final synthetic a()[Lv7/t;
    .locals 6

    .line 1
    sget-object v0, Lv7/t;->e:Lv7/t;

    const/4 v5, 0x2

    .line 3
    sget-object v1, Lv7/t;->f:Lv7/t;

    const/4 v5, 0x5

    .line 5
    sget-object v2, Lv7/t;->g:Lv7/t;

    const/4 v5, 0x4

    .line 7
    sget-object v3, Lv7/t;->h:Lv7/t;

    const/4 v5, 0x2

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lv7/t;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/t;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lv7/t;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lv7/t;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lv7/t;
    .locals 4

    .line 1
    sget-object v0, Lv7/t;->i:[Lv7/t;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lv7/t;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method
