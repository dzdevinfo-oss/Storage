.class final Lcom/google/android/gms/internal/auth/zzhj;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;

.field private static final zzd:Z

.field private static final zze:Lcom/google/android/gms/internal/auth/zzhi;

.field private static final zzf:Z

.field private static final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Ljava/lang/Class;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzg()Lsun/misc/Unsafe;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/auth/zzhj;->zzb:Lsun/misc/Unsafe;

    const/4 v12, 0x3

    .line 9
    sget v2, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    const/4 v12, 0x6

    .line 11
    const-class v2, Llibcore/io/Memory;

    const/4 v12, 0x3

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/auth/zzhj;->zzc:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzs(Ljava/lang/Class;)Z

    .line 20
    move-result v11

    move v3, v11

    .line 21
    sput-boolean v3, Lcom/google/android/gms/internal/auth/zzhj;->zzd:Z

    const/4 v12, 0x7

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzs(Ljava/lang/Class;)Z

    .line 28
    move-result v11

    move v5, v11

    .line 29
    const/4 v11, 0x0

    move v6, v11

    .line 30
    if-nez v1, :cond_0

    const/4 v12, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v12, 0x7

    if-eqz v3, :cond_1

    const/4 v12, 0x5

    .line 35
    new-instance v6, Lcom/google/android/gms/internal/auth/zzhh;

    const/4 v12, 0x6

    .line 37
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/auth/zzhh;-><init>(Lsun/misc/Unsafe;)V

    const/4 v12, 0x3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v12, 0x7

    if-eqz v5, :cond_2

    const/4 v12, 0x6

    .line 43
    new-instance v6, Lcom/google/android/gms/internal/auth/zzhg;

    const/4 v12, 0x6

    .line 45
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/auth/zzhg;-><init>(Lsun/misc/Unsafe;)V

    const/4 v12, 0x1

    .line 48
    :cond_2
    const/4 v12, 0x3

    :goto_0
    sput-object v6, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v12, 0x3

    .line 50
    const-string v11, "getLong"

    move-object v1, v11

    .line 52
    const-class v3, Ljava/lang/reflect/Field;

    const/4 v12, 0x2

    .line 54
    const-string v11, "objectFieldOffset"

    move-object v5, v11

    .line 56
    const/4 v11, 0x1

    move v7, v11

    .line 57
    const/4 v11, 0x0

    move v8, v11

    .line 58
    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x1

    .line 60
    if-nez v6, :cond_3

    const/4 v12, 0x3

    .line 62
    :goto_1
    move v6, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v12, 0x7

    iget-object v6, v6, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v12, 0x3

    .line 66
    :try_start_0
    const/4 v12, 0x7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v11

    move-object v6, v11

    .line 70
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 73
    move-result-object v11

    move-object v10, v11

    .line 74
    invoke-virtual {v6, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 80
    move-result-object v11

    move-object v10, v11

    .line 81
    invoke-virtual {v6, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzy()Ljava/lang/reflect/Field;

    .line 87
    move-result-object v11

    move-object v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-nez v6, :cond_4

    const/4 v12, 0x4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v12, 0x2

    move v6, v7

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception v6

    .line 94
    invoke-static {v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzh(Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    sput-boolean v6, Lcom/google/android/gms/internal/auth/zzhj;->zzf:Z

    const/4 v12, 0x1

    .line 100
    sget-object v6, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v12, 0x4

    .line 102
    if-nez v6, :cond_5

    const/4 v12, 0x6

    .line 104
    :goto_3
    move v0, v8

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const/4 v12, 0x5

    iget-object v6, v6, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v12, 0x5

    .line 108
    :try_start_1
    const/4 v12, 0x7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v11

    move-object v6, v11

    .line 112
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 115
    move-result-object v11

    move-object v3, v11

    .line 116
    invoke-virtual {v6, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    const-string v11, "arrayBaseOffset"

    move-object v3, v11

    .line 121
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 124
    move-result-object v11

    move-object v5, v11

    .line 125
    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    const-string v11, "arrayIndexScale"

    move-object v3, v11

    .line 130
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 133
    move-result-object v11

    move-object v0, v11

    .line 134
    invoke-virtual {v6, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    const-string v11, "getInt"

    move-object v0, v11

    .line 139
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 142
    move-result-object v11

    move-object v3, v11

    .line 143
    invoke-virtual {v6, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    const-string v11, "putInt"

    move-object v0, v11

    .line 148
    filled-new-array {v9, v2, v4}, [Ljava/lang/Class;

    .line 151
    move-result-object v11

    move-object v3, v11

    .line 152
    invoke-virtual {v6, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 158
    move-result-object v11

    move-object v0, v11

    .line 159
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    const-string v11, "putLong"

    move-object v0, v11

    .line 164
    filled-new-array {v9, v2, v2}, [Ljava/lang/Class;

    .line 167
    move-result-object v11

    move-object v1, v11

    .line 168
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 171
    const-string v11, "getObject"

    move-object v0, v11

    .line 173
    filled-new-array {v9, v2}, [Ljava/lang/Class;

    .line 176
    move-result-object v11

    move-object v1, v11

    .line 177
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    const-string v11, "putObject"

    move-object v0, v11

    .line 182
    filled-new-array {v9, v2, v9}, [Ljava/lang/Class;

    .line 185
    move-result-object v11

    move-object v1, v11

    .line 186
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    move v0, v7

    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzh(Ljava/lang/Throwable;)V

    const/4 v12, 0x4

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    sput-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzg:Z

    const/4 v12, 0x4

    .line 198
    const-class v0, [B

    const/4 v12, 0x6

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 203
    const-class v0, [Z

    const/4 v12, 0x2

    .line 205
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 208
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 211
    const-class v0, [I

    const/4 v12, 0x7

    .line 213
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 216
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 219
    const-class v0, [J

    const/4 v12, 0x2

    .line 221
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 224
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 227
    const-class v0, [F

    const/4 v12, 0x5

    .line 229
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 232
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 235
    const-class v0, [D

    const/4 v12, 0x1

    .line 237
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 243
    const-class v0, [Ljava/lang/Object;

    const/4 v12, 0x6

    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzw(Ljava/lang/Class;)I

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzx(Ljava/lang/Class;)I

    .line 251
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzy()Ljava/lang/reflect/Field;

    .line 254
    move-result-object v11

    move-object v0, v11

    .line 255
    if-eqz v0, :cond_6

    const/4 v12, 0x7

    .line 257
    sget-object v1, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v12, 0x3

    .line 259
    if-eqz v1, :cond_6

    const/4 v12, 0x4

    .line 261
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v12, 0x3

    .line 263
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 266
    :cond_6
    const/4 v12, 0x7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 269
    move-result-object v11

    move-object v0, v11

    .line 270
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v12, 0x7

    .line 272
    if-ne v0, v1, :cond_7

    const/4 v12, 0x4

    .line 274
    goto :goto_5

    .line 275
    :cond_7
    const/4 v12, 0x1

    move v7, v8

    .line 276
    :goto_5
    sput-boolean v7, Lcom/google/android/gms/internal/auth/zzhj;->zza:Z

    const/4 v12, 0x1

    .line 278
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zza(Ljava/lang/Object;J)D

    .line 6
    move-result-wide v1

    .line 7
    return-wide v1
.end method

.method static zzb(Ljava/lang/Object;J)F
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzb(Ljava/lang/Object;J)F

    .line 6
    move-result v3

    move v1, v3

    .line 7
    return v1
.end method

.method static zzc(Ljava/lang/Object;J)I
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 8
    move-result v4

    move v1, v4

    .line 9
    return v1
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v1

    .line 9
    return-wide v1
.end method

.method static zze(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zzb:Lsun/misc/Unsafe;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v1, v3
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v1

    .line 8
    :catch_0
    move-exception v1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 14
    throw v0

    const/4 v4, 0x2
.end method

.method static zzf(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v1, v3

    .line 9
    return-object v1
.end method

.method static zzg()Lsun/misc/Unsafe;
    .locals 5

    .line 1
    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhf;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhf;-><init>()V

    const/4 v2, 0x7

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    move-object v0, v1

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v1, 0x0

    move v0, v1

    .line 14
    return-object v0
.end method

.method static bridge synthetic zzh(Ljava/lang/Throwable;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/auth/zzhj;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v4, v6

    .line 17
    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    move-object v2, v6

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v4, v6

    .line 23
    const-string v6, "com.google.protobuf.UnsafeUtil"

    move-object v2, v6

    .line 25
    const-string v6, "logMissingMethod"

    move-object v3, v6

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 30
    return-void
.end method

.method static synthetic zzi(Ljava/lang/Object;JZ)V
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v6, 0x3

    .line 5
    const-wide/16 v2, -0x4

    const/4 v6, 0x4

    .line 7
    and-long/2addr v2, p1

    const/4 v6, 0x1

    .line 8
    invoke-virtual {v1, v4, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v6

    move v1, v6

    .line 12
    long-to-int p1, p1

    const/4 v6, 0x4

    .line 13
    not-int p1, p1

    const/4 v6, 0x2

    .line 14
    and-int/lit8 p1, p1, 0x3

    const/4 v6, 0x2

    .line 16
    shl-int/lit8 p1, p1, 0x3

    const/4 v6, 0x6

    .line 18
    const/16 v6, 0xff

    move p2, v6

    .line 20
    shl-int/2addr p2, p1

    const/4 v6, 0x4

    .line 21
    not-int p2, p2

    const/4 v6, 0x4

    .line 22
    and-int/2addr p2, v1

    const/4 v6, 0x5

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v6, 0x4

    .line 25
    shl-int p1, p3, p1

    const/4 v6, 0x4

    .line 27
    or-int/2addr p1, p2

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v0, v4, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v6, 0x5

    .line 31
    return-void
.end method

.method static synthetic zzj(Ljava/lang/Object;JZ)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v6, 0x4

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v6, 0x7

    .line 5
    const-wide/16 v2, -0x4

    const/4 v7, 0x7

    .line 7
    and-long/2addr v2, p1

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v1, v4, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v7

    move v1, v7

    .line 12
    long-to-int p1, p1

    const/4 v7, 0x2

    .line 13
    and-int/lit8 p1, p1, 0x3

    const/4 v7, 0x3

    .line 15
    shl-int/lit8 p1, p1, 0x3

    const/4 v7, 0x7

    .line 17
    const/16 v7, 0xff

    move p2, v7

    .line 19
    shl-int/2addr p2, p1

    const/4 v6, 0x6

    .line 20
    not-int p2, p2

    const/4 v7, 0x5

    .line 21
    and-int/2addr p2, v1

    const/4 v6, 0x6

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v6, 0x6

    .line 24
    shl-int p1, p3, p1

    const/4 v7, 0x6

    .line 26
    or-int/2addr p1, p2

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v0, v4, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v7, 0x1

    .line 30
    return-void
.end method

.method static zzk(Ljava/lang/Object;JZ)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhi;->zzc(Ljava/lang/Object;JZ)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method static zzl(Ljava/lang/Object;JD)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v7, 0x1

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzhi;->zzd(Ljava/lang/Object;JD)V

    const/4 v7, 0x2

    .line 9
    return-void
.end method

.method static zzm(Ljava/lang/Object;JF)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhi;->zze(Ljava/lang/Object;JF)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method static zzn(Ljava/lang/Object;JI)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v3, 0x4

    .line 8
    return-void
.end method

.method static zzo(Ljava/lang/Object;JJ)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v8, 0x2

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v8, 0x4

    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v9, 0x5

    .line 11
    return-void
.end method

.method static zzp(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method static bridge synthetic zzq(Ljava/lang/Object;J)Z
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v6, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v6, 0x5

    .line 5
    const-wide/16 v1, -0x4

    const/4 v6, 0x3

    .line 7
    and-long/2addr v1, p1

    const/4 v6, 0x7

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v5

    move v3, v5

    .line 12
    not-long p1, p1

    const/4 v5, 0x2

    .line 13
    const-wide/16 v0, 0x3

    const/4 v5, 0x2

    .line 15
    and-long/2addr p1, v0

    const/4 v5, 0x5

    .line 16
    const/4 v5, 0x3

    move v0, v5

    .line 17
    shl-long/2addr p1, v0

    const/4 v6, 0x2

    .line 18
    long-to-int p1, p1

    const/4 v6, 0x7

    .line 19
    ushr-int/2addr v3, p1

    const/4 v5, 0x5

    .line 20
    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x5

    .line 22
    int-to-byte v3, v3

    const/4 v5, 0x6

    .line 23
    if-eqz v3, :cond_0

    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    move v3, v6

    .line 26
    return v3

    .line 27
    :cond_0
    const/4 v6, 0x2

    const/4 v5, 0x0

    move v3, v5

    .line 28
    return v3
.end method

.method static bridge synthetic zzr(Ljava/lang/Object;J)Z
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v5, 0x5

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v5, 0x5

    .line 5
    const-wide/16 v1, -0x4

    const/4 v5, 0x3

    .line 7
    and-long/2addr v1, p1

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 11
    move-result v5

    move v3, v5

    .line 12
    const-wide/16 v0, 0x3

    const/4 v5, 0x2

    .line 14
    and-long/2addr p1, v0

    const/4 v5, 0x3

    .line 15
    const/4 v5, 0x3

    move v0, v5

    .line 16
    shl-long/2addr p1, v0

    const/4 v5, 0x2

    .line 17
    long-to-int p1, p1

    const/4 v5, 0x6

    .line 18
    ushr-int/2addr v3, p1

    const/4 v5, 0x2

    .line 19
    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x2

    .line 21
    int-to-byte v3, v3

    const/4 v5, 0x5

    .line 22
    if-eqz v3, :cond_0

    const/4 v5, 0x7

    .line 24
    const/4 v5, 0x1

    move v3, v5

    .line 25
    return v3

    .line 26
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    .line 27
    return v3
.end method

.method static zzs(Ljava/lang/Class;)Z
    .locals 9

    move-object v6, p0

    .line 1
    const-class v0, [B

    const/4 v8, 0x1

    .line 3
    sget v1, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    const/4 v8, 0x6

    .line 5
    :try_start_0
    const/4 v8, 0x7

    sget-object v1, Lcom/google/android/gms/internal/auth/zzhj;->zzc:Ljava/lang/Class;

    const/4 v8, 0x1

    .line 7
    const-string v8, "peekLong"

    move-object v2, v8

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    .line 11
    filled-new-array {v6, v3}, [Ljava/lang/Class;

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    const-string v8, "pokeLong"

    move-object v2, v8

    .line 20
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    .line 22
    filled-new-array {v6, v4, v3}, [Ljava/lang/Class;

    .line 25
    move-result-object v8

    move-object v4, v8

    .line 26
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    const-string v8, "pokeInt"

    move-object v2, v8

    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    .line 33
    filled-new-array {v6, v4, v3}, [Ljava/lang/Class;

    .line 36
    move-result-object v8

    move-object v5, v8

    .line 37
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    const-string v8, "peekInt"

    move-object v2, v8

    .line 42
    filled-new-array {v6, v3}, [Ljava/lang/Class;

    .line 45
    move-result-object v8

    move-object v3, v8

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    const-string v8, "pokeByte"

    move-object v2, v8

    .line 51
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    .line 53
    filled-new-array {v6, v3}, [Ljava/lang/Class;

    .line 56
    move-result-object v8

    move-object v3, v8

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    const-string v8, "peekByte"

    move-object v2, v8

    .line 62
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 65
    move-result-object v8

    move-object v3, v8

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    const-string v8, "pokeByteArray"

    move-object v2, v8

    .line 71
    filled-new-array {v6, v0, v4, v4}, [Ljava/lang/Class;

    .line 74
    move-result-object v8

    move-object v3, v8

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v8, "peekByteArray"

    move-object v2, v8

    .line 80
    filled-new-array {v6, v0, v4, v4}, [Ljava/lang/Class;

    .line 83
    move-result-object v8

    move-object v6, v8

    .line 84
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 v8, 0x1

    move v6, v8

    .line 88
    return v6

    .line 89
    :catchall_0
    const/4 v8, 0x0

    move v6, v8

    .line 90
    return v6
.end method

.method static zzt(Ljava/lang/Object;J)Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/zzhi;->zzf(Ljava/lang/Object;J)Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    return v1
.end method

.method static zzu()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzg:Z

    const/4 v3, 0x4

    .line 3
    return v0
.end method

.method static zzv()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzf:Z

    const/4 v1, 0x5

    .line 3
    return v0
.end method

.method private static zzw(Ljava/lang/Class;)I
    .locals 4

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzg:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v3, 0x5

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 12
    move-result v3

    move v1, v3

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    move v1, v3

    .line 15
    return v1
.end method

.method private static zzx(Ljava/lang/Class;)I
    .locals 5

    move-object v1, p0

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/auth/zzhj;->zzg:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/auth/zzhj;->zze:Lcom/google/android/gms/internal/auth/zzhi;

    const/4 v3, 0x7

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/auth/zzhi;->zza:Lsun/misc/Unsafe;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v3, 0x3

    const/4 v3, -0x1

    move v1, v3

    .line 15
    return v1
.end method

.method private static zzy()Ljava/lang/reflect/Field;
    .locals 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/auth/zzds;->zza:I

    const/4 v4, 0x1

    .line 3
    const-string v3, "effectiveDirectAddress"

    move-object v0, v3

    .line 5
    const-class v1, Ljava/nio/Buffer;

    const/4 v4, 0x6

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 13
    const-string v3, "address"

    move-object v0, v3

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/zzhj;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v3

    move-object v0, v3

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 24
    move-result-object v3

    move-object v1, v3

    .line 25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    .line 27
    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 31
    :cond_1
    const/4 v6, 0x5

    return-object v0
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4

    move-object v0, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v3, 0x0

    move v0, v3

    .line 7
    return-object v0
.end method
