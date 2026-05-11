.class public Lcom/google/android/gms/location/ActivityTransition;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActivityTransitionCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final ACTIVITY_TRANSITION_ENTER:I = 0x0

.field public static final ACTIVITY_TRANSITION_EXIT:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActivityType"
        id = 0x1
    .end annotation
.end field

.field private final zzb:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransitionType"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzl;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzl;-><init>()V

    const/4 v2, 0x4

    .line 6
    sput-object v0, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    .line 8
    return-void
.end method

.method constructor <init>(II)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x3

    .line 4
    iput p1, v0, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method public static zza(I)V
    .locals 5

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    if-ltz p0, :cond_0

    const/4 v4, 0x5

    .line 4
    const/4 v3, 0x1

    move v1, v3

    .line 5
    if-gt p0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    move v0, v1

    .line 8
    :cond_0
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    .line 10
    const/16 v3, 0x29

    move v2, v3

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    .line 15
    const-string v3, "Transition type "

    move-object v2, v3

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, " is not valid."

    move-object p0, v3

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    move-object p0, v3

    .line 32
    invoke-static {v0, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v4, 0x5

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v7, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v7, 0x5

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v6, 0x3

    .line 13
    iget v1, v4, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    const/4 v6, 0x3

    .line 15
    iget v3, p1, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    const/4 v7, 0x2

    .line 17
    if-ne v1, v3, :cond_2

    const/4 v6, 0x5

    .line 19
    iget v1, v4, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    const/4 v7, 0x3

    .line 21
    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    const/4 v6, 0x7

    .line 23
    if-ne v1, p1, :cond_2

    const/4 v7, 0x2

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v7, 0x3

    return v2
.end method

.method public getActivityType()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public getTransitionType()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget v1, v2, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    const/4 v4, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/location/ActivityTransition;->zza:I

    const/4 v6, 0x7

    .line 3
    iget v1, v4, Lcom/google/android/gms/location/ActivityTransition;->zzb:I

    const/4 v6, 0x3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 7
    const/16 v6, 0x4b

    move v3, v6

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 12
    const-string v6, "ActivityTransition [mActivityType="

    move-object v3, v6

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v6, ", mTransitionType="

    move-object v0, v6

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v6, 0x5d

    move v0, v6

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v0, v6

    .line 37
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    move-result v4

    move p2, v4

    .line 8
    const/4 v4, 0x1

    move v0, v4

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransition;->getActivityType()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    .line 16
    const/4 v4, 0x2

    move v0, v4

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransition;->getTransitionType()I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    .line 24
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    .line 27
    return-void
.end method
