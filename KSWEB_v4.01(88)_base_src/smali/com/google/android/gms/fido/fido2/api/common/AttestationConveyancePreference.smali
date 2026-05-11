.class public final enum Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DIRECT:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public static final enum INDIRECT:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public static final enum NONE:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v6, "NONE"

    move-object v1, v6

    .line 5
    const/4 v6, 0x0

    move v2, v6

    .line 6
    const-string v6, "none"

    move-object v3, v6

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x5

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->NONE:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v6, 0x4

    .line 13
    new-instance v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v6, 0x6

    .line 15
    const-string v6, "INDIRECT"

    move-object v2, v6

    .line 17
    const/4 v6, 0x1

    move v3, v6

    .line 18
    const-string v6, "indirect"

    move-object v4, v6

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 23
    sput-object v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->INDIRECT:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v6, 0x5

    .line 25
    new-instance v2, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v6, 0x3

    .line 27
    const-string v6, "DIRECT"

    move-object v3, v6

    .line 29
    const/4 v6, 0x2

    move v4, v6

    .line 30
    const-string v6, "direct"

    move-object v5, v6

    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x3

    .line 35
    sput-object v2, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->DIRECT:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v6, 0x4

    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->zza:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v6, 0x1

    .line 43
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzb;

    const/4 v6, 0x4

    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzb;-><init>()V

    const/4 v6, 0x1

    .line 48
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->zzb:Ljava/lang/String;

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->values()[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    array-length v1, v0

    const/4 v7, 0x1

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x2

    .line 9
    aget-object v3, v0, v2

    const/4 v7, 0x5

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->zzb:Ljava/lang/String;

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    move v4, v7

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x5

    .line 19
    return-object v3

    .line 20
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException;

    const/4 v7, 0x7

    .line 25
    invoke-direct {v0, v5}, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference$UnsupportedAttestationConveyancePreferenceException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 28
    throw v0

    const/4 v7, 0x6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    .locals 5

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v4, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->zza:[Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    const/4 v2, 0x3

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->zzb:Ljava/lang/String;

    const/4 v4, 0x2

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 6
    return-void
.end method
