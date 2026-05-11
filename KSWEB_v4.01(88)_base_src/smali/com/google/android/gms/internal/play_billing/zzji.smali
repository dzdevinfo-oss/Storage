.class public final Lcom/google/android/gms/internal/play_billing/zzji;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzim;)V
    .locals 4

    move-object v0, p0

    .line 1
    const-string v3, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    move-object p1, v3

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/play_billing/zzhr;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 10
    return-object v0
.end method
