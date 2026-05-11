.class public final synthetic Lcom/google/android/gms/internal/auth/zzct;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzct;->zza:Landroid/content/Context;

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzct;->zza:Landroid/content/Context;

    const/4 v4, 0x3

    .line 3
    sget v1, Lcom/google/android/gms/internal/auth/zzdc;->zzd:I

    const/4 v5, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzcp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method
