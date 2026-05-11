.class public final Lcom/google/android/gms/internal/common/zzah;
.super Lcom/google/android/gms/internal/common/zzae;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    throw v0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"
.end method

.method constructor <init>(I)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x4

    move p1, v2

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/common/zzae;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Lcom/google/android/gms/internal/common/zzae;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzae;

    .line 4
    return-object v0
.end method

.method public final zzc(Ljava/util/Iterator;)Lcom/google/android/gms/internal/common/zzah;
    .locals 4

    move-object v1, p0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-super {v1, v0}, Lcom/google/android/gms/internal/common/zzae;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzae;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method
