.class final enum Lk1/e;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lk1/e;

.field public static final enum f:Lk1/e;

.field public static final enum g:Lk1/e;

.field public static final enum h:Lk1/e;

.field public static final enum i:Lk1/e;

.field private static final synthetic j:[Lk1/e;

.field private static final synthetic k:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk1/e;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "END"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lk1/e;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x1

    .line 9
    sput-object v0, Lk1/e;->e:Lk1/e;

    const/4 v5, 0x1

    .line 11
    new-instance v0, Lk1/e;

    const/4 v4, 0x3

    .line 13
    const-string v3, "ROLLBACK"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lk1/e;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 19
    sput-object v0, Lk1/e;->f:Lk1/e;

    const/4 v6, 0x5

    .line 21
    new-instance v0, Lk1/e;

    const/4 v4, 0x5

    .line 23
    const-string v3, "BEGIN_EXCLUSIVE"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lk1/e;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    .line 29
    sput-object v0, Lk1/e;->g:Lk1/e;

    const/4 v5, 0x4

    .line 31
    new-instance v0, Lk1/e;

    const/4 v6, 0x4

    .line 33
    const-string v3, "BEGIN_IMMEDIATE"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lk1/e;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    .line 39
    sput-object v0, Lk1/e;->h:Lk1/e;

    const/4 v5, 0x7

    .line 41
    new-instance v0, Lk1/e;

    const/4 v4, 0x5

    .line 43
    const-string v3, "BEGIN_DEFERRED"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2}, Lk1/e;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    .line 49
    sput-object v0, Lk1/e;->i:Lk1/e;

    const/4 v6, 0x7

    .line 51
    invoke-static {}, Lk1/e;->a()[Lk1/e;

    .line 54
    move-result-object v3

    move-object v0, v3

    .line 55
    sput-object v0, Lk1/e;->j:[Lk1/e;

    const/4 v5, 0x7

    .line 57
    invoke-static {v0}, Ln4/b;->a([Ljava/lang/Enum;)Ln4/a;

    .line 60
    move-result-object v3

    move-object v0, v3

    .line 61
    sput-object v0, Lk1/e;->k:Ln4/a;

    const/4 v4, 0x4

    .line 63
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

.method private static final synthetic a()[Lk1/e;
    .locals 8

    .line 1
    sget-object v0, Lk1/e;->e:Lk1/e;

    const/4 v7, 0x1

    .line 3
    sget-object v1, Lk1/e;->f:Lk1/e;

    const/4 v7, 0x6

    .line 5
    sget-object v2, Lk1/e;->g:Lk1/e;

    const/4 v7, 0x6

    .line 7
    sget-object v3, Lk1/e;->h:Lk1/e;

    const/4 v7, 0x7

    .line 9
    sget-object v4, Lk1/e;->i:Lk1/e;

    const/4 v6, 0x4

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lk1/e;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk1/e;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lk1/e;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lk1/e;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lk1/e;
    .locals 4

    .line 1
    sget-object v0, Lk1/e;->j:[Lk1/e;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lk1/e;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method
