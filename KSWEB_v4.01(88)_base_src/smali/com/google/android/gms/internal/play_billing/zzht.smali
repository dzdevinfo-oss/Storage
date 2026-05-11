.class final Lcom/google/android/gms/internal/play_billing/zzht;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field private final zza:Ljava/util/Map$Entry;


# direct methods
.method synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/android/gms/internal/play_billing/zzhv;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Ljava/util/Map$Entry;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Ljava/util/Map$Entry;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Ljava/util/Map$Entry;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v4, 0x1

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v4, 0x3

    throw v1

    const/4 v4, 0x1
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Ljava/util/Map$Entry;

    const/4 v4, 0x6

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v4, 0x2

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzim;

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc(Lcom/google/android/gms/internal/play_billing/zzim;)Lcom/google/android/gms/internal/play_billing/zzim;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    .line 22
    const-string v3, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    move-object v0, v3

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 27
    throw p1

    const/4 v4, 0x1
.end method

.method public final zza()Lcom/google/android/gms/internal/play_billing/zzhw;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Ljava/util/Map$Entry;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v4, 0x2

    .line 9
    return-object v0
.end method
