.class public final Lcom/google/android/gms/common/internal/zal;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zaa:Landroid/util/SparseIntArray;

.field private zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    move-object v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V
    .locals 5

    move-object v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v4, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/zal;->zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final zaa(Landroid/content/Context;I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    .line 3
    const/4 v4, -0x1

    move v0, v4

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    move-result v4

    move p1, v4

    .line 8
    return p1
.end method

.method public final zab(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I
    .locals 8
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v5, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->requiresGooglePlayServices()Z

    .line 10
    move-result v7

    move v0, v7

    .line 11
    const/4 v7, 0x0

    move v1, v7

    .line 12
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v7, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->getMinApkVersion()I

    .line 18
    move-result v7

    move p2, v7

    .line 19
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/common/internal/zal;->zaa(Landroid/content/Context;I)I

    .line 22
    move-result v7

    move v0, v7

    .line 23
    const/4 v7, -0x1

    move v2, v7

    .line 24
    if-eq v0, v2, :cond_1

    const/4 v7, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v7, 0x1

    move v0, v1

    .line 28
    :goto_0
    iget-object v3, v5, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v7, 0x3

    .line 30
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 33
    move-result v7

    move v3, v7

    .line 34
    if-ge v0, v3, :cond_3

    const/4 v7, 0x3

    .line 36
    iget-object v3, v5, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 41
    move-result v7

    move v3, v7

    .line 42
    if-le v3, p2, :cond_2

    const/4 v7, 0x5

    .line 44
    iget-object v4, v5, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v7, 0x2

    .line 46
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    move-result v7

    move v3, v7

    .line 50
    if-nez v3, :cond_2

    const/4 v7, 0x4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v7, 0x4

    move v1, v2

    .line 57
    :goto_1
    if-ne v1, v2, :cond_4

    const/4 v7, 0x2

    .line 59
    iget-object v0, v5, Lcom/google/android/gms/common/internal/zal;->zab:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v7, 0x6

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 64
    move-result v7

    move v1, v7

    .line 65
    :cond_4
    const/4 v7, 0x7

    iget-object p1, v5, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v7, 0x7

    .line 67
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v7, 0x4

    .line 70
    return v1
.end method

.method public final zac()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/zal;->zaa:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
