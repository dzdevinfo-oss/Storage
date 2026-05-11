.class public Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ApiFeatureRequestCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final zaa:Ljava/util/Comparator;


# instance fields
.field private final zab:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getApiFeatures"
        id = 0x1
    .end annotation
.end field

.field private final zac:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIsUrgent"
        id = 0x2
    .end annotation
.end field

.field private final zad:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFeatureRequestSessionId"
        id = 0x3
    .end annotation
.end field

.field private final zae:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCallingPackage"
        id = 0x4
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zac;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/moduleinstall/internal/zac;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 8
    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/zab;->zaa:Lcom/google/android/gms/common/moduleinstall/internal/zab;

    const/4 v4, 0x4

    .line 10
    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa:Ljava/util/Comparator;

    const/4 v4, 0x5

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    const/4 v3, 0x1

    .line 9
    iput-boolean p2, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    const/4 v2, 0x6

    .line 11
    iput-object p3, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    const/4 v2, 0x1

    .line 13
    iput-object p4, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    const/4 v2, 0x1

    .line 15
    return-void
.end method

.method public static fromModuleInstallRequest(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->getApis()Ljava/util/List;

    .line 4
    move-result-object v3

    move-object v1, v3

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    return-object v1
.end method

.method static zaa(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zaa:Ljava/util/Comparator;

    const/4 v4, 0x6

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x4

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v4

    move-object v1, v4

    .line 22
    check-cast v1, Lcom/google/android/gms/common/api/OptionalModuleApi;

    const/4 v4, 0x6

    .line 24
    invoke-interface {v1}, Lcom/google/android/gms/common/api/OptionalModuleApi;->getOptionalFeatures()[Lcom/google/android/gms/common/Feature;

    .line 27
    move-result-object v4

    move-object v1, v4

    .line 28
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v4, 0x7

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    .line 39
    const/4 v4, 0x0

    move v0, v4

    .line 40
    invoke-direct {v2, v1, p1, v0, v0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 43
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v6, 0x6

    .line 7
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    const/4 v6, 0x5

    .line 12
    iget-boolean v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    const/4 v5, 0x7

    .line 14
    iget-boolean v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    const/4 v5, 0x4

    .line 16
    if-ne v1, v2, :cond_2

    const/4 v5, 0x6

    .line 18
    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    const/4 v6, 0x6

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    const/4 v5, 0x3

    .line 22
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 28
    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    const/4 v6, 0x5

    .line 30
    iget-object v2, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    const/4 v6, 0x3

    .line 32
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v5

    move v1, v5

    .line 36
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 38
    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    const/4 v5, 0x6

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    const/4 v6, 0x7

    .line 42
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v5

    move p1, v5

    .line 46
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x1

    move p1, v6

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 v6, 0x1

    return v0
.end method

.method public getApiFeatures()Ljava/util/List;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/Feature;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    const/4 v7, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v4, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zab:Ljava/util/List;

    const/4 v7, 0x1

    .line 9
    iget-object v2, v4, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    const/4 v7, 0x1

    .line 11
    iget-object v3, v4, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    const/4 v7, 0x6

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->getApiFeatures()Ljava/util/List;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v5, 0x1

    move v1, v5

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x2

    .line 14
    const/4 v5, 0x2

    move v0, v5

    .line 15
    iget-boolean v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zac:Z

    const/4 v5, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x3

    .line 20
    const/4 v5, 0x3

    move v0, v5

    .line 21
    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zad:Ljava/lang/String;

    const/4 v5, 0x2

    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    .line 26
    const/4 v5, 0x4

    move v0, v5

    .line 27
    iget-object v1, v3, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->zae:Ljava/lang/String;

    const/4 v5, 0x2

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    .line 35
    return-void
.end method
