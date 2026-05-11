.class public Lcom/google/android/gms/common/Feature;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FeatureCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getName"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getOldVersion"
        id = 0x2
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getVersion"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/zzc;-><init>()V

    const/4 v2, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/common/Feature;->zzb:I

    const/4 v2, 0x7

    iput-wide p3, v0, Lcom/google/android/gms/common/Feature;->zzc:J

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    const/4 v2, 0x3

    iput-wide p2, v0, Lcom/google/android/gms/common/Feature;->zzc:J

    const/4 v3, 0x2

    const/4 v3, -0x1

    move p1, v3

    iput p1, v0, Lcom/google/android/gms/common/Feature;->zzb:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 6
    check-cast p1, Lcom/google/android/gms/common/Feature;

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    if-eqz v0, :cond_0

    const/4 v8, 0x7

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 21
    move-result-object v8

    move-object v2, v8

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v8

    move v0, v8

    .line 26
    if-nez v0, :cond_1

    const/4 v8, 0x3

    .line 28
    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    if-nez v0, :cond_2

    const/4 v8, 0x5

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 37
    move-result-object v8

    move-object v0, v8

    .line 38
    if-nez v0, :cond_2

    const/4 v8, 0x1

    .line 40
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 47
    move-result-wide v4

    .line 48
    cmp-long p1, v2, v4

    const/4 v8, 0x4

    .line 50
    if-nez p1, :cond_2

    const/4 v8, 0x2

    .line 52
    const/4 v8, 0x1

    move p1, v8

    .line 53
    return p1

    .line 54
    :cond_2
    const/4 v8, 0x4

    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    return-object v0
.end method

.method public getVersion()J
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    iget-wide v0, v4, Lcom/google/android/gms/common/Feature;->zzc:J

    const/4 v7, 0x2

    .line 3
    const-wide/16 v2, -0x1

    const/4 v7, 0x7

    .line 5
    cmp-long v2, v0, v2

    const/4 v6, 0x2

    .line 7
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 9
    iget v0, v4, Lcom/google/android/gms/common/Feature;->zzb:I

    const/4 v6, 0x2

    .line 11
    int-to-long v0, v0

    const/4 v6, 0x2

    .line 12
    :cond_0
    const/4 v7, 0x1

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v6

    move v0, v6

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const-string v6, "name"

    move-object v1, v6

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    const-string v6, "version"

    move-object v2, v6

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getName()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v6, 0x0

    move v1, v6

    .line 10
    const/4 v6, 0x1

    move v2, v6

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    .line 14
    const/4 v5, 0x2

    move v0, v5

    .line 15
    iget v1, v3, Lcom/google/android/gms/common/Feature;->zzb:I

    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    .line 20
    const/4 v6, 0x3

    move v0, v6

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->getVersion()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x1

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    .line 31
    return-void
.end method
