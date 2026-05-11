.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UvmEntriesCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getUvmEntryList"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaz;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzaz;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->zza:Ljava/util/List;

    const/4 v3, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v6, 0x4

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v7, 0x6

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->zza:Ljava/util/List;

    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    move v2, v7

    .line 12
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->zza:Ljava/util/List;

    const/4 v6, 0x7

    .line 16
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v6, 0x7

    return v2

    .line 20
    :cond_2
    const/4 v6, 0x2

    :goto_0
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 22
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->zza:Ljava/util/List;

    const/4 v7, 0x7

    .line 24
    if-eqz v3, :cond_3

    const/4 v7, 0x7

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 29
    move-result v7

    move v0, v7

    .line 30
    if-eqz v0, :cond_3

    const/4 v6, 0x7

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->zza:Ljava/util/List;

    const/4 v6, 0x7

    .line 34
    iget-object v0, v4, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->zza:Ljava/util/List;

    const/4 v7, 0x6

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 39
    move-result v6

    move p1, v6

    .line 40
    if-eqz p1, :cond_3

    const/4 v7, 0x4

    .line 42
    return v2

    .line 43
    :cond_3
    const/4 v7, 0x1

    return v1
.end method

.method public getUvmEntryList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->zza:Ljava/util/List;

    const/4 v3, 0x2

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->zza:Ljava/util/List;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x4

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v5

    move p2, v5

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->getUvmEntryList()Ljava/util/List;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    const/4 v5, 0x1

    move v2, v5

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x5

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    .line 17
    return-void
.end method
