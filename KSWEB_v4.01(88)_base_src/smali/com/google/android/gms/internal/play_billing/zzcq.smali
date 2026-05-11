.class public final Lcom/google/android/gms/internal/play_billing/zzcq;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/play_billing/zzcp;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v4, 0x8

    move v0, v4

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcq;->zza:[Ljava/lang/Object;

    const/4 v3, 0x6

    .line 10
    const/4 v3, 0x0

    move v0, v3

    .line 11
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb:I

    const/4 v4, 0x1

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcq;
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb:I

    const/4 v6, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x7

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzcq;->zza:[Ljava/lang/Object;

    const/4 v6, 0x1

    .line 7
    array-length v2, v1

    const/4 v6, 0x3

    .line 8
    add-int/2addr v0, v0

    const/4 v5, 0x7

    .line 9
    if-le v0, v2, :cond_0

    const/4 v5, 0x2

    .line 11
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzc(II)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    iput-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzcq;->zza:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 21
    :cond_0
    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 24
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzcq;->zza:[Ljava/lang/Object;

    const/4 v6, 0x6

    .line 26
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb:I

    const/4 v6, 0x2

    .line 28
    add-int v2, v1, v1

    const/4 v5, 0x6

    .line 30
    aput-object p1, v0, v2

    const/4 v5, 0x5

    .line 32
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    .line 34
    aput-object p2, v0, v2

    const/4 v6, 0x7

    .line 36
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    .line 38
    iput v1, v3, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb:I

    const/4 v6, 0x2

    .line 40
    return-object v3
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzcr;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcp;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 5
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb:I

    const/4 v4, 0x3

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzcq;->zza:[Ljava/lang/Object;

    const/4 v4, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdp;->zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzcq;)Lcom/google/android/gms/internal/play_billing/zzdp;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzcq;->zzc:Lcom/google/android/gms/internal/play_billing/zzcp;

    const/4 v4, 0x4

    .line 15
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcp;->zza()Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    throw v0

    const/4 v4, 0x4

    .line 23
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcp;->zza()Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    throw v0

    const/4 v4, 0x7
.end method
