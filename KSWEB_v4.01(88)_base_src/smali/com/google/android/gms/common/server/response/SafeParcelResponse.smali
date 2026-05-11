.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "SafeParcelResponseCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        getter = "getVersionCode"
        id = 0x1
    .end annotation
.end field

.field private final zab:Landroid/os/Parcel;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getParcel"
        id = 0x2
    .end annotation
.end field

.field private final zac:I

.field private final zad:Lcom/google/android/gms/common/server/response/zan;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFieldMappingDictionary"
        id = 0x3
    .end annotation
.end field

.field private final zae:Ljava/lang/String;

.field private zaf:I

.field private zag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/zaq;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaq;-><init>()V

    const/4 v1, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    .line 8
    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/server/response/zan;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v2, 0x6

    iput p1, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Landroid/os/Parcel;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x6

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v3, 0x3

    if-nez p3, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    :goto_0
    iput-object p2, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/zan;->zaa()Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    goto :goto_0

    :goto_1
    iput p1, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    .line 3
    invoke-interface {p1, v1, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    iput v0, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    const/4 v5, 0x1

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/common/server/response/zan;

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v5, 0x3

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x2

    move p1, v5

    iput p1, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 6
    invoke-direct {v1}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    const/4 v3, 0x7

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/common/server/response/zan;

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v3, 0x1

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    const/4 v4, 0x4

    iput v0, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v4, 0x1

    return-void
.end method

.method public static from(Lcom/google/android/gms/common/server/response/FastJsonResponse;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ":",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;)",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;"
        }
    .end annotation

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x5

    .line 15
    new-instance v1, Lcom/google/android/gms/common/server/response/zan;

    const/4 v5, 0x7

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/zan;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x1

    .line 24
    invoke-static {v1, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaF(Lcom/google/android/gms/common/server/response/zan;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    const/4 v5, 0x1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/common/server/response/zan;->zac()V

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/common/server/response/zan;->zad()V

    const/4 v5, 0x2

    .line 33
    new-instance v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v5, 0x6

    .line 35
    check-cast v3, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    const/4 v5, 0x2

    .line 37
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/common/server/response/zan;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 40
    return-object v2
.end method

.method private static zaF(Lcom/google/android/gms/common/server/response/zan;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/server/response/zan;->zaf(Ljava/lang/Class;)Z

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-nez v1, :cond_1

    const/4 v5, 0x5

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/common/server/response/zan;->zae(Ljava/lang/Class;Ljava/util/Map;)V

    const/4 v5, 0x4

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v6

    move v1, v6

    .line 30
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    check-cast v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v5, 0x6

    .line 44
    iget-object v2, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v6, 0x7

    .line 46
    if-eqz v2, :cond_0

    const/4 v5, 0x2

    .line 48
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 51
    move-result-object v5

    move-object v2, v5

    .line 52
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const/4 v5, 0x1

    .line 54
    invoke-static {v3, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaF(Lcom/google/android/gms/common/server/response/zan;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v3

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    iget-object p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v5, 0x3

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    move-object p1, v6

    .line 70
    check-cast p1, Ljava/lang/Class;

    const/4 v5, 0x4

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 75
    move-result-object v5

    move-object p1, v5

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v6

    move-object p1, v6

    .line 80
    const-string v6, "Could not access object of type "

    move-object v1, v6

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    invoke-direct {v0, p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 89
    throw v0

    const/4 v6, 0x1

    .line 90
    :goto_2
    iget-object p1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zag:Ljava/lang/Class;

    const/4 v6, 0x1

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 94
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    move-object p1, v6

    .line 98
    check-cast p1, Ljava/lang/Class;

    const/4 v5, 0x6

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 103
    move-result-object v5

    move-object p1, v5

    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v5

    move-object p1, v5

    .line 108
    const-string v5, "Could not instantiate an object of type "

    move-object v1, v5

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v6

    move-object p1, v6

    .line 114
    invoke-direct {v0, p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    .line 117
    throw v0

    const/4 v6, 0x4

    .line 118
    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private final zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaf:I

    const/4 v5, 0x6

    .line 3
    const/4 v4, -0x1

    move v0, v4

    .line 4
    if-eq p1, v0, :cond_3

    const/4 v5, 0x1

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v4, 0x7

    .line 8
    if-eqz p1, :cond_2

    const/4 v4, 0x6

    .line 10
    iget v0, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 20
    const-string v4, "Attempted to parse JSON with a SafeParcelResponse object that is already filled with data."

    move-object v0, v4

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 25
    throw p1

    const/4 v5, 0x5

    .line 26
    :cond_1
    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 29
    move-result v5

    move p1, v5

    .line 30
    iput p1, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    const/4 v4, 0x4

    .line 32
    iput v1, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v5, 0x2

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 37
    const-string v5, "Internal Parcel object is null."

    move-object v0, v5

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 42
    throw p1

    const/4 v5, 0x1

    .line 43
    :cond_3
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 45
    const-string v5, "Field does not have a valid safe parcelable field id."

    move-object v0, v5

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 50
    throw p1

    const/4 v4, 0x6
.end method

.method private final zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/4 v11, 0x3

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v11, 0x4

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v10

    move-object p2, v10

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v10

    move-object p2, v10

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v10

    move v1, v10

    .line 18
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v10

    move-object v1, v10

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v11, 0x4

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v10

    move-object v2, v10

    .line 30
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x3

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 35
    move-result v10

    move v2, v10

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x3

    const/16 v10, 0x7b

    move p2, v10

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 48
    move-result v10

    move p2, v10

    .line 49
    const/4 v10, 0x0

    move v1, v10

    .line 50
    move v2, v1

    .line 51
    :cond_1
    const/4 v11, 0x4

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 54
    move-result v10

    move v3, v10

    .line 55
    if-ge v3, p2, :cond_a

    const/4 v11, 0x3

    .line 57
    invoke-static {p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 60
    move-result v10

    move v3, v10

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 64
    move-result v10

    move v4, v10

    .line 65
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v10

    move-object v4, v10

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    const/4 v11, 0x3

    .line 71
    if-eqz v4, :cond_1

    const/4 v11, 0x1

    .line 73
    const-string v10, ","

    move-object v5, v10

    .line 75
    if-eqz v2, :cond_2

    const/4 v11, 0x2

    .line 77
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    const/4 v11, 0x3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v10

    move-object v2, v10

    .line 84
    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x5

    .line 86
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v10

    move-object v4, v10

    .line 90
    check-cast v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v11, 0x7

    .line 92
    const-string v10, "\""

    move-object v6, v10

    .line 94
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v10, "\":"

    move-object v2, v10

    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaj()Z

    .line 108
    move-result v10

    move v2, v10

    .line 109
    const/4 v10, 0x1

    move v7, v10

    .line 110
    if-eqz v2, :cond_4

    const/4 v11, 0x3

    .line 112
    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v11, 0x5

    .line 114
    packed-switch v2, :pswitch_data_0

    const/4 v11, 0x7

    .line 117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 124
    const-string v10, "Unknown field out type = "

    move-object p3, v10

    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v10

    move-object p2, v10

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 139
    throw p1

    const/4 v11, 0x1

    .line 140
    :pswitch_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    .line 142
    const-string v10, "Method does not accept concrete type."

    move-object p2, v10

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 147
    throw p1

    const/4 v11, 0x5

    .line 148
    :pswitch_1
    const/4 v11, 0x4

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 151
    move-result-object v10

    move-object v2, v10

    .line 152
    new-instance v3, Ljava/util/HashMap;

    const/4 v11, 0x5

    .line 154
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    .line 157
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 160
    move-result-object v10

    move-object v5, v10

    .line 161
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v10

    move-object v5, v10

    .line 165
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v10

    move v6, v10

    .line 169
    if-eqz v6, :cond_3

    const/4 v11, 0x4

    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v10

    move-object v6, v10

    .line 175
    check-cast v6, Ljava/lang/String;

    const/4 v11, 0x6

    .line 177
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v10

    move-object v8, v10

    .line 181
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v10

    move-object v8, v10

    .line 185
    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x3

    .line 187
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/4 v11, 0x5

    invoke-static {v4, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v10

    move-object v2, v10

    .line 195
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 198
    :goto_3
    move v2, v7

    .line 199
    goto/16 :goto_1

    .line 201
    :pswitch_2
    const/4 v11, 0x6

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 204
    move-result-object v10

    move-object v2, v10

    .line 205
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v10

    move-object v2, v10

    .line 209
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 212
    goto :goto_3

    .line 213
    :pswitch_3
    const/4 v11, 0x2

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 216
    move-result-object v10

    move-object v2, v10

    .line 217
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    move-result-object v10

    move-object v2, v10

    .line 221
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 224
    goto :goto_3

    .line 225
    :pswitch_4
    const/4 v11, 0x7

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 228
    move-result v10

    move v2, v10

    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v10

    move-object v2, v10

    .line 233
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v10

    move-object v2, v10

    .line 237
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 240
    goto :goto_3

    .line 241
    :pswitch_5
    const/4 v11, 0x2

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigDecimal(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 244
    move-result-object v10

    move-object v2, v10

    .line 245
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v10

    move-object v2, v10

    .line 249
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x3

    .line 252
    goto :goto_3

    .line 253
    :pswitch_6
    const/4 v11, 0x5

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 256
    move-result-wide v2

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    move-result-object v10

    move-object v2, v10

    .line 261
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v10

    move-object v2, v10

    .line 265
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 268
    goto :goto_3

    .line 269
    :pswitch_7
    const/4 v11, 0x3

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 272
    move-result v10

    move v2, v10

    .line 273
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    move-result-object v10

    move-object v2, v10

    .line 277
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v10

    move-object v2, v10

    .line 281
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 284
    goto :goto_3

    .line 285
    :pswitch_8
    const/4 v11, 0x3

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 288
    move-result-wide v2

    .line 289
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v10

    move-object v2, v10

    .line 293
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v10

    move-object v2, v10

    .line 297
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 300
    goto/16 :goto_3

    .line 301
    :pswitch_9
    const/4 v11, 0x6

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigInteger(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    .line 304
    move-result-object v10

    move-object v2, v10

    .line 305
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v10

    move-object v2, v10

    .line 309
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 312
    goto/16 :goto_3

    .line 313
    :pswitch_a
    const/4 v11, 0x1

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 316
    move-result v10

    move v2, v10

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v10

    move-object v2, v10

    .line 321
    invoke-static {v4, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaD(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v10

    move-object v2, v10

    .line 325
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 328
    goto/16 :goto_3

    .line 330
    :cond_4
    const/4 v11, 0x4

    iget-boolean v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad:Z

    const/4 v11, 0x1

    .line 332
    if-eqz v2, :cond_7

    const/4 v11, 0x7

    .line 334
    const-string v10, "["

    move-object v2, v10

    .line 336
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v11, 0x7

    .line 341
    packed-switch v2, :pswitch_data_1

    const/4 v11, 0x7

    .line 344
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    .line 346
    const-string v10, "Unknown field type out."

    move-object p2, v10

    .line 348
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 351
    throw p1

    const/4 v11, 0x4

    .line 352
    :pswitch_b
    const/4 v11, 0x3

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelArray(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    .line 355
    move-result-object v10

    move-object v2, v10

    .line 356
    array-length v3, v2

    const/4 v11, 0x5

    .line 357
    move v6, v1

    .line 358
    :goto_4
    if-ge v6, v3, :cond_6

    const/4 v11, 0x3

    .line 360
    if-lez v6, :cond_5

    const/4 v11, 0x5

    .line 362
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_5
    const/4 v11, 0x4

    aget-object v8, v2, v6

    const/4 v11, 0x5

    .line 367
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v11, 0x7

    .line 370
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah()Ljava/util/Map;

    .line 373
    move-result-object v10

    move-object v8, v10

    .line 374
    aget-object v9, v2, v6

    const/4 v11, 0x1

    .line 376
    invoke-direct {p0, p1, v8, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    const/4 v11, 0x3

    .line 379
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    .line 381
    goto :goto_4

    .line 382
    :pswitch_c
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v11, 0x2

    .line 384
    const-string v10, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    move-object p2, v10

    .line 386
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 389
    throw p1

    const/4 v11, 0x4

    .line 390
    :pswitch_d
    const/4 v11, 0x1

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringArray(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 393
    move-result-object v10

    move-object v2, v10

    .line 394
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeStringArray(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 397
    goto :goto_5

    .line 398
    :pswitch_e
    const/4 v11, 0x5

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBooleanArray(Landroid/os/Parcel;I)[Z

    .line 401
    move-result-object v10

    move-object v2, v10

    .line 402
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[Z)V

    const/4 v11, 0x3

    .line 405
    goto :goto_5

    .line 406
    :pswitch_f
    const/4 v11, 0x6

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigDecimalArray(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    .line 409
    move-result-object v10

    move-object v2, v10

    .line 410
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    .line 413
    goto :goto_5

    .line 414
    :pswitch_10
    const/4 v11, 0x4

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createDoubleArray(Landroid/os/Parcel;I)[D

    .line 417
    move-result-object v10

    move-object v2, v10

    .line 418
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[D)V

    const/4 v11, 0x5

    .line 421
    goto :goto_5

    .line 422
    :pswitch_11
    const/4 v11, 0x1

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createFloatArray(Landroid/os/Parcel;I)[F

    .line 425
    move-result-object v10

    move-object v2, v10

    .line 426
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[F)V

    const/4 v11, 0x5

    .line 429
    goto :goto_5

    .line 430
    :pswitch_12
    const/4 v11, 0x2

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createLongArray(Landroid/os/Parcel;I)[J

    .line 433
    move-result-object v10

    move-object v2, v10

    .line 434
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[J)V

    const/4 v11, 0x1

    .line 437
    goto :goto_5

    .line 438
    :pswitch_13
    const/4 v11, 0x7

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigIntegerArray(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    .line 441
    move-result-object v10

    move-object v2, v10

    .line 442
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const/4 v11, 0x5

    .line 445
    goto :goto_5

    .line 446
    :pswitch_14
    const/4 v11, 0x3

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntArray(Landroid/os/Parcel;I)[I

    .line 449
    move-result-object v10

    move-object v2, v10

    .line 450
    invoke-static {p1, v2}, Lcom/google/android/gms/common/util/ArrayUtils;->writeArray(Ljava/lang/StringBuilder;[I)V

    const/4 v11, 0x2

    .line 453
    :cond_6
    const/4 v11, 0x4

    :goto_5
    const-string v10, "]"

    move-object v2, v10

    .line 455
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    goto/16 :goto_3

    .line 460
    :cond_7
    const/4 v11, 0x6

    iget v2, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zac:I

    const/4 v11, 0x7

    .line 462
    packed-switch v2, :pswitch_data_2

    const/4 v11, 0x3

    .line 465
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x6

    .line 467
    const-string v10, "Unknown field type out"

    move-object p2, v10

    .line 469
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 472
    throw p1

    const/4 v11, 0x7

    .line 473
    :pswitch_15
    const/4 v11, 0x5

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcel(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 476
    move-result-object v10

    move-object v2, v10

    .line 477
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v11, 0x4

    .line 480
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zah()Ljava/util/Map;

    .line 483
    move-result-object v10

    move-object v3, v10

    .line 484
    invoke-direct {p0, p1, v3, v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    const/4 v11, 0x4

    .line 487
    goto/16 :goto_3

    .line 489
    :pswitch_16
    const/4 v11, 0x4

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 492
    move-result-object v10

    move-object v2, v10

    .line 493
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 496
    move-result-object v10

    move-object v3, v10

    .line 497
    const-string v10, "{"

    move-object v4, v10

    .line 499
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v10

    move-object v3, v10

    .line 506
    move v4, v7

    .line 507
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v10

    move v8, v10

    .line 511
    if-eqz v8, :cond_9

    const/4 v11, 0x2

    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v10

    move-object v8, v10

    .line 517
    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x6

    .line 519
    if-nez v4, :cond_8

    const/4 v11, 0x1

    .line 521
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    :cond_8
    const/4 v11, 0x4

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v10, "\":\""

    move-object v4, v10

    .line 532
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v10

    move-object v4, v10

    .line 539
    invoke-static {v4}, Lcom/google/android/gms/common/util/JsonUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v10

    move-object v4, v10

    .line 543
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    move v4, v1

    .line 550
    goto :goto_6

    .line 551
    :cond_9
    const/4 v11, 0x7

    const-string v10, "}"

    move-object v2, v10

    .line 553
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    goto/16 :goto_3

    .line 558
    :pswitch_17
    const/4 v11, 0x3

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 561
    move-result-object v10

    move-object v2, v10

    .line 562
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafe([B)Ljava/lang/String;

    .line 568
    move-result-object v10

    move-object v2, v10

    .line 569
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    goto/16 :goto_3

    .line 577
    :pswitch_18
    const/4 v11, 0x7

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createByteArray(Landroid/os/Parcel;I)[B

    .line 580
    move-result-object v10

    move-object v2, v10

    .line 581
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 587
    move-result-object v10

    move-object v2, v10

    .line 588
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    goto/16 :goto_3

    .line 596
    :pswitch_19
    const/4 v11, 0x7

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 599
    move-result-object v10

    move-object v2, v10

    .line 600
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-static {v2}, Lcom/google/android/gms/common/util/JsonUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v10

    move-object v2, v10

    .line 607
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    goto/16 :goto_3

    .line 615
    :pswitch_1a
    const/4 v11, 0x2

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 618
    move-result v10

    move v2, v10

    .line 619
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    goto/16 :goto_3

    .line 624
    :pswitch_1b
    const/4 v11, 0x5

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigDecimal(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    .line 627
    move-result-object v10

    move-object v2, v10

    .line 628
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    goto/16 :goto_3

    .line 633
    :pswitch_1c
    const/4 v11, 0x4

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 636
    move-result-wide v2

    .line 637
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 640
    goto/16 :goto_3

    .line 642
    :pswitch_1d
    const/4 v11, 0x5

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 645
    move-result v10

    move v2, v10

    .line 646
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 649
    goto/16 :goto_3

    .line 651
    :pswitch_1e
    const/4 v11, 0x6

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 654
    move-result-wide v2

    .line 655
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    goto/16 :goto_3

    .line 660
    :pswitch_1f
    const/4 v11, 0x5

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBigInteger(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    .line 663
    move-result-object v10

    move-object v2, v10

    .line 664
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    goto/16 :goto_3

    .line 669
    :pswitch_20
    const/4 v11, 0x3

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 672
    move-result v10

    move v2, v10

    .line 673
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 676
    goto/16 :goto_3

    .line 678
    :cond_a
    const/4 v11, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    .line 681
    move-result v10

    move v0, v10

    .line 682
    if-ne v0, p2, :cond_b

    const/4 v11, 0x3

    .line 684
    const/16 v10, 0x7d

    move p2, v10

    .line 686
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 689
    return-void

    .line 690
    :cond_b
    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v11, 0x3

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 694
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    .line 697
    const-string v10, "Overread allowed size end="

    move-object v1, v10

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    move-result-object v10

    move-object p2, v10

    .line 709
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v11, 0x6

    .line 712
    throw p1

    const/4 v11, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method private static final zaI(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "\""

    move-object v0, v3

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    .line 13
    const-string v4, "Unknown type = "

    move-object v0, v4

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 28
    throw v1

    const/4 v4, 0x2

    .line 29
    :pswitch_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    .line 31
    const-string v3, "Method does not accept concrete type."

    move-object p1, v3

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 36
    throw v1

    const/4 v4, 0x7

    .line 37
    :pswitch_1
    const/4 v4, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    move-object p1, v4

    .line 41
    check-cast p1, Ljava/util/HashMap;

    const/4 v4, 0x3

    .line 43
    invoke-static {v1, p1}, Lcom/google/android/gms/common/util/MapUtils;->writeStringMapToJson(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    const/4 v3, 0x6

    .line 46
    return-void

    .line 47
    :pswitch_2
    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    check-cast p2, [B

    const/4 v4, 0x3

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafe([B)Ljava/lang/String;

    .line 55
    move-result-object v3

    move-object p1, v3

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    return-void

    .line 63
    :pswitch_3
    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    check-cast p2, [B

    const/4 v3, 0x4

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/common/util/Base64Utils;->encode([B)Ljava/lang/String;

    .line 71
    move-result-object v4

    move-object p1, v4

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    return-void

    .line 79
    :pswitch_4
    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    move-object p1, v4

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    move-object p1, v3

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/common/util/JsonUtils;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    move-object p1, v4

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    return-void

    .line 101
    :pswitch_5
    const/4 v4, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final zaJ(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 5
    check-cast p2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 7
    const-string v6, "["

    move-object v0, v6

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v6

    move v0, v6

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x6

    .line 19
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 21
    const-string v6, ","

    move-object v2, v6

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    const/4 v6, 0x3

    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v6, 0x3

    .line 28
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v3, v6

    .line 32
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaI(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 35
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v6, 0x7

    const-string v6, "]"

    move-object p1, v6

    .line 40
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    return-void

    .line 44
    :cond_2
    const/4 v6, 0x2

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    const/4 v6, 0x4

    .line 46
    invoke-static {v4, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaI(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 49
    return-void
.end method


# virtual methods
.method public final addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v5, 0x5

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    const/4 v5, 0x0

    move v1, v5

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x7

    .line 25
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    const/4 v6, 0x6

    .line 31
    check-cast v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v5, 0x6

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    iget-object p3, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v6, 0x5

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 48
    move-result v5

    move p1, v5

    .line 49
    const/4 v6, 0x1

    move v0, v6

    .line 50
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x3

    .line 53
    return-void
.end method

.method public final addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v3, 0x2

    .line 4
    check-cast p3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    .line 9
    move-result-object v3

    move-object p2, v3

    .line 10
    iget-object p3, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    const/4 v3, 0x1

    move v0, v3

    .line 17
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcel(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    const/4 v3, 0x3

    .line 20
    return-void
.end method

.method public final getFieldMappings()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    const/4 v4, 0x5

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zan;->zab(Ljava/lang/String;)Ljava/util/Map;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    return-object v0
.end method

.method public final getValueObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    .line 3
    const-string v3, "Converting to JSON does not require this method."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    throw p1

    const/4 v3, 0x7
.end method

.method public final isPrimitiveFieldSet(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v3, "Converting to JSON does not require this method."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    throw p1

    const/4 v4, 0x1
.end method

.method protected final setBooleanInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v2, 0x4

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v2, 0x5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result v2

    move p1, v2

    .line 10
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x7

    .line 13
    return-void
.end method

.method protected final setDecodedBytesInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v3, 0x1

    .line 4
    iget-object p2, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v3, 0x3

    .line 14
    return-void
.end method

.method protected final setIntegerInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v2, 0x1

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    .line 13
    return-void
.end method

.method protected final setLongInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v2, 0x2

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v2, 0x7

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result v2

    move p1, v2

    .line 10
    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v2, 0x4

    .line 13
    return-void
.end method

.method protected final setStringInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v3, 0x1

    .line 4
    iget-object p2, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x1

    .line 14
    return-void
.end method

.method protected final setStringMapInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v6, 0x5

    .line 4
    new-instance p2, Landroid/os/Bundle;

    const/4 v6, 0x1

    .line 6
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x6

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Ljava/util/Map;

    const/4 v6, 0x5

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v6

    move v1, v6

    .line 27
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    .line 35
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    move-object v2, v5

    .line 39
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    .line 41
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x5

    iget-object p3, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v6, 0x4

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 50
    move-result v5

    move p1, v5

    .line 51
    const/4 v6, 0x1

    move v0, v6

    .line 52
    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v6, 0x4

    .line 55
    return-void
.end method

.method protected final setStringsInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v5, 0x6

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object p2, v5

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    move p2, v5

    .line 14
    new-array v0, p2, [Ljava/lang/String;

    const/4 v5, 0x3

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x1

    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x6

    .line 25
    aput-object v2, v0, v1

    const/4 v5, 0x7

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x7

    iget-object p2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x7

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 35
    move-result v5

    move p1, v5

    .line 36
    const/4 v5, 0x1

    move p3, v5

    .line 37
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v5, 0x3

    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v6, 0x3

    .line 3
    const-string v6, "Cannot convert to JSON on client side."

    move-object v1, v6

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    const/4 v6, 0x0

    move v1, v6

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v6, 0x3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 18
    const/16 v6, 0x64

    move v2, v6

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x6

    .line 23
    iget-object v2, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zae:Ljava/lang/String;

    const/4 v6, 0x4

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x7

    .line 31
    iget-object v3, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/server/response/zan;->zab(Ljava/lang/String;)Ljava/util/Map;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    move-object v2, v6

    .line 41
    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x1

    .line 43
    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaH(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    const/4 v6, 0x3

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v0, v6

    .line 50
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaa:I

    const/4 v7, 0x5

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x1

    move v2, v8

    .line 8
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v8, 0x6

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaE()Landroid/os/Parcel;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    const/4 v8, 0x2

    move v3, v8

    .line 16
    const/4 v8, 0x0

    move v4, v8

    .line 17
    invoke-static {p1, v3, v0, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcel(Landroid/os/Parcel;ILandroid/os/Parcel;Z)V

    const/4 v7, 0x3

    .line 20
    iget v0, v5, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zac:I

    const/4 v7, 0x3

    .line 22
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 24
    if-eq v0, v2, :cond_0

    const/4 v8, 0x5

    .line 26
    iget-object v0, v5, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v7, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zad:Lcom/google/android/gms/common/server/response/zan;

    const/4 v8, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v0, v8

    .line 33
    :goto_0
    const/4 v7, 0x3

    move v2, v7

    .line 34
    invoke-static {p1, v2, v0, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x1

    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v8, 0x3

    .line 40
    return-void
.end method

.method public final zaE()Landroid/os/Parcel;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x2

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 6
    const/4 v6, 0x1

    move v2, v6

    .line 7
    if-eq v0, v2, :cond_0

    const/4 v6, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x6

    .line 12
    iget v2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    const/4 v5, 0x6

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    .line 17
    iput v1, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v6, 0x5

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v6, 0x4

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    iput v0, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zag:I

    const/4 v6, 0x5

    .line 28
    iget-object v2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x5

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    .line 33
    iput v1, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaf:I

    const/4 v5, 0x1

    .line 35
    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x5

    .line 37
    return-object v0
.end method

.method protected final zab(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v3, 0x2

    .line 4
    iget-object p2, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBigDecimal(Landroid/os/Parcel;ILjava/math/BigDecimal;Z)V

    const/4 v3, 0x2

    .line 14
    return-void
.end method

.method protected final zad(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v5, 0x2

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object p2, v5

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move p2, v6

    .line 14
    new-array v0, p2, [Ljava/math/BigDecimal;

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    check-cast v2, Ljava/math/BigDecimal;

    const/4 v6, 0x1

    .line 25
    aput-object v2, v0, v1

    const/4 v6, 0x2

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x6

    iget-object p2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x6

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 35
    move-result v5

    move p1, v5

    .line 36
    const/4 v5, 0x1

    move p3, v5

    .line 37
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBigDecimalArray(Landroid/os/Parcel;I[Ljava/math/BigDecimal;Z)V

    const/4 v5, 0x1

    .line 40
    return-void
.end method

.method protected final zaf(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v3, 0x2

    .line 4
    iget-object p2, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    invoke-static {p2, p1, p3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBigInteger(Landroid/os/Parcel;ILjava/math/BigInteger;Z)V

    const/4 v3, 0x4

    .line 14
    return-void
.end method

.method protected final zah(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v6, 0x1

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object p2, v6

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move p2, v6

    .line 14
    new-array v0, p2, [Ljava/math/BigInteger;

    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v6, 0x5

    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    check-cast v2, Ljava/math/BigInteger;

    const/4 v6, 0x7

    .line 25
    aput-object v2, v0, v1

    const/4 v6, 0x5

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x3

    iget-object p2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x7

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 35
    move-result v5

    move p1, v5

    .line 36
    const/4 v5, 0x1

    move p3, v5

    .line 37
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBigIntegerArray(Landroid/os/Parcel;I[Ljava/math/BigInteger;Z)V

    const/4 v5, 0x2

    .line 40
    return-void
.end method

.method protected final zak(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v5, 0x5

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object p2, v5

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    move p2, v5

    .line 14
    new-array v0, p2, [Z

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v5

    move v2, v5

    .line 29
    aput-boolean v2, v0, v1

    const/4 v5, 0x7

    .line 31
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x3

    iget-object p2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x7

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 39
    move-result v5

    move p1, v5

    .line 40
    const/4 v5, 0x1

    move p3, v5

    .line 41
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBooleanArray(Landroid/os/Parcel;I[ZZ)V

    const/4 v5, 0x2

    .line 44
    return-void
.end method

.method protected final zan(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;D)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v2, 0x7

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result v2

    move p1, v2

    .line 10
    invoke-static {p2, p1, p3, p4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    const/4 v2, 0x6

    .line 13
    return-void
.end method

.method protected final zap(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v6, 0x7

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object p2, v6

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move p2, v6

    .line 14
    new-array v0, p2, [D

    const/4 v6, 0x6

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v6, 0x7

    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Ljava/lang/Double;

    const/4 v6, 0x1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 28
    move-result-wide v2

    .line 29
    aput-wide v2, v0, v1

    const/4 v6, 0x4

    .line 31
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x6

    iget-object p2, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v6, 0x4

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 39
    move-result v6

    move p1, v6

    .line 40
    const/4 v6, 0x1

    move p3, v6

    .line 41
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDoubleArray(Landroid/os/Parcel;I[DZ)V

    const/4 v6, 0x6

    .line 44
    return-void
.end method

.method protected final zar(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v3, 0x6

    .line 4
    iget-object p2, v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method protected final zat(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v6, 0x1

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object p2, v6

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    move p2, v5

    .line 14
    new-array v0, p2, [F

    const/4 v5, 0x1

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v6, 0x1

    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    check-cast v2, Ljava/lang/Float;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v5

    move v2, v5

    .line 29
    aput v2, v0, v1

    const/4 v5, 0x5

    .line 31
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x1

    iget-object p2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v5, 0x6

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 39
    move-result v5

    move p1, v5

    .line 40
    const/4 v6, 0x1

    move p3, v6

    .line 41
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloatArray(Landroid/os/Parcel;I[FZ)V

    const/4 v6, 0x1

    .line 44
    return-void
.end method

.method protected final zaw(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v6, 0x1

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object p2, v5

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    move p2, v5

    .line 14
    new-array v0, p2, [I

    const/4 v6, 0x7

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v5, 0x2

    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v2, v5

    .line 23
    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v5

    move v2, v5

    .line 29
    aput v2, v0, v1

    const/4 v5, 0x7

    .line 31
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x3

    iget-object p2, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v6, 0x3

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 39
    move-result v6

    move p1, v6

    .line 40
    const/4 v6, 0x1

    move p3, v6

    .line 41
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    const/4 v5, 0x6

    .line 44
    return-void
.end method

.method protected final zaz(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zaG(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    const/4 v6, 0x6

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v7

    move-object p2, v7

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    move p2, v6

    .line 14
    new-array v0, p2, [J

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v6, 0x4

    .line 19
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x7

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    aput-wide v2, v0, v1

    const/4 v6, 0x7

    .line 31
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    iget-object p2, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zab:Landroid/os/Parcel;

    const/4 v6, 0x1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->getSafeParcelableFieldId()I

    .line 39
    move-result v7

    move p1, v7

    .line 40
    const/4 v7, 0x1

    move p3, v7

    .line 41
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLongArray(Landroid/os/Parcel;I[JZ)V

    const/4 v7, 0x7

    .line 44
    return-void
.end method
