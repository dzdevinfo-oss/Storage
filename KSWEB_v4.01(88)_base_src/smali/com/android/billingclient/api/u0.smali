.class final Lcom/android/billingclient/api/u0;
.super Lcom/google/android/gms/internal/play_billing/zzaw;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final f:Lcom/google/android/gms/internal/play_billing/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzr;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzaw;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/u0;->f:Lcom/google/android/gms/internal/play_billing/zzr;

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/android/billingclient/api/u0;->f:Lcom/google/android/gms/internal/play_billing/zzr;

    const/4 v3, 0x4

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzr;->zzb(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
