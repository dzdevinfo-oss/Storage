.class final Lcom/google/android/gms/internal/play_billing/zzgd;
.super Lcom/google/android/gms/internal/play_billing/zzge;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzgk;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzgd;->zza:Lcom/google/android/gms/internal/play_billing/zzgk;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzge;-><init>()V

    const/4 v4, 0x6

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:I

    const/4 v4, 0x5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    iput p1, v1, Lcom/google/android/gms/internal/play_billing/zzgd;->zzc:I

    const/4 v3, 0x5

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:I

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzc:I

    const/4 v5, 0x5

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0
.end method

.method public final zza()B
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:I

    const/4 v4, 0x5

    .line 3
    iget v1, v2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzc:I

    const/4 v4, 0x4

    .line 5
    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    .line 7
    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x3

    .line 9
    iput v1, v2, Lcom/google/android/gms/internal/play_billing/zzgd;->zzb:I

    const/4 v5, 0x3

    .line 11
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzgd;->zza:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb(I)B

    .line 16
    move-result v5

    move v0, v5

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x5

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x7

    .line 23
    throw v0

    const/4 v5, 0x2
.end method
