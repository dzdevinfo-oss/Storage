.class final Lcom/google/android/gms/internal/play_billing/zzjb;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Comparable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzjf;

.field private final zzb:Ljava/lang/Comparable;

.field private zzc:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzjf;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzjb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb:Ljava/lang/Comparable;

    const/4 v2, 0x4

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 10
    return-void
.end method

.method private static final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    if-nez v0, :cond_1

    const/4 v2, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v2, 0x4

    .line 5
    const/4 v2, 0x0

    move v0, v2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x1

    move v0, v2

    .line 8
    return v0

    .line 9
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    move v0, v2

    .line 13
    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjb;

    const/4 v3, 0x4

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb:Ljava/lang/Comparable;

    const/4 v3, 0x5

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb:Ljava/lang/Comparable;

    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x3

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-nez v1, :cond_1

    const/4 v6, 0x7

    .line 10
    return v2

    .line 11
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb:Ljava/lang/Comparable;

    const/4 v6, 0x2

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v3, v6

    .line 19
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v6

    move v1, v6

    .line 23
    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 25
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v6

    move-object p1, v6

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v6

    move p1, v6

    .line 35
    if-eqz p1, :cond_2

    const/4 v6, 0x6

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v6, 0x3

    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb:Ljava/lang/Comparable;

    const/4 v4, 0x4

    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb:Ljava/lang/Comparable;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v5

    move v0, v5

    .line 12
    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    if-nez v2, :cond_1

    const/4 v5, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v5

    move v1, v5

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    const/4 v5, 0x7

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjb;->zza:Lcom/google/android/gms/internal/play_billing/zzjf;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzi(Lcom/google/android/gms/internal/play_billing/zzjf;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 8
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb:Ljava/lang/Comparable;

    const/4 v5, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzjb;->zzc:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v1, v5

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "="

    move-object v0, v5

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v0, v5

    .line 33
    return-object v0
.end method

.method public final zza()Ljava/lang/Comparable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzjb;->zzb:Ljava/lang/Comparable;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method
