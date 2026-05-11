.class public Ld8/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static b:Ld8/n;

.field private static c:Ljava/util/Set;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    .line 6
    sput-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x5

    .line 8
    const-string v2, "/mnt/sdcard"

    move-object v1, v2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v4, 0x4

    .line 15
    const-string v2, "/storage/emulated/0"

    move-object v1, v2

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v4, 0x1

    .line 22
    const-string v2, "/sdcard"

    move-object v1, v2

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v5, 0x3

    .line 29
    const-string v2, "/storage/emulated/legacy"

    move-object v1, v2

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v4, 0x6

    .line 36
    const-string v2, "/sdcard0"

    move-object v1, v2

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x4

    .line 43
    const-string v2, "/storage/extSdCard"

    move-object v1, v2

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v4, 0x5

    .line 50
    const-string v2, "/storage/sdcard1"

    move-object v1, v2

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v4, 0x7

    .line 57
    const-string v2, "/storage/usbcard1"

    move-object v1, v2

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x4

    .line 64
    const-string v2, "/storage/sdcard0"

    move-object v1, v2

    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v4, 0x5

    .line 71
    const-string v2, "/storage/sdcard0/external_sdcard"

    move-object v1, v2

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x6

    .line 78
    const-string v2, "/mnt/extSdCard"

    move-object v1, v2

    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x5

    .line 85
    const-string v2, "/mnt/sdcard/external_sd"

    move-object v1, v2

    .line 87
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v5, 0x7

    .line 92
    const-string v2, "/mnt/external_sd"

    move-object v1, v2

    .line 94
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v4, 0x2

    .line 99
    const-string v2, "/mnt/media_rw/sdcard1"

    move-object v1, v2

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x6

    .line 106
    const-string v2, "/removable/microsd"

    move-object v1, v2

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x1

    .line 113
    const-string v2, "/mnt/emmc"

    move-object v1, v2

    .line 115
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v5, 0x4

    .line 120
    const-string v2, "/storage/external_SD"

    move-object v1, v2

    .line 122
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x3

    .line 127
    const-string v2, "/storage/ext_sd"

    move-object v1, v2

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x7

    .line 134
    const-string v2, "/storage/removable/sdcard1"

    move-object v1, v2

    .line 136
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x5

    .line 141
    const-string v2, "/data/sdext"

    move-object v1, v2

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x6

    .line 148
    const-string v2, "/data/sdext2"

    move-object v1, v2

    .line 150
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v4, 0x2

    .line 155
    const-string v2, "/data/sdext3"

    move-object v1, v2

    .line 157
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v4, 0x6

    .line 162
    const-string v2, "/data/sdext4"

    move-object v1, v2

    .line 164
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x3

    .line 169
    const-string v2, "/sdcard/sd"

    move-object v1, v2

    .line 171
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v4, 0x5

    .line 176
    const-string v2, "/mnt/sdcard/bpemmctest"

    move-object v1, v2

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v4, 0x4

    .line 183
    const-string v2, "/mnt/sdcard/_ExternalSD"

    move-object v1, v2

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x1

    .line 190
    const-string v2, "/mnt/sdcard-ext"

    move-object v1, v2

    .line 192
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x4

    .line 197
    const-string v2, "/mnt/Removable/MicroSD"

    move-object v1, v2

    .line 199
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v4, 0x5

    .line 204
    const-string v2, "/Removable/MicroSD"

    move-object v1, v2

    .line 206
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v5, 0x2

    .line 211
    const-string v2, "/mnt/external1"

    move-object v1, v2

    .line 213
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v5, 0x3

    .line 218
    const-string v2, "/mnt/extsd"

    move-object v1, v2

    .line 220
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v5, 0x6

    .line 225
    const-string v2, "/mnt/usb_storage"

    move-object v1, v2

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v5, 0x6

    .line 232
    const-string v2, "/mnt/UsbDriveA"

    move-object v1, v2

    .line 234
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v3, 0x7

    .line 239
    const-string v2, "/mnt/UsbDriveB"

    move-object v1, v2

    .line 241
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v0, Ld8/n;->c:Ljava/util/Set;

    const/4 v4, 0x1

    .line 246
    const-string v2, "/mnt/sdcard/external_sdcard"

    move-object v1, v2

    .line 248
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    const-string v2, "/"

    move-object v0, v2

    .line 253
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 256
    move-result-object v2

    move-object v0, v2

    .line 257
    sput-object v0, Ld8/n;->d:Ljava/util/regex/Pattern;

    const/4 v4, 0x4

    .line 259
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1}, Ld8/n;->b()Ljava/lang/String;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    iput-object v0, v1, Ld8/n;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    return-void
.end method

