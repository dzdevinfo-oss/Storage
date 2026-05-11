.class public final enum Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/Algorithm;"
    }
.end annotation


# static fields
.field public static final enum LEGACY_RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PS256:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum PS384:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum PS512:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum RS256:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum RS384:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field public static final enum RS512:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v11, 0x0

    move v1, v11

    .line 4
    const/16 v11, -0x101

    move v2, v11

    .line 6
    const-string v11, "RS256"

    move-object v3, v11

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->RS256:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x6

    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x7

    .line 15
    const/4 v11, 0x1

    move v2, v11

    .line 16
    const/16 v11, -0x102

    move v3, v11

    .line 18
    const-string v11, "RS384"

    move-object v4, v11

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x3

    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->RS384:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x1

    .line 25
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x3

    .line 27
    const/4 v11, 0x2

    move v3, v11

    .line 28
    const/16 v11, -0x103

    move v4, v11

    .line 30
    const-string v11, "RS512"

    move-object v5, v11

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    .line 35
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->RS512:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x5

    .line 37
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x6

    .line 39
    const/4 v11, 0x3

    move v4, v11

    .line 40
    const/16 v11, -0x106

    move v5, v11

    .line 42
    const-string v11, "LEGACY_RS1"

    move-object v6, v11

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x7

    .line 47
    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->LEGACY_RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x1

    .line 49
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x2

    .line 51
    const/4 v11, 0x4

    move v5, v11

    .line 52
    const/16 v11, -0x25

    move v6, v11

    .line 54
    const-string v11, "PS256"

    move-object v7, v11

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x5

    .line 59
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->PS256:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x5

    .line 61
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x6

    .line 63
    const/4 v11, 0x5

    move v6, v11

    .line 64
    const/16 v11, -0x26

    move v7, v11

    .line 66
    const-string v11, "PS384"

    move-object v8, v11

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x1

    .line 71
    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->PS384:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x7

    .line 73
    new-instance v6, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x7

    .line 75
    const/4 v11, 0x6

    move v7, v11

    .line 76
    const/16 v11, -0x27

    move v8, v11

    .line 78
    const-string v11, "PS512"

    move-object v9, v11

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x5

    .line 83
    sput-object v6, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->PS512:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x1

    .line 85
    new-instance v7, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x3

    .line 87
    const/4 v11, 0x7

    move v8, v11

    .line 88
    const v9, -0xffff

    const/4 v11, 0x5

    .line 91
    const-string v11, "RS1"

    move-object v10, v11

    .line 93
    invoke-direct {v7, v10, v8, v9}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x2

    .line 96
    sput-object v7, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x6

    .line 98
    filled-new-array/range {v0 .. v7}, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    .line 101
    move-result-object v11

    move-object v0, v11

    .line 102
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->zza:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v11, 0x7

    .line 104
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    .line 4
    iput p3, v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->zzb:I

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v3, 0x6

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->zza:[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    const/4 v2, 0x5

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgoValue()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->zzb:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method
