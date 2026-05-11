.class public Lcom/google/android/gms/internal/auth/zzet;
.super Lcom/google/android/gms/internal/auth/zzdp;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzev<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzet<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/zzdp<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/auth/zzev;

.field private final zzb:Lcom/google/android/gms/internal/auth/zzev;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/auth/zzev;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzdp;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/auth/zzet;->zzb:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/internal/auth/zzet;->zza:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x1

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    .line 21
    const-string v3, "Default instance must be immutable."

    move-object v0, v3

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 26
    throw p1

    const/4 v3, 0x2
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzet;->zzb()Lcom/google/android/gms/internal/auth/zzet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/auth/zzdp;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzet;->zzb()Lcom/google/android/gms/internal/auth/zzet;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/auth/zzet;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/auth/zzet;->zzb:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v5, 0x3

    .line 3
    const/4 v6, 0x5

    move v1, v6

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzev;->zzn(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/auth/zzet;

    const/4 v5, 0x7

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzet;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 14
    move-result-object v6

    move-object v1, v6

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/auth/zzet;->zza:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v5, 0x5

    .line 17
    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/auth/zzev;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzet;->zza:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzet;->zza:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x2

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzet;->zza:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzi()V

    const/4 v3, 0x6

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzet;->zza:Lcom/google/android/gms/internal/auth/zzev;

    const/4 v3, 0x5

    .line 19
    return-object v0
.end method

.method public bridge synthetic zzd()Lcom/google/android/gms/internal/auth/zzfx;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzet;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/internal/auth/zzfx;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v4, 0x7
.end method
