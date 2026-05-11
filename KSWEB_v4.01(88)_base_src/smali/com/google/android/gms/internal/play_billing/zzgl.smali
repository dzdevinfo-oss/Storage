.class final Lcom/google/android/gms/internal/play_billing/zzgl;
.super Lcom/google/android/gms/internal/play_billing/zzgn;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/play_billing/zzgm;)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgn;-><init>(Lcom/google/android/gms/internal/play_billing/zzgm;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const p1, 0x7fffffff

    const/4 v3, 0x2

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd:I

    const/4 v3, 0x5

    .line 10
    const/4 v2, 0x0

    move p1, v2

    .line 11
    iput p1, v0, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:I

    const/4 v2, 0x2

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 7

    move-object v3, p0

    .line 1
    iget p1, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd:I

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x0

    move v0, v5

    .line 4
    iput v0, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzd:I

    const/4 v5, 0x7

    .line 6
    iget v1, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:I

    const/4 v6, 0x2

    .line 8
    iget v2, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc:I

    const/4 v6, 0x6

    .line 10
    add-int/2addr v1, v2

    const/4 v6, 0x5

    .line 11
    iput v1, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:I

    const/4 v5, 0x4

    .line 13
    if-lez v1, :cond_0

    const/4 v5, 0x2

    .line 15
    iput v1, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc:I

    const/4 v6, 0x2

    .line 17
    iput v0, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzb:I

    const/4 v5, 0x7

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v5, 0x3

    iput v0, v3, Lcom/google/android/gms/internal/play_billing/zzgl;->zzc:I

    const/4 v5, 0x6

    .line 22
    return p1
.end method
