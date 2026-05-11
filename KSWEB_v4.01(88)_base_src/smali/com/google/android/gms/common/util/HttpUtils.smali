.class public Lcom/google/android/gms/common/util/HttpUtils;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zza:Ljava/util/regex/Pattern;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zzb:Ljava/util/regex/Pattern;

    const/4 v2, 0x3

    .line 17
    const-string v1, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    move-object v0, v1

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v1

    move-object v0, v1

    .line 23
    sput-object v0, Lcom/google/android/gms/common/util/HttpUtils;->zzc:Ljava/util/regex/Pattern;

    const/4 v2, 0x3

    .line 25
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

.method public static parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v9, 0x6

    .line 3
    invoke-virtual {v6}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 6
    move-result-object v9

    move-object v6, v9

    .line 7
    if-eqz v6, :cond_2

    const/4 v9, 0x4

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 12
    move-result v8

    move v1, v8

    .line 13
    if-lez v1, :cond_2

    const/4 v8, 0x4

    .line 15
    new-instance v0, Ljava/util/HashMap;

    const/4 v8, 0x7

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x6

    .line 20
    const/16 v8, 0x3d

    move v1, v8

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzr;->zzb(C)Lcom/google/android/gms/internal/common/zzr;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzaa;->zzc(Lcom/google/android/gms/internal/common/zzr;)Lcom/google/android/gms/internal/common/zzaa;

    .line 29
    move-result-object v9

    move-object v1, v9

    .line 30
    const/16 v9, 0x26

    move v2, v9

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/common/zzr;->zzb(C)Lcom/google/android/gms/internal/common/zzr;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/internal/common/zzaa;->zzc(Lcom/google/android/gms/internal/common/zzr;)Lcom/google/android/gms/internal/common/zzaa;

    .line 39
    move-result-object v8

    move-object v2, v8

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/common/zzaa;->zzb()Lcom/google/android/gms/internal/common/zzaa;

    .line 43
    move-result-object v9

    move-object v2, v9

    .line 44
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/common/zzaa;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 47
    move-result-object v8

    move-object v6, v8

    .line 48
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v9

    move-object v6, v9

    .line 52
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v8

    move v2, v8

    .line 56
    if-eqz v2, :cond_2

    const/4 v8, 0x4

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v9

    move-object v2, v9

    .line 62
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x7

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/common/zzaa;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 67
    move-result-object v8

    move-object v2, v8

    .line 68
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v9

    move v3, v9

    .line 72
    if-nez v3, :cond_1

    const/4 v9, 0x1

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    move-result v8

    move v3, v8

    .line 78
    const/4 v8, 0x2

    move v4, v8

    .line 79
    if-gt v3, v4, :cond_1

    const/4 v9, 0x4

    .line 81
    const/4 v9, 0x0

    move v3, v9

    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v9

    move-object v3, v9

    .line 86
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    .line 88
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/HttpUtils;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v8

    move-object v3, v8

    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    move-result v8

    move v5, v8

    .line 96
    if-ne v5, v4, :cond_0

    const/4 v8, 0x2

    .line 98
    const/4 v8, 0x1

    move v4, v8

    .line 99
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v9

    move-object v2, v9

    .line 103
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x4

    .line 105
    invoke-static {v2, p1}, Lcom/google/android/gms/common/util/HttpUtils;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v9

    move-object v2, v9

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    .line 111
    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v9, 0x4

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    .line 117
    const-string v9, "bad parameter"

    move-object p1, v9

    .line 119
    invoke-direct {v6, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 122
    throw v6

    const/4 v8, 0x6

    .line 123
    :cond_2
    const/4 v8, 0x3

    return-object v0
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 3
    :try_start_0
    const/4 v3, 0x4

    const-string v2, "ISO-8859-1"

    move-object p1, v2

    .line 5
    :cond_0
    const/4 v2, 0x3

    invoke-static {v0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    move-object v0, v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    .line 16
    throw p1

    const/4 v2, 0x3
.end method
