.class public final Lcom/google/android/gms/common/api/internal/zadc;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final zaa:Lcom/google/android/gms/common/api/Status;


# instance fields
.field final zab:Ljava/util/Set;

.field private final zac:Lcom/google/android/gms/common/api/internal/zadb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v3, 0x8

    move v1, v3

    .line 5
    const-string v3, "The connection to Google Play services was lost"

    move-object v2, v3

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x7

    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/zadc;->zaa:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v3, 0x4

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    const/4 v3, 0x7

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/internal/zadb;

    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zadb;-><init>(Lcom/google/android/gms/common/api/internal/zadc;)V

    const/4 v3, 0x2

    .line 24
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/zadc;->zac:Lcom/google/android/gms/common/api/internal/zadb;

    const/4 v3, 0x4

    .line 26
    return-void
.end method


# virtual methods
.method final zaa(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/zadc;->zac:Lcom/google/android/gms/common/api/internal/zadb;

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zadb;)V

    const/4 v4, 0x1

    .line 11
    return-void
.end method

.method public final zab()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    const/4 v7, 0x7

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v8, 0x2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    check-cast v0, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    const/4 v8, 0x6

    .line 12
    array-length v2, v0

    const/4 v8, 0x3

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    const/4 v8, 0x1

    .line 15
    aget-object v3, v0, v1

    const/4 v7, 0x6

    .line 17
    const/4 v7, 0x0

    move v4, v7

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zan(Lcom/google/android/gms/common/api/internal/zadb;)V

    const/4 v8, 0x7

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam()Z

    .line 24
    move-result v7

    move v4, v7

    .line 25
    if-eqz v4, :cond_0

    const/4 v8, 0x7

    .line 27
    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/zadc;->zab:Ljava/util/Set;

    const/4 v8, 0x2

    .line 29
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v8, 0x3

    return-void
.end method
