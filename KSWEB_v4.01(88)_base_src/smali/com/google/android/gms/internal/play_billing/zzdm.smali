.class final Lcom/google/android/gms/internal/play_billing/zzdm;
.super Lcom/google/android/gms/internal/play_billing/zzcv;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/play_billing/zzcr;

.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcr;[Ljava/lang/Object;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcv;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdm;->zza:Lcom/google/android/gms/internal/play_billing/zzcr;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzdm;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x2

    .line 8
    iput p4, v0, Lcom/google/android/gms/internal/play_billing/zzdm;->zzc:I

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/play_billing/zzdm;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/play_billing/zzdm;->zzc:I

    const/4 v2, 0x5

    .line 3
    return v0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/play_billing/zzdm;)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzdm;->zzb:[Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3
    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v3, p0

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v6, 0x7

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 18
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/zzdm;->zza:Lcom/google/android/gms/internal/play_billing/zzcr;

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzcr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v6

    move p1, v6

    .line 28
    if-eqz p1, :cond_0

    const/4 v6, 0x2

    .line 30
    const/4 v6, 0x1

    move p1, v6

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v6, 0x3

    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzd()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/play_billing/zzdm;->zzc:I

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzd()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 4
    move-result-object v3

    move-object p2, v3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zza([Ljava/lang/Object;I)I

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzdw;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzd()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzco;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzdx;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    return-object v0
.end method

.method final zzf()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    throw v0

    const/4 v3, 0x7
.end method

.method final zzi()Lcom/google/android/gms/internal/play_billing/zzco;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdl;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdl;-><init>(Lcom/google/android/gms/internal/play_billing/zzdm;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method
