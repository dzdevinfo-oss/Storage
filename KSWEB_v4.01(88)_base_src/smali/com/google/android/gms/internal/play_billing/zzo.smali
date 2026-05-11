.class final Lcom/google/android/gms/internal/play_billing/zzo;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzo;


# instance fields
.field volatile zzb:Ljava/lang/Thread;

.field volatile zzc:Lcom/google/android/gms/internal/play_billing/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzo;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzo;-><init>(Z)V

    const/4 v5, 0x7

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    const/4 v5, 0x2

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzf;->zzb(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Thread;)V

    const/4 v4, 0x2

    return-void
.end method

.method constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method