.method public static synthetic a(Ld8/n;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ld8/n;->c()Ljava/util/Set;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "/storage/emulated/0"

    move-object v1, v5

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 13
    invoke-direct {v3, v1}, Ld8/n;->h(Ljava/lang/String;)Z

    .line 16
    move-result v5

    move v2, v5

    .line 17
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 19
    return-object v1

    .line 20
    :cond_0
    const/4 v5, 0x1

    const-string v5, "/sdcard"

    move-object v1, v5

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v2, v5

    .line 26
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 28
    invoke-direct {v3, v1}, Ld8/n;->h(Ljava/lang/String;)Z

    .line 31
    move-result v5

    move v2, v5

    .line 32
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v5, 0x3

    const-string v5, "/mnt/sdcard"

    move-object v1, v5

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    move v0, v5

    .line 41
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 43
    invoke-direct {v3, v1}, Ld8/n;->h(Ljava/lang/String;)Z

    .line 46
    move-result v5

    move v3, v5

    .line 47
    if-eqz v3, :cond_2

    const/4 v5, 0x7

    .line 49
    return-object v1

    .line 50
    :cond_2
    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 53
    move-result-object v5

    move-object v3, v5

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    move-result-object v5

    move-object v3, v5

    .line 58
    return-object v3
.end method

.method private b()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object v8

    move-object v0, v8

    .line 6
    new-instance v1, Ld8/m;

    const/4 v8, 0x3

    .line 8
    invoke-direct {v1, v5}, Ld8/m;-><init>(Ld8/n;)V

    const/4 v7, 0x3

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 14
    move-result-object v8

    move-object v1, v8

    .line 15
    :try_start_0
    const/4 v8, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x7

    .line 17
    const-wide/16 v3, 0x3e8

    const/4 v7, 0x6

    .line 19
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v1, v8

    .line 23
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x3

    .line 35
    goto :goto_3

    .line 36
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x2

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x6

    .line 43
    :goto_3
    const-string v8, "/storage/emulated/0"

    move-object v1, v8

    .line 45
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v8, 0x4

    .line 48
    return-object v1
.end method

.method private e()Ljava/util/Set;
    .locals 15

    move-object v11, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v14, 0x4

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v14, 0x4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x4

    .line 11
    const/4 v14, 0x0

    move v2, v14

    .line 12
    :try_start_0
    const/4 v13, 0x6

    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v13, 0x4

    .line 14
    new-array v4, v2, [Ljava/lang/String;

    const/4 v14, 0x3

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 19
    const-string v14, "mount"

    move-object v4, v14

    .line 21
    filled-new-array {v4}, [Ljava/lang/String;

    .line 24
    move-result-object v14

    move-object v4, v14

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 28
    move-result-object v13

    move-object v3, v13

    .line 29
    const/4 v14, 0x1

    move v4, v14

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 33
    move-result-object v14

    move-object v3, v14

    .line 34
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 37
    move-result-object v14

    move-object v3, v14

    .line 38
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 41
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 44
    move-result-object v13

    move-object v3, v13

    .line 45
    const/16 v13, 0x400

    move v4, v13

    .line 47
    new-array v4, v4, [B

    const/4 v14, 0x4

    .line 49
    :goto_0
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 52
    move-result v14

    move v5, v14

    .line 53
    const/4 v14, -0x1

    move v6, v14

    .line 54
    if-eq v5, v6, :cond_0

    const/4 v14, 0x6

    .line 56
    new-instance v5, Ljava/lang/String;

    const/4 v14, 0x3

    .line 58
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    const/4 v14, 0x5

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v14, 0x7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v14, 0x1

    .line 74
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v13

    move-object v1, v13

    .line 78
    const-string v13, "\n"

    move-object v3, v13

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 83
    move-result-object v14

    move-object v1, v14

    .line 84
    array-length v3, v1

    const/4 v13, 0x3

    .line 85
    move v4, v2

    .line 86
    :goto_3
    if-ge v4, v3, :cond_3

    const/4 v13, 0x5

    .line 88
    aget-object v5, v1, v4

    const/4 v13, 0x4

    .line 90
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x1

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    move-result-object v14

    move-object v6, v14

    .line 96
    const-string v14, "asec"

    move-object v7, v14

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v14

    move v6, v14

    .line 102
    if-nez v6, :cond_2

    const/4 v13, 0x2

    .line 104
    const-string v13, "(?i).*vold.*(vfat|ntfs|exfat|fat32|ext3|ext4).*rw.*"

    move-object v6, v13

    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 109
    move-result v14

    move v6, v14

    .line 110
    if-eqz v6, :cond_2

    const/4 v13, 0x3

    .line 112
    const-string v13, " "

    move-object v6, v13

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    move-result-object v13

    move-object v5, v13

    .line 118
    array-length v6, v5

    const/4 v14, 0x5

    .line 119
    move v7, v2

    .line 120
    :goto_4
    if-ge v7, v6, :cond_2

    const/4 v14, 0x3

    .line 122
    aget-object v8, v5, v7

    const/4 v14, 0x1

    .line 124
    const-string v14, "/"

    move-object v9, v14

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    move-result v13

    move v9, v13

    .line 130
    if-eqz v9, :cond_1

    const/4 v13, 0x5

    .line 132
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x6

    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    move-result-object v13

    move-object v9, v13

    .line 138
    const-string v13, "vold"

    move-object v10, v13

    .line 140
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v13

    move v9, v13

    .line 144
    if-nez v9, :cond_1

    const/4 v13, 0x2

    .line 146
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1
    const/4 v13, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v14, 0x4

    .line 151
    goto :goto_4

    .line 152
    :cond_2
    const/4 v14, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x2

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/4 v14, 0x4

    return-object v0
.end method

.method public static f()Ld8/n;
    .locals 3

    .line 1
    sget-object v0, Ld8/n;->b:Ld8/n;

    const/4 v2, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v2, 0x4

    .line 5
    new-instance v0, Ld8/n;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v0}, Ld8/n;-><init>()V

    const/4 v2, 0x7

    .line 10
    sput-object v0, Ld8/n;->b:Ld8/n;

    const/4 v2, 0x7

    .line 12
    :cond_0
    const/4 v2, 0x5

    sget-object v0, Ld8/n;->b:Ld8/n;

    const/4 v2, 0x7

    .line 14
    return-object v0
.end method

.method private g()Ljava/util/Set;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x2

    .line 6
    const-string v8, "EXTERNAL_STORAGE"

    move-object v1, v8

    .line 8
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v7

    move-object v1, v7

    .line 12
    const-string v8, "SECONDARY_STORAGE"

    move-object v2, v8

    .line 14
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    const-string v7, "EMULATED_STORAGE_TARGET"

    move-object v3, v7

    .line 20
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v3, v7

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v8

    move v4, v8

    .line 28
    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v8

    move v3, v8

    .line 34
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 36
    const-string v7, "/storage/sdcard0"

    move-object v1, v7

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v8, 0x6

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 49
    move-result-object v7

    move-object v1, v7

    .line 50
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object v1, v8

    .line 54
    sget-object v4, Ld8/n;->d:Ljava/util/regex/Pattern;

    const/4 v8, 0x7

    .line 56
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v1, v7

    .line 60
    array-length v4, v1

    const/4 v7, 0x4

    .line 61
    add-int/lit8 v4, v4, -0x1

    const/4 v8, 0x5

    .line 63
    aget-object v1, v1, v4

    const/4 v7, 0x1

    .line 65
    :try_start_0
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string v8, ""

    move-object v1, v8

    .line 71
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result v7

    move v4, v7

    .line 75
    if-eqz v4, :cond_2

    const/4 v8, 0x6

    .line 77
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v8, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const/4 v8, 0x5

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v7

    move-object v1, v7

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v7

    move v1, v7

    .line 108
    if-nez v1, :cond_3

    const/4 v7, 0x7

    .line 110
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    const/4 v8, 0x2

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    move-result-object v7

    move-object v1, v7

    .line 116
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 119
    :cond_3
    const/4 v8, 0x3

    return-object v0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v3

    move p1, v3

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 21
    move-result v3

    move p1, v3

    .line 22
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 24
    const/4 v3, 0x1

    move p1, v3

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 27
    return p1
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x3

    .line 6
    invoke-direct {v6}, Ld8/n;->g()Ljava/util/Set;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    invoke-direct {v6}, Ld8/n;->e()Ljava/util/Set;

    .line 13
    move-result-object v8

    move-object v2, v8

    .line 14
    sget-object v3, Ld8/n;->c:Ljava/util/Set;

    const/4 v8, 0x3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v8

    move-object v3, v8

    .line 20
    :cond_0
    const/4 v8, 0x7

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v8

    move v4, v8

    .line 24
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v8

    move-object v4, v8

    .line 30
    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    .line 32
    invoke-direct {v6, v4}, Ld8/n;->h(Ljava/lang/String;)Z

    .line 35
    move-result v8

    move v5, v8

    .line 36
    if-eqz v5, :cond_0

    const/4 v8, 0x3

    .line 38
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v8

    move-object v1, v8

    .line 46
    :cond_2
    const/4 v8, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v8

    move v3, v8

    .line 50
    if-eqz v3, :cond_3

    const/4 v8, 0x5

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v8

    move-object v3, v8

    .line 56
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x7

    .line 58
    invoke-direct {v6, v3}, Ld8/n;->h(Ljava/lang/String;)Z

    .line 61
    move-result v8

    move v4, v8

    .line 62
    if-eqz v4, :cond_2

    const/4 v8, 0x7

    .line 64
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    move v4, v8

    .line 68
    if-nez v4, :cond_2

    const/4 v8, 0x3

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v8

    move-object v1, v8

    .line 78
    :cond_4
    const/4 v8, 0x2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v8

    move v2, v8

    .line 82
    if-eqz v2, :cond_5

    const/4 v8, 0x6

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v8

    move-object v2, v8

    .line 88
    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x2

    .line 90
    invoke-direct {v6, v2}, Ld8/n;->h(Ljava/lang/String;)Z

    .line 93
    move-result v8

    move v3, v8

    .line 94
    if-eqz v3, :cond_4

    const/4 v8, 0x7

    .line 96
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v8

    move v3, v8

    .line 100
    if-nez v3, :cond_4

    const/4 v8, 0x2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v8, 0x6

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ld8/n;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
