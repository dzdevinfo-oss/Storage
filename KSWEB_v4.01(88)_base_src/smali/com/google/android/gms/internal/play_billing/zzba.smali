.class public final Lcom/google/android/gms/internal/play_billing/zzba;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

.field private zzc:Lcom/google/android/gms/internal/play_billing/zzaz;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzbb;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v3, 0x3

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/play_billing/zzaz;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzba;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v3, 0x6

    .line 11
    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzba;->zzc:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzba;->zza:Ljava/lang/String;

    const/4 v3, 0x4

    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 3
    const/16 v7, 0x20

    move v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    .line 8
    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzba;->zza:Ljava/lang/String;

    const/4 v8, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v7, 0x7b

    move v1, v7

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzba;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v8, 0x3

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v8, 0x2

    .line 22
    const-string v8, ""

    move-object v2, v8

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/zzaz;->zza:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v7

    move-object v2, v7

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 40
    move-result v8

    move v2, v8

    .line 41
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v2, v7

    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v7

    move-object v2, v7

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v7

    move v3, v7

    .line 55
    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x5

    .line 57
    const/4 v7, 0x1

    move v4, v7

    .line 58
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v8, 0x4

    .line 67
    const-string v7, ", "

    move-object v2, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v8, 0x3

    const/16 v7, 0x7d

    move v1, v7

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object v0, v7

    .line 79
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzba;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzaz;-><init>()V

    const/4 v4, 0x5

    .line 6
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzba;->zzc:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v4, 0x4

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v4, 0x7

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzba;->zzc:Lcom/google/android/gms/internal/play_billing/zzaz;

    const/4 v4, 0x6

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzaz;->zza:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 14
    return-object v2
.end method
