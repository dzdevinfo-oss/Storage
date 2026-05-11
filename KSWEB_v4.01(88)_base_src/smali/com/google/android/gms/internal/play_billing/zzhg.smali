.class public Lcom/google/android/gms/internal/play_billing/zzhg;
.super Lcom/google/android/gms/internal/play_billing/zzfu;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzhk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzhg<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzfu<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/play_billing/zzhk;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzhk;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/play_billing/zzhk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    .line 9
    move-result v3

    move v0, v3

    .line 10
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x7

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    .line 21
    const-string v3, "Default instance must be immutable."

    move-object v0, v3

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 26
    throw p1

    const/4 v4, 0x5
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zziu;->zza()Lcom/google/android/gms/internal/play_billing/zziu;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v4

    move-object v1, v4

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzix;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzd()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/internal/play_billing/zzfu;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzd()Lcom/google/android/gms/internal/play_billing/zzhg;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzhg;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x5

    move v1, v6

    .line 4
    const/4 v6, 0x0

    move v2, v6

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhg;

    const/4 v6, 0x7

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzg()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v6, 0x3

    .line 17
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzhk;)Lcom/google/android/gms/internal/play_billing/zzhg;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_1

    const/4 v3, 0x6

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzk()V

    const/4 v3, 0x5

    .line 20
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x6

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 25
    :cond_1
    const/4 v3, 0x5

    return-object v1
.end method

.method public final zzf()Lcom/google/android/gms/internal/play_billing/zzhk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzg()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    const/4 v4, 0x1

    move v1, v4

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzz(Lcom/google/android/gms/internal/play_billing/zzhk;Z)Z

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzji;

    const/4 v4, 0x6

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzji;-><init>(Lcom/google/android/gms/internal/play_billing/zzim;)V

    const/4 v4, 0x5

    .line 18
    throw v1

    const/4 v4, 0x5
.end method

.method public zzg()Lcom/google/android/gms/internal/play_billing/zzhk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x1

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzv()V

    const/4 v4, 0x7

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v3, 0x5

    .line 19
    return-object v0
.end method

.method public bridge synthetic zzh()Lcom/google/android/gms/internal/play_billing/zzim;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzg()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/internal/play_billing/zzim;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    throw v0

    const/4 v3, 0x2
.end method

.method protected final zzj()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzA()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzk()V

    const/4 v4, 0x6

    .line 12
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method protected zzk()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhg;->zzb:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzp()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v5, 0x2

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 12
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x6

    .line 14
    return-void
.end method

.method public final zzl()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzhg;->zza:Lcom/google/android/gms/internal/play_billing/zzhk;

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzz(Lcom/google/android/gms/internal/play_billing/zzhk;Z)Z

    .line 7
    move-result v4

    move v0, v4

    .line 8
    return v0
.end method
