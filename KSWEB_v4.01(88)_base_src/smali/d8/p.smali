.class public final enum Ld8/p;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum e:Ld8/p;

.field public static final enum f:Ld8/p;

.field public static final enum g:Ld8/p;

.field private static final synthetic h:[Ld8/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld8/p;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "LIGHTTPD"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Ld8/p;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 9
    sput-object v0, Ld8/p;->e:Ld8/p;

    const/4 v3, 0x5

    .line 11
    new-instance v0, Ld8/p;

    const/4 v3, 0x3

    .line 13
    const-string v3, "NGINX"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Ld8/p;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 19
    sput-object v0, Ld8/p;->f:Ld8/p;

    const/4 v3, 0x3

    .line 21
    new-instance v0, Ld8/p;

    const/4 v3, 0x5

    .line 23
    const-string v3, "APACHE"

    move-object v1, v3

    .line 25
    const/4 v3, 0x2

    move v2, v3

    .line 26
    invoke-direct {v0, v1, v2}, Ld8/p;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 29
    sput-object v0, Ld8/p;->g:Ld8/p;

    const/4 v3, 0x2

    .line 31
    invoke-static {}, Ld8/p;->a()[Ld8/p;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, Ld8/p;->h:[Ld8/p;

    const/4 v3, 0x1

    .line 37
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

.method private static synthetic a()[Ld8/p;
    .locals 5

    .line 1
    sget-object v0, Ld8/p;->e:Ld8/p;

    const/4 v4, 0x6

    .line 3
    sget-object v1, Ld8/p;->f:Ld8/p;

    const/4 v4, 0x5

    .line 5
    sget-object v2, Ld8/p;->g:Ld8/p;

    const/4 v4, 0x4

    .line 7
    filled-new-array {v0, v1, v2}, [Ld8/p;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/p;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Ld8/p;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Ld8/p;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Ld8/p;
    .locals 5

    .line 1
    sget-object v0, Ld8/p;->h:[Ld8/p;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, [Ld8/p;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Ld8/p;

    const/4 v2, 0x4

    .line 9
    return-object v0
.end method
