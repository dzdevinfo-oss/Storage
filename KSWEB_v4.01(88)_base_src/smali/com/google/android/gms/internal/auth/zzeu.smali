.class public abstract Lcom/google/android/gms/internal/auth/zzeu;
.super Lcom/google/android/gms/internal/auth/zzev;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfy;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/auth/zzeq;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzev;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzeq;->zza()Lcom/google/android/gms/internal/auth/zzeq;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/auth/zzeu;->zzb:Lcom/google/android/gms/internal/auth/zzeq;

    const/4 v4, 0x2

    .line 10
    return-void
.end method
