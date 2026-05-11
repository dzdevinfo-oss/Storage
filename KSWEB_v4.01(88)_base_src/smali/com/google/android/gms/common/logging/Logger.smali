.class public Lcom/google/android/gms/common/logging/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/common/internal/GmsLogger;

.field private final zzd:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v6, p0

    .line 1
    array-length v0, p2

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 4
    const-string v9, ""

    move-object p2, v9

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 12
    const/16 v8, 0x5b

    move v2, v8

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    const/4 v8, 0x0

    move v2, v8

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v8, 0x7

    .line 20
    aget-object v3, p2, v2

    const/4 v9, 0x6

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v9

    move v4, v9

    .line 26
    const/4 v8, 0x1

    move v5, v8

    .line 27
    if-le v4, v5, :cond_1

    const/4 v8, 0x5

    .line 29
    const-string v8, ","

    move-object v4, v8

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v9, 0x6

    const-string v8, "] "

    move-object p2, v8

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v9

    move-object p2, v9

    .line 49
    :goto_1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    .line 52
    iput-object p2, v6, Lcom/google/android/gms/common/logging/Logger;->zzb:Ljava/lang/String;

    const/4 v8, 0x5

    .line 54
    iput-object p1, v6, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    const/4 v9, 0x6

    .line 56
    new-instance p2, Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v8, 0x2

    .line 58
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 61
    iput-object p2, v6, Lcom/google/android/gms/common/logging/Logger;->zzc:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v8, 0x7

    .line 63
    const/4 v8, 0x2

    move p1, v8

    .line 64
    :goto_2
    const/4 v8, 0x7

    move p2, v8

    .line 65
    if-gt p1, p2, :cond_3

    const/4 v8, 0x5

    .line 67
    iget-object p2, v6, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    const/4 v9, 0x2

    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    move-result v8

    move p2, v8

    .line 73
    if-nez p2, :cond_3

    const/4 v8, 0x5

    .line 75
    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v9, 0x2

    iput p1, v6, Lcom/google/android/gms/common/logging/Logger;->zzd:I

    const/4 v9, 0x5

    .line 80
    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/logging/Logger;->isLoggable(I)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 3
    array-length v0, p2

    const/4 v4, 0x1

    .line 4
    if-lez v0, :cond_0

    const/4 v4, 0x2

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    .line 8
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    :cond_0
    const/4 v3, 0x3

    iget-object p2, v1, Lcom/google/android/gms/common/logging/Logger;->zzb:Ljava/lang/String;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object p1, v4

    .line 18
    return-object p1
.end method

.method public getTag()Ljava/lang/String;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public isLoggable(I)Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/logging/Logger;->zzd:I

    const/4 v3, 0x7

    .line 3
    if-gt v0, p1, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    .line 1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/logging/Logger;->isLoggable(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x2

    move v0, v4

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/logging/Logger;->isLoggable(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method

.method public varargs wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/common/logging/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public wtf(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/common/logging/Logger;->zza:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
