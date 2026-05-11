.class final Lcom/google/android/gms/internal/auth/zzbr;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzbs;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzbr;->zza:Lcom/google/android/gms/internal/auth/zzbs;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 3
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzbr;->zza:Lcom/google/android/gms/internal/auth/zzbs;

    const/4 v5, 0x5

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v5, 0x5

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/auth/zzbr;->zza:Lcom/google/android/gms/internal/auth/zzbs;

    const/4 v4, 0x1

    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x6

    .line 18
    const/16 v5, 0xbbe

    move v1, v5

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x7

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/auth/zzbv;

    const/4 v4, 0x6

    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/auth/zzbv;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x5

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    const/4 v4, 0x5

    .line 31
    return-void
.end method
