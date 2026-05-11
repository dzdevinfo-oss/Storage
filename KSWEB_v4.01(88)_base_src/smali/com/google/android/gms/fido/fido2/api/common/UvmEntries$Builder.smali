.class public final Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;->zza:Ljava/util/List;

    const/4 v3, 0x1

    .line 11
    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/List;)Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;)",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;->zza:Ljava/util/List;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    add-int/2addr v0, v1

    const/4 v4, 0x2

    .line 12
    const/4 v4, 0x3

    move v1, v4

    .line 13
    if-gt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzam;->zzc(Z)V

    const/4 v4, 0x2

    .line 21
    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;->zza:Ljava/util/List;

    const/4 v4, 0x2

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    return-object v2
.end method

.method public addUvmEntry(Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;)Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;->zza:Ljava/util/List;

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const/4 v4, 0x3

    move v1, v4

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v4, 0x3

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;->zza:Ljava/util/List;

    const/4 v4, 0x4

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object v2

    .line 16
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x4

    .line 21
    throw p1

    const/4 v5, 0x5
.end method

.method public build()Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;->zza:Ljava/util/List;

    const/4 v4, 0x2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;-><init>(Ljava/util/List;)V

    const/4 v4, 0x2

    .line 8
    return-object v0
.end method
