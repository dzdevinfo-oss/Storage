.class final Lcom/google/android/gms/common/api/internal/zzb;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/common/api/internal/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzc;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/lang/String;

    const/4 v3, 0x7

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zzb;->zzc:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->zzc:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v5, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zza(Lcom/google/android/gms/common/api/internal/zzc;)I

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-lez v1, :cond_1

    const/4 v5, 0x1

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v5, 0x2

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzb(Lcom/google/android/gms/common/api/internal/zzc;)Landroid/os/Bundle;

    .line 14
    move-result-object v5

    move-object v2, v5

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/zzb;->zzb:Ljava/lang/String;

    const/4 v5, 0x6

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zzb(Lcom/google/android/gms/common/api/internal/zzc;)Landroid/os/Bundle;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    move-result-object v5

    move-object v0, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    .line 32
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->zzc:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v5, 0x1

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zza(Lcom/google/android/gms/common/api/internal/zzc;)I

    .line 37
    move-result v5

    move v0, v5

    .line 38
    const/4 v5, 0x2

    move v1, v5

    .line 39
    if-lt v0, v1, :cond_2

    const/4 v5, 0x2

    .line 41
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v5, 0x5

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStart()V

    const/4 v5, 0x4

    .line 46
    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->zzc:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v5, 0x6

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zza(Lcom/google/android/gms/common/api/internal/zzc;)I

    .line 51
    move-result v5

    move v0, v5

    .line 52
    const/4 v5, 0x3

    move v1, v5

    .line 53
    if-lt v0, v1, :cond_3

    const/4 v5, 0x5

    .line 55
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v5, 0x2

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    const/4 v5, 0x5

    .line 60
    :cond_3
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->zzc:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v5, 0x4

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zza(Lcom/google/android/gms/common/api/internal/zzc;)I

    .line 65
    move-result v5

    move v0, v5

    .line 66
    const/4 v5, 0x4

    move v1, v5

    .line 67
    if-lt v0, v1, :cond_4

    const/4 v5, 0x6

    .line 69
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v5, 0x6

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onStop()V

    const/4 v5, 0x7

    .line 74
    :cond_4
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->zzc:Lcom/google/android/gms/common/api/internal/zzc;

    const/4 v5, 0x2

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzc;->zza(Lcom/google/android/gms/common/api/internal/zzc;)I

    .line 79
    move-result v5

    move v0, v5

    .line 80
    const/4 v5, 0x5

    move v1, v5

    .line 81
    if-lt v0, v1, :cond_5

    const/4 v5, 0x2

    .line 83
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/zzb;->zza:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    const/4 v5, 0x6

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onDestroy()V

    const/4 v5, 0x5

    .line 88
    :cond_5
    const/4 v5, 0x4

    return-void
.end method
