.class public Lcom/google/android/gms/location/ActivityTransitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActivityTransitionResultCreator"
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
            "Lcom/google/android/gms/location/ActivityTransitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransitionEvents"
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExtras"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzp;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzp;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v0, v8

    iput-object v0, v6, Lcom/google/android/gms/location/ActivityTransitionResult;->zzb:Landroid/os/Bundle;

    const/4 v8, 0x3

    const-string v8, "transitionEvents list can\'t be null."

    move-object v0, v8

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v8, 0x3

    const/4 v9, 0x1

    move v0, v9

    move v1, v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move v2, v9

    if-ge v1, v2, :cond_1

    const/4 v8, 0x4

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getElapsedRealTimeNanos()J

    move-result-wide v2

    add-int/lit8 v4, v1, -0x1

    const/4 v9, 0x7

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/location/ActivityTransitionEvent;

    const/4 v9, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getElapsedRealTimeNanos()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const/4 v8, 0x1

    if-ltz v2, :cond_0

    const/4 v9, 0x6

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    .line 7
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_0

    .line 8
    :cond_1
    const/4 v8, 0x3

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v6, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/List;)V

    const/4 v3, 0x7

    iput-object p2, v0, Lcom/google/android/gms/location/ActivityTransitionResult;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x6

    return-void
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/location/ActivityTransitionResult;->hasResult(Landroid/content/Intent;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move v2, v4

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x6

    const-string v4, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    move-object v0, v4

    .line 11
    sget-object v1, Lcom/google/android/gms/location/ActivityTransitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    .line 13
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 16
    move-result-object v4

    move-object v2, v4

    .line 17
    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionResult;

    const/4 v4, 0x6

    .line 19
    return-object v2
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v1, v3

    .line 4
    return v1

    .line 5
    :cond_0
    const/4 v3, 0x1

    const-string v3, "com.google.android.location.internal.EXTRA_ACTIVITY_TRANSITION_RESULT"

    move-object v0, v3

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v3

    move v1, v3

    .line 11
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-ne v2, p1, :cond_0

    const/4 v5, 0x5

    .line 3
    const/4 v5, 0x1

    move p1, v5

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    const/4 v4, 0x3

    .line 20
    check-cast p1, Lcom/google/android/gms/location/ActivityTransitionResult;

    const/4 v5, 0x2

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    const/4 v5, 0x6

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v5

    move p1, v5

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 v4, 0x7

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    .line 30
    return p1
.end method

.method public getTransitionEvents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransitionEvent;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/location/ActivityTransitionResult;->zza:Ljava/util/List;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
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
    invoke-virtual {v3}, Lcom/google/android/gms/location/ActivityTransitionResult;->getTransitionEvents()Ljava/util/List;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x4

    .line 17
    const/4 v6, 0x2

    move v0, v6

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/location/ActivityTransitionResult;->zzb:Landroid/os/Bundle;

    const/4 v5, 0x7

    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v5, 0x6

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    .line 26
    return-void
.end method
