.class public Lcom/google/android/gms/common/internal/LibraryVersion;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static final zzb:Lcom/google/android/gms/common/internal/LibraryVersion;


# instance fields
.field private final zzc:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "LibraryVersion"

    move-object v1, v3

    .line 5
    const-string v3, ""

    move-object v2, v3

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 10
    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v4, 0x5

    .line 12
    new-instance v0, Lcom/google/android/gms/common/internal/LibraryVersion;

    const/4 v4, 0x5

    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/LibraryVersion;-><init>()V

    const/4 v4, 0x1

    .line 17
    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    const/4 v4, 0x4

    .line 19
    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    .line 11
    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    const/4 v2, 0x4

    .line 3
    return-object v0
.end method


# virtual methods
.method public getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v8, p0

    .line 1
    const-string v10, "Failed to get app version for libraryName: "

    move-object v0, v10

    .line 3
    const-string v10, "LibraryVersion"

    move-object v1, v10

    .line 5
    const-string v11, "Please provide a valid libraryName"

    move-object v2, v11

    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v2, v8, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x5

    .line 12
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v10

    move v2, v10

    .line 16
    if-eqz v2, :cond_0

    const/4 v10, 0x6

    .line 18
    iget-object v0, v8, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v11

    move-object p1, v11

    .line 24
    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x6

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 v11, 0x4

    new-instance v2, Ljava/util/Properties;

    const/4 v10, 0x5

    .line 29
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    const/4 v11, 0x1

    .line 32
    const/4 v11, 0x0

    move v3, v11

    .line 33
    :try_start_0
    const/4 v10, 0x4

    const-string v11, "/%s.properties"

    move-object v4, v11

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    move-result-object v11

    move-object v5, v11

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v10

    move-object v4, v10

    .line 43
    const-class v5, Lcom/google/android/gms/common/internal/LibraryVersion;

    const/4 v10, 0x2

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 48
    move-result-object v10

    move-object v4, v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    if-eqz v4, :cond_1

    const/4 v11, 0x2

    .line 51
    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const/4 v10, 0x6

    .line 54
    const-string v11, "version"

    move-object v5, v11

    .line 56
    invoke-virtual {v2, v5, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v10

    move-object v3, v10

    .line 60
    sget-object v2, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v10, 0x7

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v11, " version is "

    move-object v6, v11

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v11

    move-object v5, v11

    .line 82
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    move-object v7, v4

    .line 90
    move-object v4, v3

    .line 91
    move-object v3, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v11, 0x1

    sget-object v2, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v10, 0x2

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v11

    move-object v5, v11

    .line 110
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_2

    .line 114
    :goto_0
    move-object v3, v4

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :catch_1
    move-exception v2

    .line 119
    move-object v4, v3

    .line 120
    :goto_1
    :try_start_2
    const/4 v10, 0x3

    sget-object v5, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v11, 0x7

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v11

    move-object v0, v11

    .line 137
    invoke-virtual {v5, v1, v0, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    move-object v7, v4

    .line 141
    move-object v4, v3

    .line 142
    move-object v3, v7

    .line 143
    :goto_2
    if-eqz v4, :cond_2

    const/4 v10, 0x3

    .line 145
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v10, 0x1

    .line 148
    :cond_2
    const/4 v10, 0x4

    if-nez v3, :cond_3

    const/4 v11, 0x4

    .line 150
    sget-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    const/4 v10, 0x5

    .line 152
    const-string v11, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    move-object v2, v11

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 157
    const-string v11, "UNKNOWN"

    move-object v3, v11

    .line 159
    :cond_3
    const/4 v10, 0x2

    iget-object v0, v8, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x7

    .line 161
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    return-object v3

    .line 165
    :goto_3
    if-eqz v3, :cond_4

    const/4 v10, 0x3

    .line 167
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v11, 0x4

    .line 170
    :cond_4
    const/4 v10, 0x7

    throw p1

    const/4 v10, 0x1
.end method
