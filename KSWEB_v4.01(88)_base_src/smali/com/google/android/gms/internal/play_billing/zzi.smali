.class final Lcom/google/android/gms/internal/play_billing/zzi;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final zza:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzi;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzh;

    const/4 v6, 0x1

    .line 5
    const-string v3, "Failure occurred while trying to finish a future."

    move-object v2, v3

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzh;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzi;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 13
    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    sget v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzf:I

    const/4 v3, 0x4

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzi;->zza:Ljava/lang/Throwable;

    const/4 v3, 0x3

    .line 8
    return-void
.end method
