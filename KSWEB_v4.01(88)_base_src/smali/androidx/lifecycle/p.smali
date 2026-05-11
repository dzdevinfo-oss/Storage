.class public final enum Landroidx/lifecycle/p;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Landroidx/lifecycle/p;

.field public static final enum f:Landroidx/lifecycle/p;

.field public static final enum g:Landroidx/lifecycle/p;

.field public static final enum h:Landroidx/lifecycle/p;

.field public static final enum i:Landroidx/lifecycle/p;

.field private static final synthetic j:[Landroidx/lifecycle/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/p;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "DESTROYED"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    .line 9
    sput-object v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    const/4 v6, 0x5

    .line 11
    new-instance v0, Landroidx/lifecycle/p;

    const/4 v5, 0x1

    .line 13
    const-string v3, "INITIALIZED"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    .line 19
    sput-object v0, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    const/4 v4, 0x6

    .line 21
    new-instance v0, Landroidx/lifecycle/p;

    const/4 v6, 0x7

    .line 23
    const-string v3, "CREATED"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 29
    sput-object v0, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    const/4 v4, 0x3

    .line 31
    new-instance v0, Landroidx/lifecycle/p;

    const/4 v6, 0x5

    .line 33
    const-string v3, "STARTED"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 39
    sput-object v0, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    const/4 v4, 0x5

    .line 41
    new-instance v0, Landroidx/lifecycle/p;

    const/4 v4, 0x4

    .line 43
    const-string v3, "RESUMED"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x7

    .line 49
    sput-object v0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    const/4 v6, 0x1

    .line 51
    invoke-static {}, Landroidx/lifecycle/p;->a()[Landroidx/lifecycle/p;

    .line 54
    move-result-object v3

    move-object v0, v3

    .line 55
    sput-object v0, Landroidx/lifecycle/p;->j:[Landroidx/lifecycle/p;

    const/4 v6, 0x4

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 4
    return-void
.end method

.method private static final synthetic a()[Landroidx/lifecycle/p;
    .locals 9

    .line 1
    sget-object v0, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    const/4 v7, 0x7

    .line 3
    sget-object v1, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    const/4 v7, 0x6

    .line 5
    sget-object v2, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    const/4 v7, 0x2

    .line 7
    sget-object v3, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/p;

    const/4 v6, 0x7

    .line 9
    sget-object v4, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    const/4 v6, 0x1

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/p;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/p;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Landroidx/lifecycle/p;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Landroidx/lifecycle/p;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Landroidx/lifecycle/p;
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/p;->j:[Landroidx/lifecycle/p;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Landroidx/lifecycle/p;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/p;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "state"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-ltz p1, :cond_0

    const/4 v3, 0x2

    .line 12
    const/4 v3, 0x1

    move p1, v3

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 15
    return p1
.end method
