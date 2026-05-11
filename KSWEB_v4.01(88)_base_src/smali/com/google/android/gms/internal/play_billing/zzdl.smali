.class final Lcom/google/android/gms/internal/play_billing/zzdl;
.super Lcom/google/android/gms/internal/play_billing/zzco;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzdm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdm;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzco;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzl(Lcom/google/android/gms/internal/play_billing/zzdm;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const-string v5, "index"

    move-object v1, v5

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbe;->zza(IILjava/lang/String;)I

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    const/4 v5, 0x1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzm(Lcom/google/android/gms/internal/play_billing/zzdm;)[Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    add-int/2addr p1, p1

    const/4 v5, 0x2

    .line 19
    aget-object v0, v0, p1

    const/4 v5, 0x4

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    const/4 v5, 0x2

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzm(Lcom/google/android/gms/internal/play_billing/zzdm;)[Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object v1, v4

    .line 30
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    .line 32
    aget-object p1, v1, p1

    const/4 v5, 0x5

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v5, 0x7

    .line 39
    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 42
    return-object v1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdl;->zza:Lcom/google/android/gms/internal/play_billing/zzdm;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdm;->zzl(Lcom/google/android/gms/internal/play_billing/zzdm;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0
.end method
