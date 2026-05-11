.class public final enum Lru/kslabs/ksweb/projectx/SessionThread$Source;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/kslabs/ksweb/projectx/SessionThread$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/kslabs/ksweb/projectx/SessionThread$Source;

.field public static final enum LOCAL:Lru/kslabs/ksweb/projectx/SessionThread$Source;

.field public static final enum PROXY:Lru/kslabs/ksweb/projectx/SessionThread$Source;


# direct methods
.method private static synthetic $values()[Lru/kslabs/ksweb/projectx/SessionThread$Source;
    .locals 5

    .line 1
    sget-object v0, Lru/kslabs/ksweb/projectx/SessionThread$Source;->LOCAL:Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v1, Lru/kslabs/ksweb/projectx/SessionThread$Source;->PROXY:Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v4, 0x4

    .line 5
    filled-new-array {v0, v1}, [Lru/kslabs/ksweb/projectx/SessionThread$Source;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v3, 0x5

    .line 3
    const-string v3, "LOCAL"

    move-object v1, v3

    .line 5
    const/4 v3, 0x0

    move v2, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lru/kslabs/ksweb/projectx/SessionThread$Source;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x4

    .line 9
    sput-object v0, Lru/kslabs/ksweb/projectx/SessionThread$Source;->LOCAL:Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v3, 0x5

    .line 11
    new-instance v0, Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v3, 0x4

    .line 13
    const-string v3, "PROXY"

    move-object v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2}, Lru/kslabs/ksweb/projectx/SessionThread$Source;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    .line 19
    sput-object v0, Lru/kslabs/ksweb/projectx/SessionThread$Source;->PROXY:Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v3, 0x1

    .line 21
    invoke-static {}, Lru/kslabs/ksweb/projectx/SessionThread$Source;->$values()[Lru/kslabs/ksweb/projectx/SessionThread$Source;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    sput-object v0, Lru/kslabs/ksweb/projectx/SessionThread$Source;->$VALUES:[Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v3, 0x7

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/kslabs/ksweb/projectx/SessionThread$Source;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v3, 0x5

    .line 9
    return-object v1
.end method

.method public static values()[Lru/kslabs/ksweb/projectx/SessionThread$Source;
    .locals 5

    .line 1
    sget-object v0, Lru/kslabs/ksweb/projectx/SessionThread$Source;->$VALUES:[Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, [Lru/kslabs/ksweb/projectx/SessionThread$Source;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lru/kslabs/ksweb/projectx/SessionThread$Source;

    const/4 v2, 0x1

    .line 9
    return-object v0
.end method
