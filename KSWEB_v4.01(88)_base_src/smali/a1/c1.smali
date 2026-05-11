.class public final enum La1/c1;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:La1/c1;

.field public static final enum f:La1/c1;

.field public static final enum g:La1/c1;

.field private static final synthetic h:[La1/c1;

.field private static final synthetic i:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La1/c1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "AUTOMATIC"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, La1/c1;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 9
    sput-object v0, La1/c1;->e:La1/c1;

    const/4 v4, 0x3

    .line 11
    new-instance v0, La1/c1;

    const/4 v4, 0x1

    .line 13
    const-string v3, "TRUNCATE"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, La1/c1;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 19
    sput-object v0, La1/c1;->f:La1/c1;

    const/4 v4, 0x1

    .line 21
    new-instance v0, La1/c1;

    const/4 v4, 0x4

    .line 23
    const-string v3, "WRITE_AHEAD_LOGGING"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, La1/c1;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 29
    sput-object v0, La1/c1;->g:La1/c1;

    const/4 v4, 0x6

    .line 31
    invoke-static {}, La1/c1;->a()[La1/c1;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, La1/c1;->h:[La1/c1;

    const/4 v4, 0x3

    .line 37
    invoke-static {v0}, Ln4/b;->a([Ljava/lang/Enum;)Ln4/a;

    .line 40
    move-result-object v3

    move-object v0, v3

    .line 41
    sput-object v0, La1/c1;->i:Ln4/a;

    const/4 v4, 0x1

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method private static final synthetic a()[La1/c1;
    .locals 7

    .line 1
    sget-object v0, La1/c1;->e:La1/c1;

    const/4 v6, 0x3

    .line 3
    sget-object v1, La1/c1;->f:La1/c1;

    const/4 v5, 0x3

    .line 5
    sget-object v2, La1/c1;->g:La1/c1;

    const/4 v5, 0x4

    .line 7
    filled-new-array {v0, v1, v2}, [La1/c1;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La1/c1;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, La1/c1;

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, La1/c1;

    const/4 v3, 0x4

    .line 9
    return-object v1
.end method

.method public static values()[La1/c1;
    .locals 5

    .line 1
    sget-object v0, La1/c1;->h:[La1/c1;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [La1/c1;

    const/4 v4, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)La1/c1;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    sget-object v0, La1/c1;->e:La1/c1;

    const/4 v4, 0x2

    .line 8
    if-eq v1, v0, :cond_0

    const/4 v3, 0x7

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v3, 0x4

    const-string v4, "activity"

    move-object v0, v4

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    instance-of v0, p1, Landroid/app/ActivityManager;

    const/4 v3, 0x7

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 21
    check-cast p1, Landroid/app/ActivityManager;

    const/4 v3, 0x6

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 27
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    if-nez p1, :cond_2

    const/4 v3, 0x7

    .line 33
    sget-object p1, La1/c1;->g:La1/c1;

    const/4 v4, 0x3

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v4, 0x5

    sget-object p1, La1/c1;->f:La1/c1;

    const/4 v4, 0x6

    .line 38
    return-object p1
.end method
