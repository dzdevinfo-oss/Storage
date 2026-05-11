.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ActivityRecognitionResultCreator"
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
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field zzc:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field zze:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzk;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DetectedActivity;JJ)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    const/4 v9, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJ)V"
        }
    .end annotation

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    const/4 v9, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJILandroid/os/Bundle;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
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
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;JJI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object v5, p0

    .line 4
    invoke-direct {v5}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-lez v2, :cond_0

    const/4 v7, 0x3

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v2, v1

    :goto_0
    const-string v7, "Must have at least 1 detected activity"

    move-object v3, v7

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x6

    const-wide/16 v2, 0x0

    const/4 v7, 0x2

    cmp-long v4, p2, v2

    const/4 v7, 0x6

    if-lez v4, :cond_1

    const/4 v7, 0x5

    cmp-long v2, p4, v2

    const/4 v7, 0x3

    if-lez v2, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    move v0, v1

    :goto_1
    const-string v7, "Must set times"

    move-object v1, v7

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v7, 0x1

    iput-object p1, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v7, 0x3

    iput-wide p2, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v7, 0x5

    iput-wide p4, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v7, 0x1

    iput p6, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    const/4 v7, 0x6

    iput-object p7, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    const/4 v7, 0x6

    return-void
.end method

.method public static extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 8
    :cond_0
    const/4 v5, 0x7

    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v5

    move-object v0, v5

    .line 14
    if-nez v0, :cond_2

    const/4 v6, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v5, 0x3

    const-string v5, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    move-object v2, v5

    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    instance-of v2, v0, [B

    const/4 v5, 0x2

    .line 25
    if-eqz v2, :cond_3

    const/4 v6, 0x5

    .line 27
    check-cast v0, [B

    const/4 v5, 0x6

    .line 29
    sget-object v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v6, 0x7

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v5, 0x6

    instance-of v2, v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v6, 0x3

    .line 40
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 42
    check-cast v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v6, 0x4

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 46
    return-object v0

    .line 47
    :cond_4
    const/4 v5, 0x5

    invoke-static {v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza(Landroid/content/Intent;)Ljava/util/List;

    .line 50
    move-result-object v6

    move-object v3, v6

    .line 51
    if-eqz v3, :cond_6

    const/4 v5, 0x5

    .line 53
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result v6

    move v0, v6

    .line 57
    if-eqz v0, :cond_5

    const/4 v5, 0x3

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    move-result v6

    move v0, v6

    .line 64
    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    move-object v3, v6

    .line 70
    check-cast v3, Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v5, 0x7

    .line 72
    return-object v3

    .line 73
    :cond_6
    const/4 v6, 0x5

    :goto_2
    return-object v1
.end method

.method public static hasResult(Landroid/content/Intent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez v3, :cond_0

    const/4 v5, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x5

    const-string v5, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT"

    move-object v1, v5

    .line 7
    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    const/4 v5, 0x1

    move v2, v5

    .line 12
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v5, 0x5

    invoke-static {v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza(Landroid/content/Intent;)Ljava/util/List;

    .line 18
    move-result-object v5

    move-object v3, v5

    .line 19
    if-eqz v3, :cond_2

    const/4 v5, 0x2

    .line 21
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v5

    move v3, v5

    .line 25
    if-nez v3, :cond_2

    const/4 v5, 0x5

    .line 27
    return v2

    .line 28
    :cond_2
    const/4 v5, 0x7

    return v0
.end method

.method public static zza(Landroid/content/Intent;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    if-nez v2, :cond_0

    const/4 v4, 0x7

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v4, 0x6

    const-string v4, "com.google.android.location.internal.EXTRA_ACTIVITY_RESULT_LIST"

    move-object v0, v4

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 9
    move-result v5

    move v1, v5

    .line 10
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 12
    sget-object v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    .line 14
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeIterableFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    return-object v2

    .line 19
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x0

    move v2, v4

    .line 20
    return-object v2
.end method

.method private static zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x1

    move v0, v11

    .line 2
    const/4 v11, 0x0

    move v1, v11

    .line 3
    if-nez v9, :cond_1

    const/4 v11, 0x7

    .line 5
    if-nez p1, :cond_0

    const/4 v11, 0x2

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v11, 0x1

    return v1

    .line 9
    :cond_1
    const/4 v11, 0x7

    if-nez p1, :cond_2

    const/4 v11, 0x4

    .line 11
    return v1

    .line 12
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    .line 15
    move-result v11

    move v2, v11

    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 19
    move-result v11

    move v3, v11

    .line 20
    if-eq v2, v3, :cond_3

    const/4 v11, 0x3

    .line 22
    return v1

    .line 23
    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v11

    move-object v2, v11

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v11

    move-object v2, v11

    .line 31
    :cond_4
    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v11

    move v3, v11

    .line 35
    if-eqz v3, :cond_c

    const/4 v11, 0x6

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v11

    move-object v3, v11

    .line 41
    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x1

    .line 43
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v11

    move v4, v11

    .line 47
    if-nez v4, :cond_5

    const/4 v11, 0x2

    .line 49
    return v1

    .line 50
    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v9, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v11

    move-object v4, v11

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v11

    move-object v5, v11

    .line 58
    if-nez v4, :cond_6

    const/4 v11, 0x3

    .line 60
    if-eqz v5, :cond_4

    const/4 v11, 0x6

    .line 62
    return v1

    .line 63
    :cond_6
    const/4 v11, 0x2

    instance-of v6, v4, Landroid/os/Bundle;

    const/4 v11, 0x5

    .line 65
    if-eqz v6, :cond_7

    const/4 v11, 0x4

    .line 67
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    move-result-object v11

    move-object v4, v11

    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    move-result-object v11

    move-object v3, v11

    .line 75
    invoke-static {v4, v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 78
    move-result v11

    move v3, v11

    .line 79
    if-nez v3, :cond_4

    const/4 v11, 0x5

    .line 81
    return v1

    .line 82
    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v11

    move-object v3, v11

    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 89
    move-result v11

    move v3, v11

    .line 90
    if-eqz v3, :cond_b

    const/4 v11, 0x4

    .line 92
    if-eqz v5, :cond_a

    const/4 v11, 0x3

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object v11

    move-object v3, v11

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 101
    move-result v11

    move v3, v11

    .line 102
    if-nez v3, :cond_8

    const/4 v11, 0x5

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    const/4 v11, 0x3

    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 108
    move-result v11

    move v3, v11

    .line 109
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 112
    move-result v11

    move v6, v11

    .line 113
    if-ne v3, v6, :cond_a

    const/4 v11, 0x6

    .line 115
    move v6, v1

    .line 116
    :goto_0
    if-ge v6, v3, :cond_4

    const/4 v11, 0x5

    .line 118
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 121
    move-result-object v11

    move-object v7, v11

    .line 122
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 125
    move-result-object v11

    move-object v8, v11

    .line 126
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v11

    move v7, v11

    .line 130
    if-nez v7, :cond_9

    const/4 v11, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x7

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    const/4 v11, 0x2

    :goto_1
    return v1

    .line 137
    :cond_b
    const/4 v11, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    move v3, v11

    .line 141
    if-nez v3, :cond_4

    const/4 v11, 0x1

    .line 143
    return v1

    .line 144
    :cond_c
    const/4 v11, 0x1

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v6, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne v6, p1, :cond_0

    const/4 v9, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz p1, :cond_2

    const/4 v8, 0x6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v8

    move-object v2, v8

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v8

    move-object v3, v8

    .line 16
    if-eq v2, v3, :cond_1

    const/4 v9, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v8, 0x5

    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    const/4 v8, 0x1

    .line 21
    iget-wide v2, v6, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v8, 0x1

    .line 23
    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v9, 0x6

    .line 25
    cmp-long v2, v2, v4

    const/4 v8, 0x2

    .line 27
    if-nez v2, :cond_2

    const/4 v8, 0x5

    .line 29
    iget-wide v2, v6, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v9, 0x3

    .line 31
    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v9, 0x7

    .line 33
    cmp-long v2, v2, v4

    const/4 v8, 0x1

    .line 35
    if-nez v2, :cond_2

    const/4 v9, 0x4

    .line 37
    iget v2, v6, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    const/4 v8, 0x7

    .line 39
    iget v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    const/4 v9, 0x1

    .line 41
    if-ne v2, v3, :cond_2

    const/4 v9, 0x1

    .line 43
    iget-object v2, v6, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v9, 0x6

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v8, 0x1

    .line 47
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v8

    move v2, v8

    .line 51
    if-eqz v2, :cond_2

    const/4 v8, 0x2

    .line 53
    iget-object v2, v6, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    const/4 v9, 0x4

    .line 55
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    const/4 v9, 0x6

    .line 57
    invoke-static {v2, p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 60
    move-result v8

    move p1, v8

    .line 61
    if-eqz p1, :cond_2

    const/4 v8, 0x1

    .line 63
    return v0

    .line 64
    :cond_2
    const/4 v9, 0x3

    :goto_0
    return v1
.end method

.method public getActivityConfidence(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v6, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    :cond_0
    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v5

    move v1, v5

    .line 11
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v1, v6

    .line 17
    check-cast v1, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    .line 22
    move-result v6

    move v2, v6

    .line 23
    if-ne v2, p1, :cond_0

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    .line 28
    move-result v5

    move p1, v5

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 v6, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 31
    return p1
.end method

.method public getElapsedRealtimeMillis()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v5, 0x2

    .line 3
    return-wide v0
.end method

.method public getMostProbableActivity()Lcom/google/android/gms/location/DetectedActivity;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Lcom/google/android/gms/location/DetectedActivity;

    const/4 v4, 0x2

    .line 10
    return-object v0
.end method

.method public getProbableActivities()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 5

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v4, 0x5

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 8
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    move-object v5, p0

    .line 1
    iget-wide v0, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v7, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    iget-wide v1, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v7, 0x5

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v7

    move-object v1, v7

    .line 13
    iget v2, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    const/4 v7, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    iget-object v3, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v7, 0x4

    .line 21
    iget-object v4, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    const/4 v7, 0x3

    .line 23
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v0, v7

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v7

    move v0, v7

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v9, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    iget-wide v1, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v9, 0x7

    .line 9
    iget-wide v3, v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v9, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v9

    move v5, v9

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 17
    add-int/lit8 v5, v5, 0x7c

    const/4 v9, 0x6

    .line 19
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x5

    .line 22
    const-string v9, "ActivityRecognitionResult [probableActivities="

    move-object v5, v9

    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v9, ", timeMillis="

    move-object v0, v9

    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v9, ", elapsedRealtimeMillis="

    move-object v0, v9

    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v9, "]"

    move-object v0, v9

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v0, v9

    .line 55
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v8

    move p2, v8

    .line 5
    iget-object v0, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zza:Ljava/util/List;

    const/4 v8, 0x6

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    const/4 v8, 0x0

    move v2, v8

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x1

    .line 12
    const/4 v7, 0x2

    move v0, v7

    .line 13
    iget-wide v3, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzb:J

    const/4 v8, 0x2

    .line 15
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v7, 0x7

    .line 18
    const/4 v7, 0x3

    move v0, v7

    .line 19
    iget-wide v3, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzc:J

    const/4 v7, 0x7

    .line 21
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v8, 0x5

    .line 24
    const/4 v8, 0x4

    move v0, v8

    .line 25
    iget v1, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zzd:I

    const/4 v7, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v7, 0x6

    .line 30
    const/4 v7, 0x5

    move v0, v7

    .line 31
    iget-object v1, v5, Lcom/google/android/gms/location/ActivityRecognitionResult;->zze:Landroid/os/Bundle;

    const/4 v7, 0x5

    .line 33
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v8, 0x1

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v8, 0x5

    .line 39
    return-void
.end method
