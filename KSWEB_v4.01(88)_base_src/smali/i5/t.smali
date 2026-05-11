.class abstract synthetic Li5/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final a:Lu4/l;

.field private static final b:Lu4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li5/r;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Li5/r;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Li5/t;->a:Lu4/l;

    const/4 v2, 0x4

    .line 8
    new-instance v0, Li5/s;

    const/4 v2, 0x6

    .line 10
    invoke-direct {v0}, Li5/s;-><init>()V

    const/4 v2, 0x3

    .line 13
    sput-object v0, Li5/t;->b:Lu4/p;

    const/4 v2, 0x5

    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Li5/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Li5/t;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    return-object v0
.end method

.method public static final e(Li5/i;)Li5/i;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Li5/v0;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-object v2

    .line 6
    :cond_0
    const/4 v4, 0x4

    sget-object v0, Li5/t;->a:Lu4/l;

    const/4 v5, 0x5

    .line 8
    sget-object v1, Li5/t;->b:Lu4/p;

    const/4 v4, 0x6

    .line 10
    invoke-static {v2, v0, v1}, Li5/t;->f(Li5/i;Lu4/l;Lu4/p;)Li5/i;

    .line 13
    move-result-object v5

    move-object v2, v5

    .line 14
    return-object v2
.end method

.method private static final f(Li5/i;Lu4/l;Lu4/p;)Li5/i;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Li5/h;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    move-object v0, v2

    .line 6
    check-cast v0, Li5/h;

    const/4 v4, 0x1

    .line 8
    iget-object v1, v0, Li5/h;->f:Lu4/l;

    const/4 v4, 0x1

    .line 10
    if-ne v1, p1, :cond_0

    const/4 v4, 0x2

    .line 12
    iget-object v0, v0, Li5/h;->g:Lu4/p;

    const/4 v4, 0x1

    .line 14
    if-ne v0, p2, :cond_0

    const/4 v4, 0x5

    .line 16
    return-object v2

    .line 17
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Li5/h;

    const/4 v4, 0x2

    .line 19
    invoke-direct {v0, v2, p1, p2}, Li5/h;-><init>(Li5/i;Lu4/l;Lu4/p;)V

    const/4 v4, 0x2

    .line 22
    return-object v0
.end method
