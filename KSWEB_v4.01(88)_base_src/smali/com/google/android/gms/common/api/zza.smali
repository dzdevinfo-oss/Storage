.class final Lcom/google/android/gms/common/api/zza;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/zza;


# instance fields
.field private final zzb:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/zza;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/zzb;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/common/api/zzb;-><init>()V

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zza;-><init>(Landroid/os/Parcelable$Creator;)V

    const/4 v3, 0x3

    .line 11
    sput-object v0, Lcom/google/android/gms/common/api/zza;->zza:Lcom/google/android/gms/common/api/zza;

    const/4 v4, 0x5

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable$Creator;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/common/api/zza;->zzb:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 6
    return-void
.end method

.method public static zza()Lcom/google/android/gms/common/api/zza;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/zza;->zza:Lcom/google/android/gms/common/api/zza;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    const v2, -0xc2a5d3a

    const/4 v5, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/api/zzb;->zza(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    move-result-object v5

    move-object p1, v5

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v0, v0, -0x4

    const/4 v6, 0x3

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x3

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/api/ApiMetadata;->getEmptyInstance()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    const/4 v2, 0x5

    .line 3
    return-object p1
.end method
