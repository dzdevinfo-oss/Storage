.class final Lcom/google/android/gms/internal/auth/zzfp;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgj;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzfv;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/auth/zzfv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfn;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfn;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzfp;->zza:Lcom/google/android/gms/internal/auth/zzfv;

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfo;

    const/4 v7, 0x6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzes;->zza()Lcom/google/android/gms/internal/auth/zzes;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    :try_start_0
    const/4 v7, 0x6

    const-string v7, "com.google.protobuf.DescriptorMessageInfoFactory"

    move-object v2, v7

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    const-string v7, "getInstance"

    move-object v3, v7

    .line 15
    const/4 v7, 0x0

    move v4, v7

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    move-object v2, v7

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/auth/zzfp;->zza:Lcom/google/android/gms/internal/auth/zzfv;

    const/4 v7, 0x2

    .line 29
    :goto_0
    const/4 v7, 0x2

    move v3, v7

    .line 30
    new-array v3, v3, [Lcom/google/android/gms/internal/auth/zzfv;

    const/4 v7, 0x2

    .line 32
    const/4 v7, 0x0

    move v4, v7

    .line 33
    aput-object v1, v3, v4

    const/4 v7, 0x3

    .line 35
    const/4 v7, 0x1

    move v1, v7

    .line 36
    aput-object v2, v3, v1

    const/4 v7, 0x7

    .line 38
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/auth/zzfo;-><init>([Lcom/google/android/gms/internal/auth/zzfv;)V

    const/4 v7, 0x2

    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    const/4 v7, 0x2

    .line 46
    iput-object v0, v5, Lcom/google/android/gms/internal/auth/zzfp;->zzb:Lcom/google/android/gms/internal/auth/zzfv;

    const/4 v7, 0x4

    .line 48
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/auth/zzfu;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzfu;->zzc()I

    .line 4
    move-result v3

    move v1, v3

    .line 5
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 12
    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzgk;->zze(Ljava/lang/Class;)V

    const/4 v9, 0x1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzfp;->zzb:Lcom/google/android/gms/internal/auth/zzfv;

    const/4 v9, 0x6

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/auth/zzfv;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzfu;

    .line 9
    move-result-object v8

    move-object v2, v8

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzfu;->zzb()Z

    .line 13
    move-result v8

    move v0, v8

    .line 14
    const-class v1, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v10, 0x6

    .line 16
    if-eqz v0, :cond_1

    const/4 v10, 0x2

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result v8

    move p1, v8

    .line 22
    if-eqz p1, :cond_0

    const/4 v10, 0x6

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgk;->zzb()Lcom/google/android/gms/internal/auth/zzgz;

    .line 27
    move-result-object v8

    move-object p1, v8

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzeo;->zzb()Lcom/google/android/gms/internal/auth/zzem;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzfu;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzgb;->zzb(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzgb;

    .line 39
    move-result-object v8

    move-object p1, v8

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgk;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    .line 44
    move-result-object v8

    move-object p1, v8

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzeo;->zza()Lcom/google/android/gms/internal/auth/zzem;

    .line 48
    move-result-object v8

    move-object v0, v8

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzfu;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 52
    move-result-object v8

    move-object v1, v8

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzgb;->zzb(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzgb;

    .line 56
    move-result-object v8

    move-object p1, v8

    .line 57
    return-object p1

    .line 58
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v8

    move v0, v8

    .line 62
    if-eqz v0, :cond_3

    const/4 v10, 0x3

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzfp;->zzb(Lcom/google/android/gms/internal/auth/zzfu;)Z

    .line 67
    move-result v8

    move v0, v8

    .line 68
    if-eqz v0, :cond_2

    const/4 v10, 0x6

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgd;->zzb()Lcom/google/android/gms/internal/auth/zzgc;

    .line 73
    move-result-object v8

    move-object v3, v8

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfl;->zzd()Lcom/google/android/gms/internal/auth/zzfl;

    .line 77
    move-result-object v8

    move-object v4, v8

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgk;->zzb()Lcom/google/android/gms/internal/auth/zzgz;

    .line 81
    move-result-object v8

    move-object v5, v8

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzeo;->zzb()Lcom/google/android/gms/internal/auth/zzem;

    .line 85
    move-result-object v8

    move-object v6, v8

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzft;->zzb()Lcom/google/android/gms/internal/auth/zzfs;

    .line 89
    move-result-object v8

    move-object v7, v8

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzga;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;

    .line 94
    move-result-object v8

    move-object p1, v8

    .line 95
    return-object p1

    .line 96
    :cond_2
    const/4 v9, 0x2

    move-object v1, p1

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgd;->zzb()Lcom/google/android/gms/internal/auth/zzgc;

    .line 100
    move-result-object v8

    move-object v3, v8

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfl;->zzd()Lcom/google/android/gms/internal/auth/zzfl;

    .line 104
    move-result-object v8

    move-object v4, v8

    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgk;->zzb()Lcom/google/android/gms/internal/auth/zzgz;

    .line 108
    move-result-object v8

    move-object v5, v8

    .line 109
    const/4 v8, 0x0

    move v6, v8

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzft;->zzb()Lcom/google/android/gms/internal/auth/zzfs;

    .line 113
    move-result-object v8

    move-object v7, v8

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzga;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;

    .line 117
    move-result-object v8

    move-object p1, v8

    .line 118
    return-object p1

    .line 119
    :cond_3
    const/4 v9, 0x6

    move-object v1, p1

    .line 120
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzfp;->zzb(Lcom/google/android/gms/internal/auth/zzfu;)Z

    .line 123
    move-result v8

    move p1, v8

    .line 124
    if-eqz p1, :cond_4

    const/4 v10, 0x3

    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgd;->zza()Lcom/google/android/gms/internal/auth/zzgc;

    .line 129
    move-result-object v8

    move-object v3, v8

    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfl;->zzc()Lcom/google/android/gms/internal/auth/zzfl;

    .line 133
    move-result-object v8

    move-object v4, v8

    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgk;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    .line 137
    move-result-object v8

    move-object v5, v8

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzeo;->zza()Lcom/google/android/gms/internal/auth/zzem;

    .line 141
    move-result-object v8

    move-object v6, v8

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzft;->zza()Lcom/google/android/gms/internal/auth/zzfs;

    .line 145
    move-result-object v8

    move-object v7, v8

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzga;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;

    .line 149
    move-result-object v8

    move-object p1, v8

    .line 150
    return-object p1

    .line 151
    :cond_4
    const/4 v9, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgd;->zza()Lcom/google/android/gms/internal/auth/zzgc;

    .line 154
    move-result-object v8

    move-object v3, v8

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfl;->zzc()Lcom/google/android/gms/internal/auth/zzfl;

    .line 158
    move-result-object v8

    move-object v4, v8

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgk;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    .line 162
    move-result-object v8

    move-object v5, v8

    .line 163
    const/4 v8, 0x0

    move v6, v8

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzft;->zza()Lcom/google/android/gms/internal/auth/zzfs;

    .line 167
    move-result-object v8

    move-object v7, v8

    .line 168
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/zzga;->zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;

    .line 171
    move-result-object v8

    move-object p1, v8

    .line 172
    return-object p1
.end method
