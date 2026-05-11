.class public final enum Lg2/c0;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final enum f:Lg2/c0;

.field public static final enum g:Lg2/c0;

.field private static final synthetic h:[Lg2/c0;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg2/c0;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "UNKNOWN"

    move-object v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lg2/c0;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    .line 9
    sput-object v0, Lg2/c0;->f:Lg2/c0;

    const/4 v6, 0x2

    .line 11
    new-instance v1, Lg2/c0;

    const/4 v6, 0x3

    .line 13
    const/4 v5, 0x1

    move v2, v5

    .line 14
    const/16 v5, 0x17

    move v3, v5

    .line 16
    const-string v5, "ANDROID_FIREBASE"

    move-object v4, v5

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lg2/c0;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    .line 21
    sput-object v1, Lg2/c0;->g:Lg2/c0;

    const/4 v6, 0x4

    .line 23
    filled-new-array {v0, v1}, [Lg2/c0;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    sput-object v0, Lg2/c0;->h:[Lg2/c0;

    const/4 v6, 0x2

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 4
    iput p3, v0, Lg2/c0;->e:I

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg2/c0;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lg2/c0;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lg2/c0;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lg2/c0;
    .locals 3

    .line 1
    sget-object v0, Lg2/c0;->h:[Lg2/c0;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, [Lg2/c0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lg2/c0;

    const/4 v2, 0x6

    .line 9
    return-object v0
.end method
