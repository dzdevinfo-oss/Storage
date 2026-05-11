.class public final enum Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;",
        ">;",
        "Lcom/google/android/gms/fido/fido2/api/common/Algorithm;"
    }
.end annotation


# static fields
.field public static final enum ED25519:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum ED256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum ED512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum ES256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum ES384:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field public static final enum ES512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;


# instance fields
.field private final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/16 v9, -0x104

    move v2, v9

    .line 6
    const-string v9, "ED256"

    move-object v3, v9

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x7

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ED256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v9, 0x5

    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v9, 0x4

    .line 15
    const/4 v9, 0x1

    move v2, v9

    .line 16
    const/16 v9, -0x105

    move v3, v9

    .line 18
    const-string v9, "ED512"

    move-object v4, v9

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x4

    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ED512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v9, 0x5

    .line 25
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v9, 0x5

    .line 27
    const/4 v9, 0x2

    move v3, v9

    .line 28
    const/4 v9, -0x8

    move v4, v9

    .line 29
    const-string v9, "ED25519"

    move-object v5, v9

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    .line 34
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ED25519:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v9, 0x5

    .line 36
    new-instance v3, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v9, 0x1

    .line 38
    const/4 v9, 0x3

    move v4, v9

    .line 39
    const/4 v9, -0x7

    move v5, v9

    .line 40
    const-string v9, "ES256"

    move-object v6, v9

    .line 42
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    .line 45
    sput-object v3, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ES256:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v9, 0x1

    .line 47
    new-instance v4, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v9, 0x6

    .line 49
    const/4 v9, 0x4

    move v5, v9

    .line 50
    const/16 v9, -0x23

    move v6, v9

    .line 52
    const-string v9, "ES384"

    move-object v7, v9

    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x2

    .line 57
    sput-object v4, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ES384:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v9, 0x6

    .line 59
    new-instance v5, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v9, 0x2

    .line 61
    const/4 v9, 0x5

    move v6, v9

    .line 62
    const/16 v9, -0x24

    move v7, v9

    .line 64
    const-string v9, "ES512"

    move-object v8, v9

    .line 66
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    .line 69
    sput-object v5, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->ES512:Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v9, 0x7

    .line 71
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    .line 74
    move-result-object v9

    move-object v0, v9

    .line 75
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zza:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v9, 0x7

    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    .line 4
    iput p3, v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zzb:I

    const/4 v2, 0x4

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v3, 0x7

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zza:[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    const/4 v2, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgoValue()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->zzb:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method
