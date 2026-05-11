.class final Lcom/google/android/gms/internal/auth/zzcf;
.super Landroid/database/ContentObserver;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzcg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzcg;Landroid/os/Handler;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzcf;->zza:Lcom/google/android/gms/internal/auth/zzcg;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move p1, v3

    .line 4
    invoke-direct {v0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v3, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/gms/internal/auth/zzcf;->zza:Lcom/google/android/gms/internal/auth/zzcg;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzcg;->zze()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method
