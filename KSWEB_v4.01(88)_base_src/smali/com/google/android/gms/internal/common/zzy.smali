.class final Lcom/google/android/gms/internal/common/zzy;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic zza:Ljava/lang/CharSequence;

.field final synthetic zzb:Lcom/google/android/gms/internal/common/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/common/zzy;->zza:Ljava/lang/CharSequence;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/common/zzy;->zzb:Lcom/google/android/gms/internal/common/zzaa;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/common/zzy;->zzb:Lcom/google/android/gms/internal/common/zzaa;

    const/4 v4, 0x7

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/common/zzy;->zza:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzaa;->zze(Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, ", "

    move-object v0, v6

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 8
    const/16 v6, 0x5b

    move v2, v6

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    :try_start_0
    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    move v3, v6

    .line 21
    if-eqz v3, :cond_0

    const/4 v6, 0x5

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    move-object v3, v6

    .line 27
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/common/zzt;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v6

    move-object v3, v6

    .line 31
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    move v3, v6

    .line 38
    if-eqz v3, :cond_0

    const/4 v6, 0x4

    .line 40
    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/common/zzt;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v6

    move-object v3, v6

    .line 51
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v6, 0x5

    const/16 v6, 0x5d

    move v0, v6

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    return-object v0

    .line 67
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v6, 0x5

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    .line 72
    throw v1

    const/4 v6, 0x4
.end method
