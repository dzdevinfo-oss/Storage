.class public final Lcom/google/android/gms/common/server/converter/StringToIntConverter;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "StringToIntConverterCreator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/converter/StringToIntConverter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zaa:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
        id = 0x1
    .end annotation
.end field

.field private final zab:Ljava/util/HashMap;

.field private final zac:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/converter/zad;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/zad;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zaa:I

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v3, 0x1

    new-instance v0, Landroid/util/SparseArray;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zac:Landroid/util/SparseArray;

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v3, p0

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x3

    iput p1, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zaa:I

    const/4 v5, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x3

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v5, 0x2

    new-instance p1, Landroid/util/SparseArray;

    const/4 v5, 0x3

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zac:Landroid/util/SparseArray;

    const/4 v5, 0x1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move p1, v5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Lcom/google/android/gms/common/server/converter/zac;

    const/4 v5, 0x5

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/common/server/converter/zac;->zab:Ljava/lang/String;

    const/4 v5, 0x1

    iget v1, v1, Lcom/google/android/gms/common/server/converter/zac;->zac:I

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->add(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)Lcom/google/android/gms/common/server/converter/StringToIntConverter;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zac:Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 15
    return-object v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    iget p2, v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zaa:I

    const/4 v8, 0x7

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v8, 0x2

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    .line 16
    iget-object v1, v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v7

    move v2, v7

    .line 30
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v2, v7

    .line 36
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x7

    .line 38
    iget-object v3, v5, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 40
    new-instance v4, Lcom/google/android/gms/common/server/converter/zac;

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    move-object v3, v8

    .line 46
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v7

    move v3, v7

    .line 52
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/common/server/converter/zac;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    .line 55
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v8, 0x2

    const/4 v7, 0x2

    move v1, v7

    .line 60
    const/4 v7, 0x0

    move v2, v7

    .line 61
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x3

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    .line 67
    return-void
.end method

.method public final zaa()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x7

    move v0, v3

    .line 2
    return v0
.end method

.method public final zab()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0
.end method

.method public final bridge synthetic zac(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 3
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    .line 11
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 13
    iget-object p1, v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 15
    const-string v3, "gms_unknown"

    move-object v0, v3

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    move-object p1, v3

    .line 21
    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 23
    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method

.method public final bridge synthetic zad(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v4

    move p1, v4

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zac:Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    .line 15
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 17
    iget-object v0, v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->zab:Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 19
    const-string v4, "gms_unknown"

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v4, 0x1

    return-object p1
.end method
