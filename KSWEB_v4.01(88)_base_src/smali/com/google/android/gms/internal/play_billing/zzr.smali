.class public final Lcom/google/android/gms/internal/play_billing/zzr;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Lcom/google/android/gms/internal/play_billing/zzu;

.field private zzc:Lcom/google/android/gms/internal/play_billing/zzw;

.field private zzd:Z


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzw;->zze()Lcom/google/android/gms/internal/play_billing/zzw;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    const/4 v3, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->isDone()Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzs;

    const/4 v6, 0x4

    .line 13
    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object v2, v6

    .line 19
    const-string v6, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    move-object v3, v6

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v2, v6

    .line 25
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzs;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzu;->zzc(Ljava/lang/Throwable;)Z

    .line 31
    :cond_0
    const/4 v6, 0x7

    iget-boolean v0, v4, Lcom/google/android/gms/internal/play_billing/zzr;->zzd:Z

    const/4 v6, 0x1

    .line 33
    if-nez v0, :cond_1

    const/4 v6, 0x7

    .line 35
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    const/4 v6, 0x7

    .line 37
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 39
    const/4 v6, 0x0

    move v1, v6

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzq;->zzd(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method final zza()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 4
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->zzd(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    iput-boolean v0, v3, Lcom/google/android/gms/internal/play_billing/zzr;->zzd:Z

    const/4 v5, 0x5

    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x0

    move v2, v5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move p1, v5

    .line 13
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v5, 0x3

    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 19
    const/4 v5, 0x0

    move p1, v5

    .line 20
    iput-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzr;->zza:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 22
    iput-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzr;->zzb:Lcom/google/android/gms/internal/play_billing/zzu;

    const/4 v5, 0x1

    .line 24
    iput-object p1, v3, Lcom/google/android/gms/internal/play_billing/zzr;->zzc:Lcom/google/android/gms/internal/play_billing/zzw;

    const/4 v5, 0x7

    .line 26
    :cond_1
    const/4 v5, 0x1

    return v0
.end method
