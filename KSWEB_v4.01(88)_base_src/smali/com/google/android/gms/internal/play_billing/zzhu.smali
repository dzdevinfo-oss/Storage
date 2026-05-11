.class final Lcom/google/android/gms/internal/play_billing/zzhu;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final zza:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zza:Ljava/util/Iterator;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhu;->zza:Ljava/util/Iterator;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzhu;->zza:Ljava/util/Iterator;

    const/4 v5, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzhw;

    const/4 v5, 0x6

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzht;

    const/4 v5, 0x4

    .line 19
    const/4 v5, 0x0

    move v2, v5

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzht;-><init>(Ljava/util/Map$Entry;Lcom/google/android/gms/internal/play_billing/zzhv;)V

    const/4 v5, 0x4

    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhu;->zza:Ljava/util/Iterator;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x5

    .line 6
    return-void
.end method
