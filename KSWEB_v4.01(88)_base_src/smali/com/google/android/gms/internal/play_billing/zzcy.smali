.class final Lcom/google/android/gms/internal/play_billing/zzcy;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdf;


# instance fields
.field private final zza:Ljava/util/Iterator;

.field private zzb:Z

.field private zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzcy;->zza:Ljava/util/Iterator;

    const/4 v2, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb:Z

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zza:Ljava/util/Iterator;

    const/4 v3, 0x4

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v4, 0x4

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb:Z

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcy;->zza:Ljava/util/Iterator;

    const/4 v4, 0x7

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcy;->zzc:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    iput-boolean v1, v2, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb:Z

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzcy;->zzc:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 20
    return-object v0
.end method

.method public final remove()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb:Z

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzcy;->zza:Ljava/util/Iterator;

    const/4 v5, 0x3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 13
    const-string v4, "Can\'t remove after you\'ve peeked at next"

    move-object v1, v4

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 18
    throw v0

    const/4 v5, 0x2
.end method

.method public final zza()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb:Z

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zza:Ljava/util/Iterator;

    const/4 v4, 0x7

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzc:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 13
    const/4 v3, 0x1

    move v0, v3

    .line 14
    iput-boolean v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb:Z

    const/4 v3, 0x1

    .line 16
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzc:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 18
    return-object v0
.end method
