.class public abstract Lcom/google/android/gms/internal/play_billing/zzfv;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzim;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzfv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzfu<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzim;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lcom/google/android/gms/internal/play_billing/zzfv;->zza:I

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method protected static zzg(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v3, 0x4

    .line 4
    return-void
.end method


# virtual methods
.method zze(Lcom/google/android/gms/internal/play_billing/zzix;)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    throw p1

    const/4 v2, 0x5
.end method

.method public final zzf()Lcom/google/android/gms/internal/play_billing/zzgk;
    .locals 8

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v7, 0x5

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgk;->zzb:Lcom/google/android/gms/internal/play_billing/zzgk;

    const/4 v7, 0x1

    .line 7
    new-array v1, v0, [B

    const/4 v7, 0x6

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v7, 0x3

    .line 11
    const/4 v7, 0x0

    move v3, v7

    .line 12
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>([BII)V

    const/4 v7, 0x4

    .line 15
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzim;->zzJ(Lcom/google/android/gms/internal/play_billing/zzgr;)V

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzB()V

    const/4 v7, 0x2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgi;

    const/4 v7, 0x2

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgi;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 43
    const-string v7, "Serializing "

    move-object v4, v7

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v7, " to a ByteString threw an IOException (should never happen)."

    move-object v1, v7

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 63
    throw v2

    const/4 v7, 0x1
.end method

.method public final zzh()[B
    .locals 9

    move-object v5, p0

    .line 1
    :try_start_0
    const/4 v8, 0x5

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    new-array v1, v0, [B

    const/4 v8, 0x2

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzgo;

    const/4 v8, 0x4

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>([BII)V

    const/4 v7, 0x2

    .line 13
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/play_billing/zzim;->zzJ(Lcom/google/android/gms/internal/play_billing/zzgr;)V

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzB()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v7

    move-object v1, v7

    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v8, 0x7

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v1, v7

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    .line 36
    const-string v8, "Serializing "

    move-object v4, v8

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v8, " to a byte array threw an IOException (should never happen)."

    move-object v1, v8

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 56
    throw v2

    const/4 v7, 0x6
.end method
