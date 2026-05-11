.class public abstract Lcom/google/android/gms/internal/play_billing/zzdy;
.super Lcom/google/android/gms/internal/play_billing/zzfi;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/play_billing/zzfi;",
        "Lcom/google/android/gms/internal/play_billing/zzeu<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final zza:Z

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzet;

.field private static final zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private volatile waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    :try_start_0
    const/4 v13, 0x6

    const-string v13, "guava.concurrent.generate_cancellation_cause"

    move-object v0, v13

    .line 5
    const-string v13, "false"

    move-object v2, v13

    .line 7
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v13

    move-object v0, v13

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v13

    move v0, v13
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v13, 0x0

    move v0, v13

    .line 17
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zza:Z

    const/4 v13, 0x4

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzet;

    const/4 v13, 0x3

    .line 21
    const-class v2, Lcom/google/android/gms/internal/play_billing/zzdy;

    const/4 v13, 0x2

    .line 23
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzet;-><init>(Ljava/lang/Class;)V

    const/4 v13, 0x5

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb:Lcom/google/android/gms/internal/play_billing/zzet;

    const/4 v13, 0x2

    .line 28
    const/4 v13, 0x0

    move v3, v13

    .line 29
    :try_start_1
    const/4 v13, 0x1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;

    const/4 v13, 0x6

    .line 31
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzdy$zzj;-><init>(Lcom/google/android/gms/internal/play_billing/zzeb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    move-object v6, v3

    .line 35
    move-object v12, v6

    .line 36
    goto :goto_4

    .line 37
    :catch_1
    move-exception v0

    .line 38
    :goto_1
    move-object v4, v0

    .line 39
    goto :goto_2

    .line 40
    :catch_2
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_2
    const/4 v13, 0x6

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzdy$zze;

    const/4 v13, 0x5

    .line 44
    const-class v0, Ljava/lang/Thread;

    const/4 v13, 0x1

    .line 46
    const-string v13, "thread"

    move-object v6, v13

    .line 48
    invoke-static {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    move-result-object v13

    move-object v6, v13

    .line 52
    const-string v13, "next"

    move-object v0, v13

    .line 54
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    move-result-object v13

    move-object v7, v13

    .line 58
    const-string v13, "waiters"

    move-object v0, v13

    .line 60
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    move-result-object v13

    move-object v8, v13

    .line 64
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v13, 0x7

    .line 66
    const-string v13, "listeners"

    move-object v1, v13

    .line 68
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    move-result-object v13

    move-object v9, v13

    .line 72
    const-class v0, Ljava/lang/Object;

    const/4 v13, 0x2

    .line 74
    const-string v13, "value"

    move-object v1, v13

    .line 76
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    move-result-object v13

    move-object v10, v13

    .line 80
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zzdy$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 83
    move-object v6, v3

    .line 84
    move-object v12, v4

    .line 85
    move-object v0, v5

    .line 86
    goto :goto_4

    .line 87
    :catch_3
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :catch_4
    move-exception v0

    .line 90
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzg;

    const/4 v13, 0x6

    .line 92
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzdy$zzg;-><init>(Lcom/google/android/gms/internal/play_billing/zzeb;)V

    const/4 v13, 0x5

    .line 95
    move-object v6, v0

    .line 96
    move-object v0, v1

    .line 97
    move-object v12, v4

    .line 98
    :goto_4
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v13, 0x5

    .line 100
    if-eqz v6, :cond_0

    const/4 v13, 0x5

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb:Lcom/google/android/gms/internal/play_billing/zzet;

    const/4 v13, 0x5

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zza()Ljava/util/logging/Logger;

    .line 107
    move-result-object v13

    move-object v7, v13

    .line 108
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v13, 0x1

    .line 110
    const-string v13, "<clinit>"

    move-object v10, v13

    .line 112
    const-string v13, "UnsafeAtomicHelper is broken!"

    move-object v11, v13

    .line 114
    const-string v13, "com.google.common.util.concurrent.AbstractFuture"

    move-object v9, v13

    .line 116
    move-object v8, v2

    .line 117
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zza()Ljava/util/logging/Logger;

    .line 123
    move-result-object v13

    move-object v1, v13

    .line 124
    const-string v13, "<clinit>"

    move-object v4, v13

    .line 126
    const-string v13, "SafeAtomicHelper is broken!"

    move-object v5, v13

    .line 128
    const-string v13, "com.google.common.util.concurrent.AbstractFuture"

    move-object v3, v13

    .line 130
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    .line 133
    :cond_0
    const/4 v13, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v13, 0x5

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    .line 138
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 140
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzdy$zza;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->listeners:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/play_billing/zzdy;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/play_billing/zzdy;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzeu;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzr(Lcom/google/android/gms/internal/play_billing/zzeu;)Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->listeners:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 3
    return-void
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v2, 0x1

    .line 3
    return-void
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x0

    move p1, v3

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzw(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V

    const/4 v2, 0x1

    .line 5
    return-void
.end method

.method private static zzr(Lcom/google/android/gms/internal/play_billing/zzeu;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    move-object v0, v9

    .line 3
    instance-of v1, v7, Lcom/google/android/gms/internal/play_billing/zzdy$zzh;

    const/4 v9, 0x6

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 8
    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzdy;

    const/4 v9, 0x5

    .line 10
    iget-object v7, v7, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 12
    instance-of v0, v7, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v9, 0x5

    .line 14
    if-eqz v0, :cond_1

    const/4 v9, 0x7

    .line 16
    move-object v0, v7

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v9, 0x7

    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzc:Z

    const/4 v9, 0x1

    .line 21
    if-eqz v1, :cond_1

    const/4 v9, 0x3

    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzd:Ljava/lang/Throwable;

    const/4 v9, 0x3

    .line 25
    if-eqz v7, :cond_0

    const/4 v9, 0x6

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v9, 0x1

    .line 29
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;-><init>(ZLjava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 32
    move-object v7, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x2

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v9, 0x6

    .line 36
    :cond_1
    const/4 v9, 0x6

    :goto_0
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v7

    .line 40
    :cond_2
    const/4 v9, 0x2

    instance-of v1, v7, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v9, 0x6

    .line 42
    if-eqz v1, :cond_4

    const/4 v9, 0x2

    .line 44
    move-object v1, v7

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v9, 0x4

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzh()Ljava/lang/Throwable;

    .line 50
    move-result-object v9

    move-object v1, v9

    .line 51
    if-nez v1, :cond_3

    const/4 v9, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v9, 0x2

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v9, 0x7

    .line 56
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 59
    return-object v7

    .line 60
    :cond_4
    const/4 v9, 0x1

    :goto_1
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v9

    move v1, v9

    .line 64
    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zza:Z

    const/4 v9, 0x7

    .line 66
    xor-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    .line 68
    and-int/2addr v3, v1

    const/4 v9, 0x2

    .line 69
    if-eqz v3, :cond_5

    const/4 v9, 0x3

    .line 71
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v9, 0x4

    .line 73
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object v7

    .line 77
    :cond_5
    const/4 v9, 0x1

    :try_start_0
    const/4 v9, 0x1

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    move-result-object v9

    move-object v3, v9

    .line 81
    if-eqz v1, :cond_6

    const/4 v9, 0x1

    .line 83
    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v9, 0x1

    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 87
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v9

    move-object v5, v9

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v9

    move-object v5, v9

    .line 106
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 109
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;-><init>(ZLjava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 112
    return-object v3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v9, 0x6

    if-nez v3, :cond_7

    const/4 v9, 0x7

    .line 119
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    return-object v7

    .line 122
    :cond_7
    const/4 v9, 0x5

    return-object v3

    .line 123
    :catch_2
    move-exception v7

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v9, 0x7

    .line 126
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 129
    return-object v0

    .line 130
    :goto_2
    if-nez v1, :cond_8

    const/4 v9, 0x1

    .line 132
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v9, 0x4

    .line 134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    .line 136
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v9

    move-object v7, v9

    .line 140
    const-string v9, "get() threw CancellationException, despite reporting isCancelled() == false: "

    move-object v3, v9

    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v9

    move-object v7, v9

    .line 146
    invoke-direct {v2, v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 149
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 152
    return-object v1

    .line 153
    :cond_8
    const/4 v9, 0x3

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v9, 0x4

    .line 155
    invoke-direct {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;-><init>(ZLjava/lang/Throwable;)V

    const/4 v9, 0x1

    .line 158
    return-object v7

    .line 159
    :goto_3
    if-eqz v1, :cond_9

    const/4 v9, 0x2

    .line 161
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v9, 0x4

    .line 163
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    .line 165
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v9

    move-object v7, v9

    .line 169
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v9

    move-object v7, v9

    .line 173
    invoke-direct {v4, v7, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 176
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;-><init>(ZLjava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 179
    return-object v1

    .line 180
    :cond_9
    const/4 v9, 0x1

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v9, 0x7

    .line 182
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 185
    move-result-object v9

    move-object v0, v9

    .line 186
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 189
    return-object v7
.end method

.method private static zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    :try_start_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x7

    .line 15
    :cond_0
    const/4 v3, 0x4

    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v3

    move-object v0, v3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x5

    .line 27
    :goto_1
    throw v1

    const/4 v3, 0x3

    .line 28
    :catch_0
    const/4 v3, 0x1

    move v0, v3

    .line 29
    goto :goto_0
.end method

.method private final zzt(Ljava/lang/StringBuilder;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "]"

    move-object v0, v5

    .line 3
    :try_start_0
    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    const-string v5, "SUCCESS, result=["

    move-object v2, v5

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 14
    const-string v5, "null"

    move-object v1, v5

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v5, 0x3

    if-ne v1, v3, :cond_1

    const/4 v5, 0x6

    .line 26
    const-string v5, "this future"

    move-object v1, v5

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v5

    move-object v2, v5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object v2, v5

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, "@"

    move-object v2, v5

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v5

    move v1, v5

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v1, v5

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    :goto_1
    const-string v5, "UNKNOWN, cause=["

    move-object v1, v5

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v5

    move-object v0, v5

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v5, " thrown from get()]"

    move-object v0, v5

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    return-void

    .line 81
    :catch_2
    const-string v5, "CANCELLED"

    move-object v0, v5

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    return-void

    .line 87
    :goto_2
    const-string v5, "FAILURE, cause=["

    move-object v2, v5

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v5

    move-object v1, v5

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void
.end method

.method private final zzu(Ljava/lang/StringBuilder;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const-string v7, "PENDING"

    move-object v1, v7

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 12
    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v7, 0x2

    .line 14
    const-string v7, "]"

    move-object v3, v7

    .line 16
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 18
    const-string v7, ", setFuture=["

    move-object v2, v7

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v7, 0x3

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;->zzb:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v7, 0x1

    .line 27
    invoke-direct {v5, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzv(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 v7, 0x2

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzg()Ljava/lang/String;

    .line 37
    move-result-object v7

    move-object v1, v7

    .line 38
    const/4 v7, 0x0

    move v2, v7

    .line 39
    if-eqz v1, :cond_1

    const/4 v7, 0x3

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v7

    move v4, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v4, :cond_2

    const/4 v7, 0x1

    .line 47
    :cond_1
    const/4 v7, 0x5

    move-object v1, v2

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    const-string v7, "Exception thrown from implementation: "

    move-object v2, v7

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object v1, v7

    .line 66
    :cond_2
    const/4 v7, 0x3

    :goto_1
    if-eqz v1, :cond_3

    const/4 v7, 0x2

    .line 68
    const-string v7, ", info=["

    move-object v2, v7

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_3
    const/4 v7, 0x6

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->isDone()Z

    .line 82
    move-result v7

    move v1, v7

    .line 83
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 88
    move-result v7

    move v1, v7

    .line 89
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzt(Ljava/lang/StringBuilder;)V

    const/4 v7, 0x4

    .line 95
    :cond_4
    const/4 v7, 0x5

    return-void
.end method

.method private final zzv(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    move-object v1, p0

    .line 1
    if-ne p2, v1, :cond_0

    const/4 v3, 0x2

    .line 3
    :try_start_0
    const/4 v4, 0x5

    const-string v4, "this future"

    move-object p2, v4

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p2

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :goto_0
    const-string v4, "Exception thrown from implementation: "

    move-object v0, v4

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v4

    move-object p2, v4

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    return-void
.end method

.method private static zzw(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move p1, v7

    .line 2
    move-object v0, p1

    .line 3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v7, 0x5

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v7, 0x6

    .line 7
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzb(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    :goto_1
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->thread:Ljava/lang/Thread;

    const/4 v7, 0x3

    .line 15
    if-eqz v2, :cond_0

    const/4 v7, 0x4

    .line 17
    iput-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->thread:Ljava/lang/Thread;

    const/4 v7, 0x7

    .line 19
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x7

    .line 22
    :cond_0
    const/4 v7, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v7, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzm()V

    const/4 v7, 0x2

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v7, 0x4

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v7, 0x6

    .line 32
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zza(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    .line 35
    move-result-object v7

    move-object v5, v7

    .line 36
    move-object v4, v0

    .line 37
    move-object v0, v5

    .line 38
    move-object v5, v4

    .line 39
    :goto_2
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v7, 0x4

    .line 43
    iput-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v7, 0x5

    .line 45
    move-object v5, v0

    .line 46
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v7, 0x2

    :goto_3
    if-eqz v5, :cond_5

    const/4 v7, 0x7

    .line 50
    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zzb:Ljava/lang/Runnable;

    const/4 v7, 0x3

    .line 52
    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v7, 0x6

    .line 54
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/Runnable;

    const/4 v7, 0x5

    .line 59
    instance-of v2, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v7, 0x5

    .line 61
    if-eqz v2, :cond_3

    const/4 v7, 0x4

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v7, 0x2

    .line 65
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;->zza:Lcom/google/android/gms/internal/play_billing/zzdy;

    const/4 v7, 0x7

    .line 67
    iget-object v2, v5, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 69
    if-ne v2, v0, :cond_4

    const/4 v7, 0x4

    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;->zzb:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v7, 0x2

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzr(Lcom/google/android/gms/internal/play_billing/zzeu;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    move-object v2, v7

    .line 77
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v7, 0x4

    .line 79
    invoke-virtual {v3, v5, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v7

    move v0, v7

    .line 83
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 85
    move-object v0, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v7, 0x5

    iget-object v5, v5, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zzc:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    .line 89
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    .line 94
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzx(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x6

    .line 97
    :cond_4
    const/4 v7, 0x3

    move-object v5, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const/4 v7, 0x6

    return-void
.end method

.method private static zzx(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    :try_start_0
    const/4 v7, 0x6

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb:Lcom/google/android/gms/internal/play_billing/zzet;

    const/4 v7, 0x3

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzet;->zza()Ljava/util/logging/Logger;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v7, 0x6

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v6

    move-object p0, v6

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object p1, v6

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 28
    const-string v6, "RuntimeException while executing runnable "

    move-object v3, v6

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v6, " with executor "

    move-object p0, v6

    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    move-object v4, v6

    .line 48
    const-string v6, "com.google.common.util.concurrent.AbstractFuture"

    move-object v2, v6

    .line 50
    const-string v6, "executeListener"

    move-object v3, v6

    .line 52
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 55
    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->thread:Ljava/lang/Thread;

    const/4 v7, 0x3

    .line 4
    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/internal/play_billing/zzdy;->waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v6, 0x4

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v7, 0x2

    .line 8
    if-eq p1, v1, :cond_3

    const/4 v7, 0x2

    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v6, 0x5

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->thread:Ljava/lang/Thread;

    const/4 v6, 0x5

    .line 17
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v7, 0x2

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->thread:Ljava/lang/Thread;

    const/4 v7, 0x7

    .line 27
    if-nez p1, :cond_2

    const/4 v7, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v7, 0x1

    .line 32
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Z

    .line 35
    move-result v6

    move p1, v6

    .line 36
    if-nez p1, :cond_2

    const/4 v7, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v6, 0x6

    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x5

    return-void
.end method

.method private static final zzz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x6

    .line 5
    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 11
    if-ne v2, v0, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move v2, v4

    .line 14
    :cond_0
    const/4 v4, 0x3

    return-object v2

    .line 15
    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x3

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v4, 0x4

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;->zzb:Ljava/lang/Throwable;

    const/4 v4, 0x4

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 24
    throw v0

    const/4 v4, 0x6

    .line 25
    :cond_2
    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v4, 0x6

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzd:Ljava/lang/Throwable;

    const/4 v4, 0x7

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x5

    .line 31
    const-string v4, "Task was cancelled."

    move-object v1, v4

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    const/4 v4, 0x3
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v9, 0x5

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    const/4 v9, 0x1

    move v3, v9

    .line 7
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v9, 0x4

    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    const/4 v9, 0x1

    .line 13
    if-eqz v1, :cond_9

    const/4 v9, 0x1

    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/zzdy;->zza:Z

    const/4 v9, 0x6

    .line 17
    if-eqz v1, :cond_1

    const/4 v9, 0x1

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v9, 0x5

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x7

    .line 23
    const-string v9, "Future.cancel() was called."

    move-object v5, v9

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;-><init>(ZLjava/lang/Throwable;)V

    const/4 v9, 0x5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v9, 0x3

    if-eqz p1, :cond_2

    const/4 v9, 0x7

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v9, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v9, 0x2

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v9, 0x7

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    move-object v4, v7

    .line 43
    move v5, v2

    .line 44
    :cond_3
    const/4 v9, 0x5

    :goto_3
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v9, 0x4

    .line 46
    invoke-virtual {v6, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v9

    move v6, v9

    .line 50
    if-eqz v6, :cond_8

    const/4 v9, 0x4

    .line 52
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzw(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V

    const/4 v9, 0x2

    .line 55
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v9, 0x5

    .line 57
    if-eqz v4, :cond_7

    const/4 v9, 0x4

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v9, 0x3

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;->zzb:Lcom/google/android/gms/internal/play_billing/zzeu;

    const/4 v9, 0x1

    .line 63
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzh;

    const/4 v9, 0x3

    .line 65
    if-eqz v4, :cond_6

    const/4 v9, 0x2

    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzdy;

    const/4 v9, 0x6

    .line 70
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 72
    if-nez v0, :cond_4

    const/4 v9, 0x2

    .line 74
    move v5, v3

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v9, 0x1

    move v5, v2

    .line 77
    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v9, 0x5

    .line 79
    or-int/2addr v5, v6

    const/4 v9, 0x3

    .line 80
    if-eqz v5, :cond_5

    const/4 v9, 0x5

    .line 82
    move v5, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v9, 0x4

    return v3

    .line 85
    :cond_6
    const/4 v9, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 88
    :cond_7
    const/4 v9, 0x4

    return v3

    .line 89
    :cond_8
    const/4 v9, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 91
    instance-of v6, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v9, 0x1

    .line 93
    if-nez v6, :cond_3

    const/4 v9, 0x1

    .line 95
    return v5

    .line 96
    :cond_9
    const/4 v9, 0x1

    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_8

    const/4 v8, 0x1

    .line 2
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    move v3, v1

    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v8, 0x2

    xor-int/2addr v4, v2

    const/4 v8, 0x4

    and-int/2addr v3, v4

    const/4 v8, 0x6

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_1
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzdy;->waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v8, 0x7

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v8, 0x4

    if-eq v0, v3, :cond_7

    const/4 v8, 0x5

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v8, 0x3

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;-><init>()V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v8, 0x5

    .line 5
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzc(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V

    const/4 v8, 0x7

    .line 6
    invoke-virtual {v4, v6, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    .line 7
    :cond_3
    const/4 v8, 0x3

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_5

    const/4 v8, 0x1

    .line 9
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    move v4, v2

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    move v4, v1

    :goto_1
    instance-of v5, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v8, 0x5

    xor-int/2addr v5, v2

    const/4 v8, 0x2

    and-int/2addr v4, v5

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 11
    :cond_5
    const/4 v8, 0x2

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzy(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x1

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v8, 0x6

    throw v0

    const/4 v8, 0x5

    .line 13
    :cond_6
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzdy;->waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v8, 0x5

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    const/4 v8, 0x1

    if-ne v0, v4, :cond_2

    const/4 v8, 0x6

    :cond_7
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 15
    :cond_8
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x3

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 17
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    .line 22
    invoke-direct {v15}, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;-><init>()V

    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    .line 23
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzc(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V

    .line 24
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzg(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 25
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move v5, v8

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 30
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzy(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V

    goto :goto_3

    .line 31
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzy(Lcom/google/android/gms/internal/play_billing/zzdy$zzk;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 33
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->waiters:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzdy$zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzk;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_4
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 37
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 39
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 41
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Waited "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_14

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 45
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    const/4 v8, 0x0

    :cond_10
    :goto_5
    if-lez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 52
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v3, 0x5

    .line 5
    return v0
.end method

.method public final isDone()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v6, 0x3

    .line 5
    const/4 v5, 0x1

    move v2, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 11
    :goto_0
    xor-int/2addr v1, v2

    const/4 v6, 0x1

    .line 12
    and-int/2addr v0, v1

    const/4 v6, 0x4

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    const-string v5, "com.google.common.util.concurrent."

    move-object v2, v5

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v5

    move-object v1, v5

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    const/16 v6, 0x40

    move v1, v6

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v6

    move v1, v6

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object v1, v6

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, "[status="

    move-object v1, v5

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 68
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v5, 0x6

    .line 70
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 72
    const-string v5, "CANCELLED"

    move-object v1, v5

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzdy;->isDone()Z

    .line 81
    move-result v6

    move v1, v6

    .line 82
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 84
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzt(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v5, 0x7

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzu(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x2

    .line 91
    :goto_1
    const-string v5, "]"

    move-object v1, v5

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v5

    move-object v0, v5

    .line 100
    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "Executor was null."

    move-object v0, v5

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzdy;->isDone()Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->listeners:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v5, 0x3

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v5, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v5, 0x4

    .line 20
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x5

    .line 23
    :cond_0
    const/4 v5, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v5, 0x7

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v5, 0x3

    .line 27
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zze(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;Lcom/google/android/gms/internal/play_billing/zzdy$zzd;)Z

    .line 30
    move-result v5

    move v0, v5

    .line 31
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzdy;->listeners:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v5, 0x3

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzd;

    const/4 v5, 0x6

    .line 38
    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    .line 40
    :cond_2
    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzx(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x5

    .line 43
    return-void
.end method

.method protected zzg()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object v4, p0

    .line 1
    instance-of v0, v4, Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    move-object v0, v4

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x6

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 19
    const-string v6, "remaining delay=["

    move-object v3, v6

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v7, " ms]"

    move-object v0, v7

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object v0, v7

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 38
    return-object v0
.end method

.method protected final zzh()Ljava/lang/Throwable;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/zzdy$zzh;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v4, 0x3

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v4, 0x6

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;->zzb:Ljava/lang/Throwable;

    const/4 v4, 0x5

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return-object v0
.end method

.method protected zzm()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method protected final zzn(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzdy;->zzd:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 5
    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzw(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V

    const/4 v5, 0x6

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v4, 0x1

    return v0
.end method

.method protected final zzo(Ljava/lang/Throwable;)Z
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v4, 0x3

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v5, 0x3

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move p1, v5

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzw(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V

    const/4 v5, 0x7

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v4, 0x1

    return v0
.end method

.method protected final zzp(Lcom/google/android/gms/internal/play_billing/zzeu;)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-nez v0, :cond_3

    const/4 v7, 0x4

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v8

    move v0, v8

    .line 10
    const/4 v8, 0x1

    move v2, v8

    .line 11
    const/4 v8, 0x0

    move v3, v8

    .line 12
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzr(Lcom/google/android/gms/internal/play_billing/zzeu;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object p1, v7

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v0, v5, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v8

    move p1, v8

    .line 24
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 26
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzw(Lcom/google/android/gms/internal/play_billing/zzdy;Z)V

    const/4 v7, 0x1

    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v8, 0x5

    return v1

    .line 31
    :cond_1
    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;

    const/4 v7, 0x7

    .line 33
    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzf;-><init>(Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzeu;)V

    const/4 v8, 0x1

    .line 36
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v8, 0x6

    .line 38
    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v8

    move v3, v8

    .line 42
    if-eqz v3, :cond_2

    const/4 v7, 0x3

    .line 44
    :try_start_0
    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzed;->zza:Lcom/google/android/gms/internal/play_billing/zzed;

    const/4 v8, 0x2

    .line 46
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    const/4 v8, 0x3

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v8, 0x5

    .line 53
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdy$zzc;->zza:Lcom/google/android/gms/internal/play_billing/zzdy$zzc;

    const/4 v7, 0x2

    .line 59
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzdy;->zzc:Lcom/google/android/gms/internal/play_billing/zzdy$zza;

    const/4 v8, 0x4

    .line 61
    invoke-virtual {p1, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdy$zza;->zzf(Lcom/google/android/gms/internal/play_billing/zzdy;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    :goto_1
    return v2

    .line 65
    :cond_2
    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 67
    :cond_3
    const/4 v7, 0x1

    instance-of v2, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v8, 0x4

    .line 69
    if-eqz v2, :cond_4

    const/4 v7, 0x5

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v8, 0x3

    .line 73
    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzc:Z

    const/4 v7, 0x1

    .line 75
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 78
    :cond_4
    const/4 v8, 0x6

    return v1
.end method

.method protected final zzq()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzdy;->value:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v5, 0x7

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x7

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;

    const/4 v4, 0x3

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/zzdy$zzb;->zzc:Z

    const/4 v5, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0
.end method
