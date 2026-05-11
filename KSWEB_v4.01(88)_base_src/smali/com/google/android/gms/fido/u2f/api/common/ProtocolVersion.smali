.class public final enum Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
.super Ljava/lang/Enum;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public static final enum V1:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field public static final enum V2:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const-string v6, "UNKNOWN"

    move-object v2, v6

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x5

    .line 9
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x6

    .line 11
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x4

    .line 13
    const-string v6, "V1"

    move-object v2, v6

    .line 15
    const/4 v6, 0x1

    move v3, v6

    .line 16
    const-string v6, "U2F_V1"

    move-object v4, v6

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x2

    .line 21
    sput-object v1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->V1:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x5

    .line 23
    new-instance v2, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x4

    .line 25
    const-string v6, "V2"

    move-object v3, v6

    .line 27
    const/4 v6, 0x2

    move v4, v6

    .line 28
    const-string v6, "U2F_V2"

    move-object v5, v6

    .line 30
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x4

    .line 33
    sput-object v2, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->V2:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x7

    .line 35
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->zza:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v6, 0x7

    .line 41
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/zzf;

    const/4 v6, 0x1

    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/fido/u2f/api/common/zzf;-><init>()V

    const/4 v6, 0x4

    .line 46
    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x7

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    .line 4
    iput-object p3, v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->zzb:Ljava/lang/String;

    const/4 v3, 0x6

    .line 6
    return-void
.end method

.method public static fromBytes([B)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 6

    .line 1
    :try_start_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x6

    .line 3
    const-string v2, "UTF-8"

    move-object v1, v2

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 11
    move-result-object v2

    move-object p0, v2

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 19
    throw v0

    const/4 v4, 0x1
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 9

    move-object v5, p0

    .line 1
    if-nez v5, :cond_0

    const/4 v7, 0x3

    .line 3
    sget-object v5, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v8, 0x7

    .line 5
    return-object v5

    .line 6
    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    array-length v1, v0

    const/4 v8, 0x6

    .line 11
    const/4 v8, 0x0

    move v2, v8

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x4

    .line 14
    aget-object v3, v0, v2

    const/4 v8, 0x5

    .line 16
    iget-object v4, v3, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->zzb:Ljava/lang/String;

    const/4 v7, 0x3

    .line 18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v7

    move v4, v7

    .line 22
    if-eqz v4, :cond_1

    const/4 v7, 0x5

    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 v7, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;

    const/4 v7, 0x1

    .line 30
    invoke-direct {v0, v5}, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion$UnsupportedProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 33
    throw v0

    const/4 v8, 0x6
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 4

    move-object v1, p0

    .line 1
    const-class v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object v3

    move-object v1, v3

    .line 7
    check-cast v1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v3, 0x2

    .line 9
    return-object v1
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->zza:[Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

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

.method public isCompatible(Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;)Z
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->UNKNOWN:Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move v0, v5

    .line 13
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move p1, v4

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->zzb:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/gms/fido/u2f/api/common/ProtocolVersion;->zzb:Ljava/lang/String;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 6
    return-void
.end method
