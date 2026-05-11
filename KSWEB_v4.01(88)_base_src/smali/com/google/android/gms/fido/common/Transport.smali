.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/common/Transport;",
        ">;",
        "Lcom/google/android/gms/common/internal/ReflectedParcelable;"
    }
.end annotation


# static fields
.field public static final enum BLUETOOTH_CLASSIC:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum BLUETOOTH_LOW_ENERGY:Lcom/google/android/gms/fido/common/Transport;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum HYBRID:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum INTERNAL:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum NFC:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum USB:Lcom/google/android/gms/fido/common/Transport;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/common/Transport;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/common/Transport;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "BLUETOOTH_CLASSIC"

    move-object v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    const-string v9, "bt"

    move-object v3, v9

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x3

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->BLUETOOTH_CLASSIC:Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x2

    .line 13
    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x2

    .line 15
    const-string v9, "BLUETOOTH_LOW_ENERGY"

    move-object v2, v9

    .line 17
    const/4 v9, 0x1

    move v3, v9

    .line 18
    const-string v9, "ble"

    move-object v4, v9

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x2

    .line 23
    sput-object v1, Lcom/google/android/gms/fido/common/Transport;->BLUETOOTH_LOW_ENERGY:Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x1

    .line 25
    new-instance v2, Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x5

    .line 27
    const-string v9, "NFC"

    move-object v3, v9

    .line 29
    const/4 v9, 0x2

    move v4, v9

    .line 30
    const-string v9, "nfc"

    move-object v5, v9

    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x1

    .line 35
    sput-object v2, Lcom/google/android/gms/fido/common/Transport;->NFC:Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x2

    .line 37
    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x7

    .line 39
    const-string v9, "USB"

    move-object v4, v9

    .line 41
    const/4 v9, 0x3

    move v5, v9

    .line 42
    const-string v9, "usb"

    move-object v6, v9

    .line 44
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    .line 47
    sput-object v3, Lcom/google/android/gms/fido/common/Transport;->USB:Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x5

    .line 49
    new-instance v4, Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x4

    .line 51
    const-string v9, "INTERNAL"

    move-object v5, v9

    .line 53
    const/4 v9, 0x4

    move v6, v9

    .line 54
    const-string v9, "internal"

    move-object v7, v9

    .line 56
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x4

    .line 59
    sput-object v4, Lcom/google/android/gms/fido/common/Transport;->INTERNAL:Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x3

    .line 61
    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x7

    .line 63
    const-string v9, "HYBRID"

    move-object v6, v9

    .line 65
    const/4 v9, 0x5

    move v7, v9

    .line 66
    const-string v9, "cable"

    move-object v8, v9

    .line 68
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v10, 0x6

    .line 71
    sput-object v5, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x5

    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/fido/common/Transport;

    .line 76
    move-result-object v9

    move-object v0, v9

    .line 77
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->zza:[Lcom/google/android/gms/fido/common/Transport;

    const/4 v10, 0x2

    .line 79
    new-instance v0, Lcom/google/android/gms/fido/common/zza;

    const/4 v10, 0x7

    .line 81
    invoke-direct {v0}, Lcom/google/android/gms/fido/common/zza;-><init>()V

    const/4 v10, 0x7

    .line 84
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x1

    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x5

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    const/4 v2, 0x3

    .line 6
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    array-length v1, v0

    const/4 v7, 0x2

    .line 6
    const/4 v7, 0x0

    move v2, v7

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v7, 0x5

    .line 9
    aget-object v3, v0, v2

    const/4 v7, 0x5

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v7

    move v4, v7

    .line 17
    if-eqz v4, :cond_0

    const/4 v7, 0x1

    .line 19
    return-object v3

    .line 20
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x6

    const-string v7, "hybrid"

    move-object v0, v7

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v0, v7

    .line 29
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    .line 31
    sget-object v5, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    const/4 v7, 0x1

    .line 33
    return-object v5

    .line 34
    :cond_2
    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;

    const/4 v7, 0x6

    .line 36
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 39
    move-result-object v7

    move-object v5, v7

    .line 40
    const-string v7, "Transport %s not supported"

    move-object v1, v7

    .line 42
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v5, v7

    .line 46
    invoke-direct {v0, v5}, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 49
    throw v0

    const/4 v7, 0x2
.end method

.method public static parseTransports(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation

    move-object v4, p0

    .line 1
    if-nez v4, :cond_0

    const/4 v7, 0x1

    .line 3
    const/4 v6, 0x0

    move v4, v6

    .line 4
    return-object v4

    .line 5
    :cond_0
    const/4 v7, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v6

    move v1, v6

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v7, 0x1

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-ge v1, v2, :cond_2

    const/4 v6, 0x2

    .line 21
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    if-eqz v2, :cond_1

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-nez v3, :cond_1

    const/4 v7, 0x6

    .line 33
    :try_start_0
    const/4 v7, 0x6

    invoke-static {v2}, Lcom/google/android/gms/fido/common/Transport;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 36
    move-result-object v6

    move-object v3, v6

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const-string v6, "Ignoring unrecognized transport "

    move-object v3, v6

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v2, v7

    .line 47
    const-string v6, "Transport"

    move-object v3, v6

    .line 49
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    const/4 v6, 0x7

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v6, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 57
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x7

    .line 60
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/common/Transport;

    const/4 v3, 0x1

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->zza:[Lcom/google/android/gms/fido/common/Transport;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/common/Transport;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    const/4 v4, 0x2

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
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/gms/fido/common/Transport;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 6
    return-void
.end method
