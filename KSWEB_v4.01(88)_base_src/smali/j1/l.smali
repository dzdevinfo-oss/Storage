.class public final enum Lj1/l;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Lj1/l;

.field public static final enum f:Lj1/l;

.field public static final enum g:Lj1/l;

.field public static final enum h:Lj1/l;

.field public static final enum i:Lj1/l;

.field private static final synthetic j:[Lj1/l;

.field private static final synthetic k:Ln4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "ON_CONFIGURE"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lj1/l;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 9
    sput-object v0, Lj1/l;->e:Lj1/l;

    const/4 v3, 0x6

    .line 11
    new-instance v0, Lj1/l;

    const/4 v3, 0x3

    .line 13
    const-string v3, "ON_CREATE"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lj1/l;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    .line 19
    sput-object v0, Lj1/l;->f:Lj1/l;

    const/4 v3, 0x3

    .line 21
    new-instance v0, Lj1/l;

    const/4 v3, 0x6

    .line 23
    const-string v3, "ON_UPGRADE"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Lj1/l;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 29
    sput-object v0, Lj1/l;->g:Lj1/l;

    const/4 v3, 0x2

    .line 31
    new-instance v0, Lj1/l;

    const/4 v3, 0x1

    .line 33
    const-string v3, "ON_DOWNGRADE"

    move-object v1, v3

    .line 35
    const/4 v3, 0x3

    move v2, v3

    .line 36
    invoke-direct {v0, v1, v2}, Lj1/l;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 39
    sput-object v0, Lj1/l;->h:Lj1/l;

    const/4 v3, 0x5

    .line 41
    new-instance v0, Lj1/l;

    const/4 v3, 0x1

    .line 43
    const-string v3, "ON_OPEN"

    move-object v1, v3

    .line 45
    const/4 v3, 0x4

    move v2, v3

    .line 46
    invoke-direct {v0, v1, v2}, Lj1/l;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 49
    sput-object v0, Lj1/l;->i:Lj1/l;

    const/4 v3, 0x2

    .line 51
    invoke-static {}, Lj1/l;->a()[Lj1/l;

    .line 54
    move-result-object v3

    move-object v0, v3

    .line 55
    sput-object v0, Lj1/l;->j:[Lj1/l;

    const/4 v3, 0x1

    .line 57
    invoke-static {v0}, Ln4/b;->a([Ljava/lang/Enum;)Ln4/a;

    .line 60
    move-result-object v3

    move-object v0, v3

    .line 61
    sput-object v0, Lj1/l;->k:Ln4/a;

    const/4 v3, 0x2

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lj1/l;
    .locals 7

    .line 1
    sget-object v0, Lj1/l;->e:Lj1/l;

    const/4 v6, 0x7

    .line 3
    sget-object v1, Lj1/l;->f:Lj1/l;

    const/4 v6, 0x6

    .line 5
    sget-object v2, Lj1/l;->g:Lj1/l;

    const/4 v6, 0x6

    .line 7
    sget-object v3, Lj1/l;->h:Lj1/l;

    const/4 v6, 0x6

    .line 9
    sget-object v4, Lj1/l;->i:Lj1/l;

    const/4 v6, 0x3

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lj1/l;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj1/l;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lj1/l;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lj1/l;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lj1/l;
    .locals 4

    .line 1
    sget-object v0, Lj1/l;->j:[Lj1/l;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lj1/l;

    const/4 v3, 0x4

    .line 9
    return-object v0
.end method
