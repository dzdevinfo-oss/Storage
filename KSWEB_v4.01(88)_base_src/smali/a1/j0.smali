.class public final enum La1/j0;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:La1/j0;

.field public static final enum f:La1/j0;

.field public static final enum g:La1/j0;

.field private static final synthetic h:[La1/j0;

.field private static final synthetic i:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La1/j0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "NO_OP"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, La1/j0;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 9
    sput-object v0, La1/j0;->e:La1/j0;

    const/4 v5, 0x6

    .line 11
    new-instance v0, La1/j0;

    const/4 v4, 0x3

    .line 13
    const-string v3, "ADD"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, La1/j0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x4

    .line 19
    sput-object v0, La1/j0;->f:La1/j0;

    const/4 v4, 0x6

    .line 21
    new-instance v0, La1/j0;

    const/4 v4, 0x6

    .line 23
    const-string v3, "REMOVE"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, La1/j0;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 29
    sput-object v0, La1/j0;->g:La1/j0;

    const/4 v5, 0x2

    .line 31
    invoke-static {}, La1/j0;->a()[La1/j0;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, La1/j0;->h:[La1/j0;

    const/4 v4, 0x6

    .line 37
    invoke-static {v0}, Ln4/b;->a([Ljava/lang/Enum;)Ln4/a;

    .line 40
    move-result-object v3

    move-object v0, v3

    .line 41
    sput-object v0, La1/j0;->i:Ln4/a;

    const/4 v4, 0x3

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private static final synthetic a()[La1/j0;
    .locals 5

    .line 1
    sget-object v0, La1/j0;->e:La1/j0;

    const/4 v4, 0x5

    .line 3
    sget-object v1, La1/j0;->f:La1/j0;

    const/4 v4, 0x1

    .line 5
    sget-object v2, La1/j0;->g:La1/j0;

    const/4 v4, 0x4

    .line 7
    filled-new-array {v0, v1, v2}, [La1/j0;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La1/j0;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, La1/j0;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, La1/j0;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[La1/j0;
    .locals 4

    .line 1
    sget-object v0, La1/j0;->h:[La1/j0;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [La1/j0;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method
