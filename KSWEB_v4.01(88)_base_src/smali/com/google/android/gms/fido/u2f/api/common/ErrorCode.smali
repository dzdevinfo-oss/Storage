.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum BAD_REQUEST:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum CONFIGURATION_UNSUPPORTED:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEVICE_INELIGIBLE:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum OK:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum OTHER_ERROR:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field public static final enum TIMEOUT:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

.field private static final zza:Ljava/lang/String;

.field private static final synthetic zzb:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;


# instance fields
.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v8, "OK"

    move-object v1, v8

    .line 5
    const/4 v8, 0x0

    move v2, v8

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x1

    .line 9
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->OK:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v9, 0x3

    .line 11
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v9, 0x6

    .line 13
    const-string v8, "OTHER_ERROR"

    move-object v2, v8

    .line 15
    const/4 v8, 0x1

    move v3, v8

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x1

    .line 19
    sput-object v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->OTHER_ERROR:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v9, 0x1

    .line 21
    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v9, 0x5

    .line 23
    const-string v8, "BAD_REQUEST"

    move-object v3, v8

    .line 25
    const/4 v8, 0x2

    move v4, v8

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x3

    .line 29
    sput-object v2, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->BAD_REQUEST:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v9, 0x6

    .line 31
    new-instance v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v9, 0x7

    .line 33
    const-string v8, "CONFIGURATION_UNSUPPORTED"

    move-object v4, v8

    .line 35
    const/4 v8, 0x3

    move v5, v8

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x5

    .line 39
    sput-object v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->CONFIGURATION_UNSUPPORTED:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v9, 0x5

    .line 41
    new-instance v4, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v9, 0x1

    .line 43
    const-string v8, "DEVICE_INELIGIBLE"

    move-object v5, v8

    .line 45
    const/4 v8, 0x4

    move v6, v8

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x6

    .line 49
    sput-object v4, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->DEVICE_INELIGIBLE:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v9, 0x2

    .line 51
    new-instance v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v9, 0x1

    .line 53
    const-string v8, "TIMEOUT"

    move-object v6, v8

    .line 55
    const/4 v8, 0x5

    move v7, v8

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x6

    .line 59
    sput-object v5, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->TIMEOUT:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v9, 0x1

    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 64
    move-result-object v8

    move-object v0, v8

    .line 65
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzb:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v9, 0x3

    .line 67
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v9, 0x5

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v0, v8

    .line 73
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zza:Ljava/lang/String;

    const/4 v9, 0x4

    .line 75
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzc;

    const/4 v9, 0x2

    .line 77
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzc;-><init>()V

    const/4 v9, 0x4

    .line 80
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x4

    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    .line 4
    iput p3, v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public static toErrorCode(I)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    array-length v1, v0

    const/4 v6, 0x1

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v6, 0x5

    .line 9
    aget-object v3, v0, v2

    const/4 v6, 0x2

    .line 11
    iget v4, v3, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    const/4 v6, 0x4

    .line 13
    if-ne p0, v4, :cond_0

    const/4 v6, 0x4

    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x5

    sget-object p0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->OTHER_ERROR:Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v6, 0x4

    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v3, 0x3

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzb:[Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public getCode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget p2, v0, Lcom/google/android/gms/fido/u2f/api/common/ErrorCode;->zzc:I

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method
