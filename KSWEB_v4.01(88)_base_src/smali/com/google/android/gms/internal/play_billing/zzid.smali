.class final Lcom/google/android/gms/internal/play_billing/zzid;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzik;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/play_billing/zzik;


# direct methods
.method varargs constructor <init>([Lcom/google/android/gms/internal/play_billing/zzik;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzid;->zza:[Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzij;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    const/4 v5, 0x2

    move v1, v5

    .line 3
    if-ge v0, v1, :cond_1

    const/4 v6, 0x4

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzid;->zza:[Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v6, 0x3

    .line 7
    aget-object v1, v1, v0

    const/4 v6, 0x7

    .line 9
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzik;->zzc(Ljava/lang/Class;)Z

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-eqz v2, :cond_0

    const/4 v5, 0x7

    .line 15
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzik;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzij;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v5

    move-object p1, v5

    .line 29
    const-string v5, "No factory is available for message type: "

    move-object v1, v5

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object p1, v6

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 38
    throw v0

    const/4 v5, 0x2
.end method

.method public final zzc(Ljava/lang/Class;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v5, 0x2

    move v2, v5

    .line 4
    if-ge v1, v2, :cond_1

    const/4 v6, 0x4

    .line 6
    iget-object v2, v3, Lcom/google/android/gms/internal/play_billing/zzid;->zza:[Lcom/google/android/gms/internal/play_billing/zzik;

    const/4 v6, 0x5

    .line 8
    aget-object v2, v2, v1

    const/4 v6, 0x5

    .line 10
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzik;->zzc(Ljava/lang/Class;)Z

    .line 13
    move-result v6

    move v2, v6

    .line 14
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x1

    move p1, v6

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x7

    return v0
.end method
