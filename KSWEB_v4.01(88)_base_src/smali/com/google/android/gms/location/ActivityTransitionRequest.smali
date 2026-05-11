.class public Lcom/google/android/gms/location/ActivityTransitionRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActivityTransitionRequestCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final IS_SAME_TRANSITION:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getActivityTransitions"
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTag"
        id = 0x2
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getClients"
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValueUnchecked = "null"
        getter = "getContextAttributionTag"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzo;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzo;-><init>()V

    const/4 v1, 0x1

    .line 6
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    .line 8
    new-instance v0, Lcom/google/android/gms/location/zzn;

    const/4 v1, 0x2

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/location/zzn;-><init>()V

    const/4 v1, 0x3

    .line 13
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->IS_SAME_TRANSITION:Ljava/util/Comparator;

    const/4 v1, 0x4

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, v0, v0, v0}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v5, p0

    .line 2
    invoke-direct {v5}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v7, 0x5

    const-string v8, "transitions can\'t be null"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v0, v8

    if-lez v0, :cond_0

    const/4 v7, 0x3

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    const-string v8, "transitions can\'t be empty."

    move-object v1, v8

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v8, 0x3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeSet;

    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/location/ActivityTransitionRequest;->IS_SAME_TRANSITION:Ljava/util/Comparator;

    const/4 v8, 0x3

    .line 6
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v8, 0x7

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/location/ActivityTransition;

    const/4 v8, 0x2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    const-string v7, "Found duplicated transition: %s."

    move-object v4, v7

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    .line 9
    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_1

    .line 10
    :cond_1
    const/4 v8, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v5, Lcom/google/android/gms/location/ActivityTransitionRequest;->zza:Ljava/util/List;

    const/4 v7, 0x7

    iput-object p2, v5, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzb:Ljava/lang/String;

    const/4 v8, 0x3

    if-nez p3, :cond_2

    const/4 v7, 0x7

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v7, 0x1

    goto :goto_2

    .line 12
    :cond_2
    const/4 v8, 0x4

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    .line 13
    :goto_2
    iput-object p1, v5, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzc:Ljava/util/List;

    const/4 v7, 0x4

    iput-object p4, v5, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzd:Ljava/lang/String;

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v6

    move-object v3, v6

    .line 16
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionRequest;

    const/4 v6, 0x5

    .line 21
    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->zza:Ljava/util/List;

    const/4 v6, 0x3

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->zza:Ljava/util/List;

    const/4 v6, 0x6

    .line 25
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v6

    move v2, v6

    .line 29
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 31
    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzb:Ljava/lang/String;

    const/4 v6, 0x4

    .line 33
    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzb:Ljava/lang/String;

    const/4 v6, 0x1

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v6

    move v2, v6

    .line 39
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    .line 41
    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzd:Ljava/lang/String;

    const/4 v6, 0x4

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzd:Ljava/lang/String;

    const/4 v6, 0x5

    .line 45
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v6

    move v2, v6

    .line 49
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 51
    iget-object v2, v4, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzc:Ljava/util/List;

    const/4 v6, 0x3

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzc:Ljava/util/List;

    const/4 v6, 0x2

    .line 55
    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v6

    move p1, v6

    .line 59
    if-eqz p1, :cond_2

    const/4 v6, 0x1

    .line 61
    return v0

    .line 62
    :cond_2
    const/4 v6, 0x7

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zza:Ljava/util/List;

    const/4 v5, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v5

    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x2

    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    .line 23
    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzc:Ljava/util/List;

    const/4 v5, 0x7

    .line 25
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 30
    move-result v5

    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x4

    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    .line 36
    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzd:Ljava/lang/String;

    const/4 v5, 0x4

    .line 38
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v5

    move v2, v5

    .line 44
    :cond_2
    const/4 v5, 0x4

    add-int/2addr v0, v2

    const/4 v5, 0x6

    .line 45
    return v0
.end method

.method public serializeToIntentExtra(Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v3, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_REQUEST"

    move-object v0, v3

    .line 6
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToIntentExtra(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->zza:Ljava/util/List;

    const/4 v12, 0x7

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v12

    move-object v0, v12

    .line 7
    iget-object v1, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzb:Ljava/lang/String;

    const/4 v12, 0x7

    .line 9
    iget-object v2, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzc:Ljava/util/List;

    const/4 v12, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v11

    move-object v2, v11

    .line 15
    iget-object v3, v9, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzd:Ljava/lang/String;

    const/4 v11, 0x5

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v12

    move v4, v12

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v12

    move-object v5, v12

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    move-result v11

    move v5, v11

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v11

    move v6, v11

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v12

    move-object v7, v12

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v12

    move v7, v12

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 43
    add-int/lit8 v4, v4, 0x4f

    const/4 v11, 0x6

    .line 45
    add-int/2addr v4, v5

    const/4 v12, 0x1

    .line 46
    add-int/2addr v4, v6

    const/4 v11, 0x2

    .line 47
    add-int/2addr v4, v7

    const/4 v11, 0x1

    .line 48
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x6

    .line 51
    const-string v12, "ActivityTransitionRequest [mTransitions="

    move-object v4, v12

    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v12, ", mTag=\'"

    move-object v0, v12

    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v11, "\', mClients="

    move-object v0, v11

    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v12, ", mAttributionTag="

    move-object v0, v12

    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v12, 0x5d

    move v0, v12

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v11

    move-object v0, v11

    .line 92
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    move-result v6

    move p2, v6

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zza:Ljava/util/List;

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x1

    move v1, v5

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x7

    .line 15
    const/4 v6, 0x2

    move v0, v6

    .line 16
    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzb:Ljava/lang/String;

    const/4 v6, 0x1

    .line 18
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    .line 21
    const/4 v6, 0x3

    move v0, v6

    .line 22
    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzc:Ljava/util/List;

    const/4 v5, 0x3

    .line 24
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    .line 27
    const/4 v6, 0x4

    move v0, v6

    .line 28
    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzd:Ljava/lang/String;

    const/4 v6, 0x4

    .line 30
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    .line 33
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 36
    return-void
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/location/ActivityTransitionRequest;
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/location/ActivityTransitionRequest;->zzd:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    return-object v0
.end method
