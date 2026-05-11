.class public final Lcom/google/android/gms/common/server/response/zan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "FieldMappingDictionaryCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/zan;",
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

.field private final zac:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRootClassName"
        id = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/server/response/zao;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zao;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
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
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v10, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/zan;->zaa:I

    const/4 v10, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v10, 0x3

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x2

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v10, 0x6

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/common/server/response/zal;

    const/4 v10, 0x3

    .line 5
    iget-object v4, v3, Lcom/google/android/gms/common/server/response/zal;->zab:Ljava/lang/String;

    const/4 v10, 0x5

    new-instance v5, Ljava/util/HashMap;

    const/4 v10, 0x2

    .line 6
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x3

    iget-object v6, v3, Lcom/google/android/gms/common/server/response/zal;->zac:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v6, v10

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    const/4 v10, 0x2

    iget-object v8, v3, Lcom/google/android/gms/common/server/response/zal;->zac:Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 8
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Lcom/google/android/gms/common/server/response/zam;

    const/4 v10, 0x1

    .line 9
    iget-object v9, v8, Lcom/google/android/gms/common/server/response/zam;->zab:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v8, v8, Lcom/google/android/gms/common/server/response/zam;->zac:Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v10, 0x5

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x5

    goto :goto_1

    .line 10
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v10, 0x7

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x6

    iput-object p1, p0, Lcom/google/android/gms/common/server/response/zan;->zac:Ljava/lang/String;

    const/4 v10, 0x5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/zan;->zad()V

    const/4 v10, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    move-object v1, p0

    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/common/server/response/zan;->zaa:I

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/common/server/response/zan;->zac:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    .line 6
    iget-object v1, v6, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v9

    move-object v1, v9

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v9

    move-object v1, v9

    .line 16
    :cond_0
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v8

    move v2, v8

    .line 20
    if-eqz v2, :cond_1

    const/4 v9, 0x1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v9

    move-object v2, v9

    .line 26
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v9, ":\n"

    move-object v3, v9

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, v6, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v8, 0x1

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    move-object v2, v9

    .line 42
    check-cast v2, Ljava/util/Map;

    const/4 v8, 0x2

    .line 44
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    move-result-object v8

    move-object v3, v8

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v9

    move v4, v9

    .line 56
    if-eqz v4, :cond_0

    const/4 v8, 0x1

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v8

    move-object v4, v8

    .line 62
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    .line 64
    const-string v8, "  "

    move-object v5, v8

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v8, ": "

    move-object v5, v8

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    move-object v4, v9

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v8

    move-object v0, v8

    .line 89
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v8

    move p2, v8

    .line 5
    const/4 v7, 0x1

    move v0, v7

    .line 6
    iget v1, v5, Lcom/google/android/gms/common/server/response/zan;->zaa:I

    const/4 v8, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v8, 0x5

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 16
    iget-object v1, v5, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v8

    move-object v1, v8

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v7

    move-object v1, v7

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v8

    move v2, v8

    .line 30
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v8

    move-object v2, v8

    .line 36
    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    .line 38
    iget-object v3, v5, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v8, 0x2

    .line 40
    new-instance v4, Lcom/google/android/gms/common/server/response/zal;

    const/4 v8, 0x1

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v8

    move-object v3, v8

    .line 46
    check-cast v3, Ljava/util/Map;

    const/4 v7, 0x2

    .line 48
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/common/server/response/zal;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x5

    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v8, 0x6

    const/4 v7, 0x2

    move v1, v7

    .line 56
    const/4 v7, 0x0

    move v2, v7

    .line 57
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x3

    move v0, v8

    .line 61
    iget-object v1, v5, Lcom/google/android/gms/common/server/response/zan;->zac:Ljava/lang/String;

    const/4 v7, 0x6

    .line 63
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    .line 66
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    .line 69
    return-void
.end method

.method public final zaa()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/server/response/zan;->zac:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final zab(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x6

    .line 9
    return-object p1
.end method

.method public final zac()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v9

    move-object v0, v9

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v9

    move v1, v9

    .line 15
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v9

    move-object v1, v9

    .line 21
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x3

    .line 23
    iget-object v2, v7, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v9, 0x5

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    move-object v2, v9

    .line 29
    check-cast v2, Ljava/util/Map;

    const/4 v9, 0x6

    .line 31
    new-instance v3, Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v9

    move-object v4, v9

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v9

    move-object v4, v9

    .line 44
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v9

    move v5, v9

    .line 48
    if-eqz v5, :cond_0

    const/4 v9, 0x6

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v9

    move-object v5, v9

    .line 54
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    .line 56
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v9

    move-object v6, v9

    .line 60
    check-cast v6, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v9, 0x3

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab()Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 65
    move-result-object v9

    move-object v6, v9

    .line 66
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v9, 0x6

    iget-object v2, v7, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v9, 0x4

    .line 72
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v9, 0x5

    return-void
.end method

.method public final zad()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v7

    move-object v0, v7

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object v1, v7

    .line 21
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x5

    .line 23
    iget-object v2, v4, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v1, v7

    .line 29
    check-cast v1, Ljava/util/Map;

    const/4 v6, 0x7

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v6

    move v3, v6

    .line 43
    if-eqz v3, :cond_0

    const/4 v6, 0x1

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v7

    move-object v3, v7

    .line 49
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    .line 51
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    move-object v3, v6

    .line 55
    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v7, 0x1

    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zai(Lcom/google/android/gms/common/server/response/zan;)V

    const/4 v7, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public final zae(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final zaf(Ljava/lang/Class;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v4

    move-object p1, v4

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/common/server/response/zan;->zab:Ljava/util/HashMap;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    return p1
.end method
