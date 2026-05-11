.class public Lcom/google/android/gms/common/server/response/FastParser;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zaa:[C

.field private static final zab:[C

.field private static final zac:[C

.field private static final zad:[C

.field private static final zae:[C

.field private static final zaf:[C

.field private static final zag:Lcom/google/android/gms/common/server/response/zai;

.field private static final zah:Lcom/google/android/gms/common/server/response/zai;

.field private static final zai:Lcom/google/android/gms/common/server/response/zai;

.field private static final zaj:Lcom/google/android/gms/common/server/response/zai;

.field private static final zak:Lcom/google/android/gms/common/server/response/zai;

.field private static final zal:Lcom/google/android/gms/common/server/response/zai;

.field private static final zam:Lcom/google/android/gms/common/server/response/zai;

.field private static final zan:Lcom/google/android/gms/common/server/response/zai;


# instance fields
.field private final zao:[C

.field private final zap:[C

.field private final zaq:[C

.field private final zar:Ljava/lang/StringBuilder;

.field private final zas:Ljava/lang/StringBuilder;

.field private final zat:Ljava/util/Stack;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v3, 0x3

    move v0, v3

    .line 2
    new-array v1, v0, [C

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    fill-array-data v1, :array_0

    const/4 v4, 0x1

    .line 7
    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/4 v4, 0x1

    .line 9
    new-array v0, v0, [C

    const/4 v4, 0x2

    .line 11
    fill-array-data v0, :array_1

    const/4 v4, 0x5

    .line 14
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x4

    move v0, v3

    .line 17
    new-array v1, v0, [C

    const/4 v4, 0x1

    .line 19
    fill-array-data v1, :array_2

    const/4 v4, 0x1

    .line 22
    sput-object v1, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    const/4 v4, 0x1

    .line 24
    new-array v0, v0, [C

    const/4 v4, 0x4

    .line 26
    fill-array-data v0, :array_3

    const/4 v4, 0x6

    .line 29
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    const/4 v4, 0x1

    .line 31
    const/4 v3, 0x5

    move v0, v3

    .line 32
    new-array v0, v0, [C

    const/4 v4, 0x7

    .line 34
    fill-array-data v0, :array_4

    const/4 v4, 0x2

    .line 37
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    const/4 v4, 0x5

    .line 39
    const/4 v3, 0x1

    move v0, v3

    .line 40
    new-array v0, v0, [C

    const/4 v4, 0x5

    .line 42
    const/16 v3, 0xa

    move v1, v3

    .line 44
    const/4 v3, 0x0

    move v2, v3

    .line 45
    aput-char v1, v0, v2

    const/4 v4, 0x5

    .line 47
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    const/4 v4, 0x4

    .line 49
    new-instance v0, Lcom/google/android/gms/common/server/response/zaa;

    const/4 v4, 0x5

    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaa;-><init>()V

    const/4 v4, 0x6

    .line 54
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    const/4 v4, 0x4

    .line 56
    new-instance v0, Lcom/google/android/gms/common/server/response/zab;

    const/4 v4, 0x1

    .line 58
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zab;-><init>()V

    const/4 v4, 0x2

    .line 61
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    const/4 v4, 0x3

    .line 63
    new-instance v0, Lcom/google/android/gms/common/server/response/zac;

    const/4 v4, 0x1

    .line 65
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zac;-><init>()V

    const/4 v4, 0x4

    .line 68
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    const/4 v4, 0x4

    .line 70
    new-instance v0, Lcom/google/android/gms/common/server/response/zad;

    const/4 v4, 0x5

    .line 72
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zad;-><init>()V

    const/4 v4, 0x6

    .line 75
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    const/4 v4, 0x6

    .line 77
    new-instance v0, Lcom/google/android/gms/common/server/response/zae;

    const/4 v4, 0x5

    .line 79
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zae;-><init>()V

    const/4 v4, 0x5

    .line 82
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    const/4 v4, 0x4

    .line 84
    new-instance v0, Lcom/google/android/gms/common/server/response/zaf;

    const/4 v4, 0x7

    .line 86
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zaf;-><init>()V

    const/4 v4, 0x1

    .line 89
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    const/4 v4, 0x1

    .line 91
    new-instance v0, Lcom/google/android/gms/common/server/response/zag;

    const/4 v4, 0x5

    .line 93
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zag;-><init>()V

    const/4 v4, 0x1

    .line 96
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    const/4 v4, 0x4

    .line 98
    new-instance v0, Lcom/google/android/gms/common/server/response/zah;

    const/4 v4, 0x5

    .line 100
    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zah;-><init>()V

    const/4 v4, 0x4

    .line 103
    sput-object v0, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    const/4 v4, 0x6

    .line 105
    return-void

    nop

    const/4 v4, 0x1

    .line 107
    :array_0
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data

    nop

    .line 115
    :array_1
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    .line 123
    :array_2
    .array-data 2
        0x72s
        0x75s
        0x65s
        0x22s
    .end array-data

    .line 131
    :array_3
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    .line 139
    :array_4
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
        0x22s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 4
    const/4 v5, 0x1

    move v0, v5

    .line 5
    new-array v0, v0, [C

    const/4 v5, 0x6

    .line 7
    iput-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    const/4 v5, 0x2

    .line 9
    const/16 v5, 0x20

    move v0, v5

    .line 11
    new-array v1, v0, [C

    const/4 v5, 0x4

    .line 13
    iput-object v1, v3, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    const/4 v5, 0x5

    .line 15
    const/16 v5, 0x400

    move v1, v5

    .line 17
    new-array v2, v1, [C

    const/4 v5, 0x1

    .line 19
    iput-object v2, v3, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v5, 0x7

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    .line 26
    iput-object v2, v3, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    .line 33
    iput-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 35
    new-instance v0, Ljava/util/Stack;

    const/4 v5, 0x6

    .line 37
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v5, 0x5

    .line 40
    iput-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v5, 0x6

    .line 42
    return-void
.end method

.method private static final zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v10, 0x4

    .line 5
    array-length v1, p1

    const/4 v10, 0x7

    .line 6
    invoke-virtual {v8, v1}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v10, 0x1

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-virtual {v8, p1}, Ljava/io/Reader;->read([C)I

    .line 14
    move-result v10

    move v3, v10

    .line 15
    const/4 v10, -0x1

    move v4, v10

    .line 16
    if-eq v3, v4, :cond_6

    const/4 v10, 0x4

    .line 18
    move v4, v0

    .line 19
    :goto_1
    if-ge v4, v3, :cond_5

    const/4 v10, 0x5

    .line 21
    aget-char v5, p1, v4

    const/4 v10, 0x3

    .line 23
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 26
    move-result v10

    move v6, v10

    .line 27
    if-eqz v6, :cond_1

    const/4 v10, 0x4

    .line 29
    if-eqz p3, :cond_0

    const/4 v10, 0x5

    .line 31
    aget-char v6, p3, v0

    const/4 v10, 0x1

    .line 33
    if-ne v6, v5, :cond_0

    const/4 v10, 0x5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v10, 0x1

    new-instance v8, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v10, 0x2

    .line 38
    const-string v10, "Unexpected control character while reading string"

    move-object p1, v10

    .line 40
    invoke-direct {v8, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 43
    throw v8

    const/4 v10, 0x1

    .line 44
    :cond_1
    const/4 v10, 0x2

    :goto_2
    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x5

    .line 46
    const/16 v10, 0x22

    move v7, v10

    .line 48
    if-ne v5, v7, :cond_4

    const/4 v10, 0x7

    .line 50
    if-nez v1, :cond_3

    const/4 v10, 0x5

    .line 52
    invoke-virtual {p2, p1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v8}, Ljava/io/BufferedReader;->reset()V

    const/4 v10, 0x3

    .line 58
    int-to-long v0, v6

    const/4 v10, 0x3

    .line 59
    invoke-virtual {v8, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    .line 62
    if-eqz v2, :cond_2

    const/4 v10, 0x1

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v10

    move-object v8, v10

    .line 68
    invoke-static {v8}, Lcom/google/android/gms/common/util/JsonUtils;->unescapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v10

    move-object v8, v10

    .line 72
    return-object v8

    .line 73
    :cond_2
    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v10

    move-object v8, v10

    .line 77
    return-object v8

    .line 78
    :cond_3
    const/4 v10, 0x2

    move v1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v10, 0x6

    const/16 v10, 0x5c

    move v4, v10

    .line 82
    if-ne v5, v4, :cond_3

    const/4 v10, 0x7

    .line 84
    xor-int/lit8 v1, v1, 0x1

    const/4 v10, 0x3

    .line 86
    const/4 v10, 0x1

    move v2, v10

    .line 87
    :goto_3
    move v4, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v10, 0x7

    invoke-virtual {p2, p1, v0, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 92
    array-length v3, p1

    const/4 v10, 0x3

    .line 93
    invoke-virtual {v8, v3}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v10, 0x6

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v10, 0x4

    new-instance v8, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v10, 0x3

    .line 99
    const-string v10, "Unexpected EOF while parsing string"

    move-object p1, v10

    .line 101
    invoke-direct {v8, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 104
    throw v8

    const/4 v10, 0x5
.end method

.method static bridge synthetic zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static bridge synthetic zab(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)F
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    .line 4
    move-result v2

    move v0, v2

    .line 5
    return v0
.end method

.method static bridge synthetic zac(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static bridge synthetic zad(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)J
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static bridge synthetic zae(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method static bridge synthetic zaf(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static bridge synthetic zag(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method static bridge synthetic zah(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p2, v2

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 5
    move-result v2

    move v0, v2

    .line 6
    return v0
.end method

.method private final zai(Ljava/io/BufferedReader;)C
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    const/4 v5, -0x1

    move v2, v5

    .line 9
    if-eq v0, v2, :cond_2

    const/4 v5, 0x5

    .line 11
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    const/4 v5, 0x1

    .line 13
    aget-char v0, v0, v1

    const/4 v5, 0x3

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 21
    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    const/4 v5, 0x3

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    if-ne v0, v2, :cond_0

    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    const/4 v5, 0x1

    .line 32
    aget-char p1, p1, v1

    const/4 v5, 0x5

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return v1
.end method

.method private final zaj(Ljava/io/BufferedReader;)D
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v5, 0x7

    .line 3
    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x5

    .line 9
    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v5, 0x3

    .line 14
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x2

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private final zak(Ljava/io/BufferedReader;)F
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v5, 0x2

    .line 3
    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result v5

    move p1, v5

    .line 7
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x0

    move p1, v5

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v5, 0x1

    .line 13
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x1

    .line 15
    const/4 v5, 0x0

    move v2, v5

    .line 16
    invoke-direct {v1, v0, v2, p1}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    move-result v5

    move p1, v5

    .line 23
    return p1
.end method

.method private final zal(Ljava/io/BufferedReader;)I
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v13, 0x6

    .line 3
    invoke-direct {v11, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result v13

    move p1, v13

    .line 7
    const/4 v13, 0x0

    move v0, v13

    .line 8
    if-nez p1, :cond_0

    const/4 v13, 0x3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v13, 0x1

    iget-object v1, v11, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v13, 0x4

    .line 13
    if-lez p1, :cond_b

    const/4 v13, 0x7

    .line 15
    aget-char v2, v1, v0

    const/4 v13, 0x1

    .line 17
    const/16 v13, 0x2d

    move v3, v13

    .line 19
    if-ne v2, v3, :cond_1

    const/4 v13, 0x4

    .line 21
    const/high16 v13, -0x80000000

    move v4, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v13, 0x6

    const v4, -0x7fffffff

    const/4 v13, 0x2

    .line 27
    :goto_0
    const/4 v13, 0x1

    move v5, v13

    .line 28
    if-ne v2, v3, :cond_2

    const/4 v13, 0x1

    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v13, 0x3

    move v2, v0

    .line 33
    :goto_1
    const-string v13, "Unexpected non-digit character"

    move-object v3, v13

    .line 35
    const/16 v13, 0xa

    move v6, v13

    .line 37
    if-ge v2, p1, :cond_4

    const/4 v13, 0x6

    .line 39
    add-int/lit8 v0, v2, 0x1

    const/4 v13, 0x7

    .line 41
    aget-char v7, v1, v2

    const/4 v13, 0x3

    .line 43
    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    .line 46
    move-result v13

    move v7, v13

    .line 47
    if-ltz v7, :cond_3

    const/4 v13, 0x3

    .line 49
    neg-int v7, v7

    const/4 v13, 0x6

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v13, 0x2

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v13, 0x6

    .line 53
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 56
    throw p1

    const/4 v13, 0x6

    .line 57
    :cond_4
    const/4 v13, 0x2

    move v7, v0

    .line 58
    move v0, v2

    .line 59
    :goto_2
    if-ge v0, p1, :cond_8

    const/4 v13, 0x6

    .line 61
    add-int/lit8 v8, v0, 0x1

    const/4 v13, 0x4

    .line 63
    aget-char v0, v1, v0

    const/4 v13, 0x6

    .line 65
    invoke-static {v0, v6}, Ljava/lang/Character;->digit(CI)I

    .line 68
    move-result v13

    move v0, v13

    .line 69
    if-ltz v0, :cond_7

    const/4 v13, 0x4

    .line 71
    const v9, -0xccccccc

    const/4 v13, 0x2

    .line 74
    const-string v13, "Number too large"

    move-object v10, v13

    .line 76
    if-lt v7, v9, :cond_6

    const/4 v13, 0x6

    .line 78
    mul-int/lit8 v7, v7, 0xa

    const/4 v13, 0x7

    .line 80
    add-int v9, v4, v0

    const/4 v13, 0x2

    .line 82
    if-lt v7, v9, :cond_5

    const/4 v13, 0x7

    .line 84
    sub-int/2addr v7, v0

    const/4 v13, 0x7

    .line 85
    move v0, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v13, 0x1

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v13, 0x5

    .line 89
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 92
    throw p1

    const/4 v13, 0x3

    .line 93
    :cond_6
    const/4 v13, 0x3

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v13, 0x5

    .line 95
    invoke-direct {p1, v10}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 98
    throw p1

    const/4 v13, 0x4

    .line 99
    :cond_7
    const/4 v13, 0x6

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v13, 0x1

    .line 101
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 104
    throw p1

    const/4 v13, 0x5

    .line 105
    :cond_8
    const/4 v13, 0x7

    if-eqz v2, :cond_a

    const/4 v13, 0x3

    .line 107
    if-le v0, v5, :cond_9

    const/4 v13, 0x3

    .line 109
    return v7

    .line 110
    :cond_9
    const/4 v13, 0x7

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v13, 0x5

    .line 112
    const-string v13, "No digits to parse"

    move-object v0, v13

    .line 114
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 117
    throw p1

    const/4 v13, 0x6

    .line 118
    :cond_a
    const/4 v13, 0x4

    neg-int p1, v7

    const/4 v13, 0x5

    .line 119
    return p1

    .line 120
    :cond_b
    const/4 v13, 0x7

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v13, 0x6

    .line 122
    const-string v13, "No number to parse"

    move-object v0, v13

    .line 124
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 127
    throw p1

    const/4 v13, 0x5
.end method

.method private final zam(Ljava/io/BufferedReader;[C)I
    .locals 13
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v10, p0

    .line 1
    invoke-direct {v10, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const-string v12, "Unexpected EOF"

    move-object v1, v12

    .line 7
    if-eqz v0, :cond_b

    const/4 v12, 0x4

    .line 9
    const/16 v12, 0x2c

    move v2, v12

    .line 11
    if-eq v0, v2, :cond_a

    const/4 v12, 0x3

    .line 13
    const/16 v12, 0x6e

    move v3, v12

    .line 15
    const/4 v12, 0x0

    move v4, v12

    .line 16
    if-ne v0, v3, :cond_0

    const/4 v12, 0x6

    .line 18
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/4 v12, 0x4

    .line 20
    invoke-direct {v10, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 v12, 0x6

    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v12, 0x6

    const/16 v12, 0x400

    move v3, v12

    .line 26
    invoke-virtual {p1, v3}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v12, 0x6

    .line 29
    const/16 v12, 0x22

    move v5, v12

    .line 31
    const/4 v12, -0x1

    move v6, v12

    .line 32
    const/4 v12, 0x1

    move v7, v12

    .line 33
    if-ne v0, v5, :cond_5

    const/4 v12, 0x2

    .line 35
    move v0, v4

    .line 36
    move v2, v0

    .line 37
    :goto_0
    if-ge v0, v3, :cond_8

    const/4 v12, 0x1

    .line 39
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    .line 42
    move-result v12

    move v8, v12

    .line 43
    if-eq v8, v6, :cond_8

    const/4 v12, 0x6

    .line 45
    aget-char v8, p2, v0

    const/4 v12, 0x7

    .line 47
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(C)Z

    .line 50
    move-result v12

    move v9, v12

    .line 51
    if-nez v9, :cond_4

    const/4 v12, 0x6

    .line 53
    add-int/lit8 v9, v0, 0x1

    const/4 v12, 0x1

    .line 55
    if-ne v8, v5, :cond_3

    const/4 v12, 0x1

    .line 57
    if-eqz v2, :cond_2

    const/4 v12, 0x3

    .line 59
    :cond_1
    const/4 v12, 0x4

    move v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    const/4 v12, 0x3

    .line 64
    int-to-long v1, v9

    const/4 v12, 0x1

    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 68
    return v0

    .line 69
    :cond_3
    const/4 v12, 0x7

    const/16 v12, 0x5c

    move v0, v12

    .line 71
    if-ne v8, v0, :cond_1

    const/4 v12, 0x5

    .line 73
    xor-int/lit8 v0, v2, 0x1

    const/4 v12, 0x4

    .line 75
    move v2, v0

    .line 76
    :goto_1
    move v0, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v12, 0x4

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v12, 0x3

    .line 80
    const-string v12, "Unexpected control character while reading string"

    move-object p2, v12

    .line 82
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 85
    throw p1

    const/4 v12, 0x7

    .line 86
    :cond_5
    const/4 v12, 0x7

    aput-char v0, p2, v4

    const/4 v12, 0x2

    .line 88
    move v0, v7

    .line 89
    :goto_2
    if-ge v0, v3, :cond_8

    const/4 v12, 0x7

    .line 91
    invoke-virtual {p1, p2, v0, v7}, Ljava/io/BufferedReader;->read([CII)I

    .line 94
    move-result v12

    move v5, v12

    .line 95
    if-eq v5, v6, :cond_8

    const/4 v12, 0x5

    .line 97
    aget-char v5, p2, v0

    const/4 v12, 0x2

    .line 99
    const/16 v12, 0x7d

    move v8, v12

    .line 101
    if-eq v5, v8, :cond_7

    const/4 v12, 0x1

    .line 103
    if-eq v5, v2, :cond_7

    const/4 v12, 0x1

    .line 105
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 108
    move-result v12

    move v5, v12

    .line 109
    if-nez v5, :cond_7

    const/4 v12, 0x6

    .line 111
    aget-char v5, p2, v0

    const/4 v12, 0x3

    .line 113
    const/16 v12, 0x5d

    move v8, v12

    .line 115
    if-ne v5, v8, :cond_6

    const/4 v12, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v12, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    const/4 v12, 0x1

    :goto_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    const/4 v12, 0x3

    .line 124
    add-int/lit8 v1, v0, -0x1

    const/4 v12, 0x2

    .line 126
    int-to-long v1, v1

    const/4 v12, 0x4

    .line 127
    invoke-virtual {p1, v1, v2}, Ljava/io/BufferedReader;->skip(J)J

    .line 130
    aput-char v4, p2, v0

    const/4 v12, 0x2

    .line 132
    return v0

    .line 133
    :cond_8
    const/4 v12, 0x6

    if-ne v0, v3, :cond_9

    const/4 v12, 0x7

    .line 135
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v12, 0x5

    .line 137
    const-string v12, "Absurdly long value"

    move-object p2, v12

    .line 139
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 142
    throw p1

    const/4 v12, 0x6

    .line 143
    :cond_9
    const/4 v12, 0x7

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v12, 0x4

    .line 145
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 148
    throw p1

    const/4 v12, 0x3

    .line 149
    :cond_a
    const/4 v12, 0x1

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v12, 0x6

    .line 151
    const-string v12, "Missing value"

    move-object p2, v12

    .line 153
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 156
    throw p1

    const/4 v12, 0x4

    .line 157
    :cond_b
    const/4 v12, 0x1

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v12, 0x3

    .line 159
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 162
    throw p1

    const/4 v12, 0x6
.end method

.method private final zan(Ljava/io/BufferedReader;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-wide v2

    .line 16
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 18
    if-lez v1, :cond_b

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    aget-char v6, v4, v5

    .line 23
    const/16 v7, 0x7223

    const/16 v7, 0x2d

    .line 25
    if-ne v6, v7, :cond_1

    .line 27
    const-wide/high16 v8, -0x8000000000000000L

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    :goto_0
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 36
    if-ne v6, v7, :cond_2

    .line 38
    move v5, v10

    .line 39
    :cond_2
    const-string v6, "Unexpected non-digit character"

    .line 41
    const/16 v7, 0x2890

    const/16 v7, 0xa

    .line 43
    if-ge v5, v1, :cond_4

    .line 45
    add-int/lit8 v2, v5, 0x1

    .line 47
    aget-char v3, v4, v5

    .line 49
    invoke-static {v3, v7}, Ljava/lang/Character;->digit(CI)I

    .line 52
    move-result v3

    .line 53
    if-ltz v3, :cond_3

    .line 55
    neg-int v3, v3

    .line 56
    int-to-long v11, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 60
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_4
    move-wide v11, v2

    .line 65
    move v2, v5

    .line 66
    :goto_1
    if-ge v2, v1, :cond_8

    .line 68
    add-int/lit8 v3, v2, 0x1

    .line 70
    aget-char v2, v4, v2

    .line 72
    invoke-static {v2, v7}, Ljava/lang/Character;->digit(CI)I

    .line 75
    move-result v2

    .line 76
    if-ltz v2, :cond_7

    .line 78
    const-wide v13, -0xcccccccccccccccL

    .line 83
    cmp-long v13, v11, v13

    .line 85
    const-string v14, "Number too large"

    .line 87
    if-ltz v13, :cond_6

    .line 89
    const-wide/16 v15, 0xa

    .line 91
    mul-long/2addr v11, v15

    .line 92
    move-wide v15, v8

    .line 93
    int-to-long v7, v2

    .line 94
    add-long v17, v15, v7

    .line 96
    cmp-long v2, v11, v17

    .line 98
    if-ltz v2, :cond_5

    .line 100
    sub-long/2addr v11, v7

    .line 101
    move v2, v3

    .line 102
    move-wide v8, v15

    .line 103
    const/16 v7, 0x6b93

    const/16 v7, 0xa

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 108
    invoke-direct {v1, v14}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    :cond_6
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 114
    invoke-direct {v1, v14}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    :cond_7
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 120
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v1

    .line 124
    :cond_8
    if-eqz v5, :cond_a

    .line 126
    if-le v2, v10, :cond_9

    .line 128
    return-wide v11

    .line 129
    :cond_9
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 131
    const-string v2, "No digits to parse"

    .line 133
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v1

    .line 137
    :cond_a
    neg-long v1, v11

    .line 138
    return-wide v1

    .line 139
    :cond_b
    new-instance v1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 141
    const-string v2, "No number to parse"

    .line 143
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1
.end method

.method private final zao(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    return-object p1
.end method

.method private final zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/16 v4, 0x22

    move v1, v4

    .line 7
    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 9
    const/16 v4, 0x6e

    move p2, v4

    .line 11
    if-ne v0, p2, :cond_0

    const/4 v4, 0x7

    .line 13
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x0

    move p1, v4

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v4, 0x1

    .line 22
    const-string v4, "Expected string"

    move-object p2, v4

    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 27
    throw p1

    const/4 v4, 0x2

    .line 28
    :cond_1
    const/4 v4, 0x4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object p1, v4

    .line 32
    return-object p1
.end method

.method private final zaq(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x2

    move v1, v6

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v6

    move-object v2, v6

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 14
    move-result v6

    move v0, v6

    .line 15
    const/16 v6, 0x22

    move v2, v6

    .line 17
    const/4 v6, 0x0

    move v3, v6

    .line 18
    if-eq v0, v2, :cond_2

    const/4 v6, 0x2

    .line 20
    const/16 v6, 0x5d

    move p1, v6

    .line 22
    if-eq v0, p1, :cond_1

    const/4 v6, 0x1

    .line 24
    const/16 v6, 0x7d

    move p1, v6

    .line 26
    if-ne v0, p1, :cond_0

    const/4 v6, 0x2

    .line 28
    invoke-direct {v4, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v6, 0x5

    .line 31
    return-object v3

    .line 32
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v6, 0x3

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 39
    const-string v6, "Unexpected token: "

    move-object v2, v6

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v0, v6

    .line 51
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 54
    throw p1

    const/4 v6, 0x1

    .line 55
    :cond_1
    const/4 v6, 0x6

    invoke-direct {v4, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v6, 0x2

    .line 58
    const/4 v6, 0x1

    move p1, v6

    .line 59
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v6, 0x7

    .line 62
    const/4 v6, 0x5

    move p1, v6

    .line 63
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v6, 0x6

    .line 66
    return-object v3

    .line 67
    :cond_2
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v6, 0x7

    .line 69
    const/4 v6, 0x3

    move v1, v6

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v6

    move-object v2, v6

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    const/4 v6, 0x7

    .line 79
    iget-object v2, v4, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 81
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 84
    move-result-object v6

    move-object v0, v6

    .line 85
    invoke-direct {v4, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v6, 0x6

    .line 88
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 91
    move-result v6

    move p1, v6

    .line 92
    const/16 v6, 0x3a

    move v1, v6

    .line 94
    if-ne p1, v1, :cond_3

    const/4 v6, 0x2

    .line 96
    return-object v0

    .line 97
    :cond_3
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v6, 0x7

    .line 99
    const-string v6, "Expected key/value separator"

    move-object v0, v6

    .line 101
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 104
    throw p1

    const/4 v6, 0x5
.end method

.method private final zar(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 14

    .line 1
    const/16 v0, 0x3934

    const/16 v0, 0x400

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/BufferedReader;->mark(I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x6fec

    const/16 v1, 0x5c

    .line 12
    const-string v2, "Unexpected token "

    .line 14
    const/16 v3, 0x287b

    const/16 v3, 0x7d

    .line 16
    const/16 v4, 0x4593

    const/16 v4, 0x2c

    .line 18
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 20
    const/16 v7, 0x73c1

    const/16 v7, 0x22

    .line 22
    if-eq v0, v7, :cond_10

    .line 24
    if-eq v0, v4, :cond_f

    .line 26
    const/16 v8, 0x5b8b

    const/16 v8, 0x20

    .line 28
    const/16 v9, 0x4535

    const/16 v9, 0x5b

    .line 30
    if-eq v0, v9, :cond_4

    .line 32
    const/16 v1, 0x57b7

    const/16 v1, 0x7b

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 58
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 61
    move-result v0

    .line 62
    if-ne v0, v3, :cond_1

    .line 64
    invoke-direct {p0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_1
    if-ne v0, v7, :cond_3

    .line 71
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    invoke-direct {p0, v6}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 111
    const/4 v10, 0x0

    const/4 v10, 0x5

    .line 112
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v0, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p1, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 122
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 125
    move-result v0

    .line 126
    const/16 v8, 0x12c8

    const/16 v8, 0x5d

    .line 128
    if-ne v0, v8, :cond_5

    .line 130
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 133
    goto/16 :goto_2

    .line 135
    :cond_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    .line 138
    move v0, v5

    .line 139
    move v11, v0

    .line 140
    :goto_0
    if-lez v6, :cond_e

    .line 142
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_d

    .line 148
    invoke-static {v12}, Ljava/lang/Character;->isISOControl(C)Z

    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_c

    .line 154
    if-ne v12, v7, :cond_7

    .line 156
    if-nez v11, :cond_6

    .line 158
    xor-int/lit8 v0, v0, 0x1

    .line 160
    :cond_6
    move v12, v7

    .line 161
    :cond_7
    if-ne v12, v9, :cond_9

    .line 163
    if-nez v0, :cond_8

    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 167
    :cond_8
    move v12, v9

    .line 168
    :cond_9
    if-ne v12, v8, :cond_a

    .line 170
    if-nez v0, :cond_a

    .line 172
    add-int/lit8 v6, v6, -0x1

    .line 174
    :cond_a
    if-ne v12, v1, :cond_b

    .line 176
    if-eqz v0, :cond_b

    .line 178
    xor-int/lit8 v11, v11, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_b
    move v11, v5

    .line 182
    goto :goto_0

    .line 183
    :cond_c
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 185
    const-string v0, "Unexpected control character while reading array"

    .line 187
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    :cond_d
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 193
    const-string v0, "Unexpected EOF while parsing array"

    .line 195
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    :cond_e
    invoke-direct {p0, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 202
    goto :goto_2

    .line 203
    :cond_f
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 205
    const-string v0, "Missing value"

    .line 207
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 213
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 216
    move-result v0

    .line 217
    const-string v8, "Unexpected EOF while parsing string"

    .line 219
    const/4 v9, 0x7

    const/4 v9, -0x1

    .line 220
    if-eq v0, v9, :cond_18

    .line 222
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 224
    aget-char v0, v0, v5

    .line 226
    move v10, v5

    .line 227
    :goto_1
    if-ne v0, v7, :cond_14

    .line 229
    if-eqz v10, :cond_11

    .line 231
    move v10, v6

    .line 232
    move v0, v7

    .line 233
    goto :goto_3

    .line 234
    :cond_11
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 237
    move-result v0

    .line 238
    const/4 v1, 0x2

    const/4 v1, 0x2

    .line 239
    if-eq v0, v4, :cond_13

    .line 241
    if-ne v0, v3, :cond_12

    .line 243
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 246
    const/4 p1, 0x4

    const/4 p1, 0x0

    .line 247
    return-object p1

    .line 248
    :cond_12
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1

    .line 269
    :cond_13
    invoke-direct {p0, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 272
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :cond_14
    :goto_3
    if-ne v0, v1, :cond_15

    .line 279
    xor-int/lit8 v0, v10, 0x1

    .line 281
    move v10, v0

    .line 282
    goto :goto_4

    .line 283
    :cond_15
    move v10, v5

    .line 284
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 286
    invoke-virtual {p1, v0}, Ljava/io/Reader;->read([C)I

    .line 289
    move-result v0

    .line 290
    if-eq v0, v9, :cond_17

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/common/server/response/FastParser;->zao:[C

    .line 294
    aget-char v0, v0, v5

    .line 296
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_16

    .line 302
    goto :goto_1

    .line 303
    :cond_16
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 305
    const-string v0, "Unexpected control character while reading string"

    .line 307
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p1

    .line 311
    :cond_17
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 313
    invoke-direct {p1, v8}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1

    .line 317
    :cond_18
    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 319
    invoke-direct {p1, v8}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 322
    throw p1
.end method

.method private final zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v6, 0x5

    .line 3
    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result v6

    move p1, v6

    .line 7
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 9
    const/4 v6, 0x0

    move p1, v6

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v6, 0x4

    .line 13
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v6, 0x7

    .line 15
    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x7

    .line 17
    const/4 v6, 0x0

    move v3, v6

    .line 18
    invoke-direct {v2, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x4

    .line 21
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 24
    return-object v1
.end method

.method private final zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v6, 0x7

    .line 3
    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/common/server/response/FastParser;->zam(Ljava/io/BufferedReader;[C)I

    .line 6
    move-result v7

    move p1, v7

    .line 7
    if-nez p1, :cond_0

    const/4 v7, 0x6

    .line 9
    const/4 v7, 0x0

    move p1, v7

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    const/4 v6, 0x3

    .line 13
    new-instance v1, Ljava/math/BigInteger;

    const/4 v6, 0x4

    .line 15
    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x2

    .line 17
    const/4 v6, 0x0

    move v3, v6

    .line 18
    invoke-direct {v2, v0, v3, p1}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 24
    return-object v1
.end method

.method private final zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/16 v6, 0x6e

    move v1, v6

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    .line 9
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/4 v6, 0x7

    .line 11
    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 v6, 0x1

    .line 14
    const/4 v6, 0x0

    move p1, v6

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v6, 0x1

    const/16 v6, 0x5b

    move v1, v6

    .line 18
    if-ne v0, v1, :cond_4

    const/4 v6, 0x2

    .line 20
    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v6, 0x2

    .line 22
    const/4 v6, 0x5

    move v1, v6

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    move-object v2, v6

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    .line 35
    :cond_1
    const/4 v6, 0x3

    :goto_0
    const/16 v6, 0x400

    move v2, v6

    .line 37
    invoke-virtual {p1, v2}, Ljava/io/BufferedReader;->mark(I)V

    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 43
    move-result v6

    move v2, v6

    .line 44
    if-eqz v2, :cond_3

    const/4 v6, 0x7

    .line 46
    const/16 v6, 0x2c

    move v3, v6

    .line 48
    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    .line 50
    const/16 v6, 0x5d

    move v3, v6

    .line 52
    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    .line 54
    invoke-virtual {p1}, Ljava/io/BufferedReader;->reset()V

    const/4 v6, 0x1

    .line 57
    invoke-interface {p2, v4, p1}, Lcom/google/android/gms/common/server/response/zai;->zaa(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    move-object v2, v6

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v6, 0x3

    invoke-direct {v4, v1}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v6, 0x1

    .line 68
    return-object v0

    .line 69
    :cond_3
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v6, 0x1

    .line 71
    const-string v6, "Unexpected EOF"

    move-object p2, v6

    .line 73
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 76
    throw p1

    const/4 v6, 0x2

    .line 77
    :cond_4
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v6, 0x7

    .line 79
    const-string v6, "Expected start of array"

    move-object p2, v6

    .line 81
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 84
    throw p1

    const/4 v6, 0x6
.end method

.method private final zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "Error instantiating inner object"

    move-object v0, v11

    .line 3
    const/4 v11, 0x1

    move v1, v11

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v11

    move-object v1, v11

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    .line 13
    invoke-direct {v9, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 16
    move-result v11

    move v3, v11

    .line 17
    const/4 v11, 0x5

    move v4, v11

    .line 18
    const/16 v11, 0x5d

    move v5, v11

    .line 20
    if-eq v3, v5, :cond_6

    const/4 v11, 0x4

    .line 22
    const/16 v11, 0x6e

    move v6, v11

    .line 24
    if-eq v3, v6, :cond_5

    const/4 v11, 0x6

    .line 26
    const-string v11, "Unexpected token: "

    move-object v6, v11

    .line 28
    const/16 v11, 0x7b

    move v7, v11

    .line 30
    if-ne v3, v7, :cond_4

    const/4 v11, 0x7

    .line 32
    iget-object v3, v9, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v11, 0x5

    .line 34
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_0
    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 40
    move-result-object v11

    move-object v3, v11

    .line 41
    invoke-direct {v9, p1, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 44
    move-result v11

    move v8, v11

    .line 45
    if-eqz v8, :cond_3

    const/4 v11, 0x3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-direct {v9, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 53
    move-result v11

    move v3, v11

    .line 54
    const/16 v11, 0x2c

    move v8, v11

    .line 56
    if-eq v3, v8, :cond_1

    const/4 v11, 0x6

    .line 58
    if-ne v3, v5, :cond_0

    const/4 v11, 0x7

    .line 60
    invoke-direct {v9, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v11, 0x1

    .line 63
    return-object v2

    .line 64
    :cond_0
    const/4 v11, 0x7

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v11, 0x4

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    .line 71
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v11

    move-object p2, v11

    .line 81
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 84
    throw p1

    const/4 v11, 0x7

    .line 85
    :cond_1
    const/4 v11, 0x1

    invoke-direct {v9, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 88
    move-result v11

    move v3, v11

    .line 89
    if-ne v3, v7, :cond_2

    const/4 v11, 0x4

    .line 91
    iget-object v3, v9, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v11, 0x1

    .line 93
    invoke-virtual {v3, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v11, 0x4

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v11, 0x5

    .line 99
    const-string v11, "Expected start of next object in array"

    move-object p2, v11

    .line 101
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 104
    throw p1

    const/4 v11, 0x1

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v11, 0x6

    return-object v2

    .line 110
    :goto_1
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v11, 0x3

    .line 112
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 115
    throw p2

    const/4 v11, 0x2

    .line 116
    :goto_2
    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v11, 0x2

    .line 118
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    .line 121
    throw p2

    const/4 v11, 0x7

    .line 122
    :cond_4
    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v11, 0x4

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 129
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v11

    move-object p2, v11

    .line 139
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 142
    throw p1

    const/4 v11, 0x7

    .line 143
    :cond_5
    const/4 v11, 0x5

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/4 v11, 0x6

    .line 145
    invoke-direct {v9, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 v11, 0x6

    .line 148
    invoke-direct {v9, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v11, 0x4

    .line 151
    const/4 v11, 0x0

    move p1, v11

    .line 152
    return-object p1

    .line 153
    :cond_6
    const/4 v11, 0x4

    invoke-direct {v9, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    const/4 v11, 0x5

    .line 156
    return-object v2
.end method

.method private final zaw(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const-string v6, "Expected state "

    move-object v1, v6

    .line 9
    if-nez v0, :cond_1

    const/4 v6, 0x6

    .line 11
    iget-object v0, v4, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v6, 0x7

    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-ne v0, p1, :cond_0

    const/4 v6, 0x3

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v6, 0x6

    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v6, 0x3

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v6, " but had "

    move-object p1, v6

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object p1, v6

    .line 51
    invoke-direct {v2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 54
    throw v2

    const/4 v6, 0x6

    .line 55
    :cond_1
    const/4 v6, 0x1

    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v6, 0x5

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v6, " but had empty stack"

    move-object p1, v6

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object p1, v6

    .line 77
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 80
    throw v0

    const/4 v6, 0x5
.end method

.method private final zax(Ljava/io/BufferedReader;[C)V
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p2

    const/4 v9, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    const/4 v9, 0x3

    .line 6
    iget-object v3, v6, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    const/4 v8, 0x7

    .line 8
    sub-int/2addr v2, v1

    const/4 v9, 0x4

    .line 9
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    .line 12
    move-result v9

    move v2, v9

    .line 13
    const/4 v9, -0x1

    move v3, v9

    .line 14
    if-eq v2, v3, :cond_2

    const/4 v9, 0x7

    .line 16
    move v3, v0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v9, 0x1

    .line 19
    add-int v4, v3, v1

    const/4 v8, 0x2

    .line 21
    aget-char v4, p2, v4

    const/4 v9, 0x1

    .line 23
    iget-object v5, v6, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    const/4 v8, 0x2

    .line 25
    aget-char v5, v5, v3

    const/4 v9, 0x7

    .line 27
    if-ne v4, v5, :cond_0

    const/4 v9, 0x1

    .line 29
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v9, 0x2

    .line 34
    const-string v9, "Unexpected character"

    move-object p2, v9

    .line 36
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 39
    throw p1

    const/4 v8, 0x2

    .line 40
    :cond_1
    const/4 v9, 0x5

    add-int/2addr v1, v2

    const/4 v8, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v8, 0x1

    .line 44
    const-string v8, "Unexpected EOF"

    move-object p2, v8

    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 49
    throw p1

    const/4 v9, 0x6

    .line 50
    :cond_3
    const/4 v9, 0x1

    return-void
.end method

.method private final zay(Ljava/io/BufferedReader;Z)Z
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/16 v7, 0x22

    move v1, v7

    .line 7
    const/4 v7, 0x1

    move v2, v7

    .line 8
    if-eq v0, v1, :cond_5

    const/4 v6, 0x1

    .line 10
    const/16 v7, 0x66

    move v1, v7

    .line 12
    const/4 v7, 0x0

    move v3, v7

    .line 13
    if-eq v0, v1, :cond_3

    const/4 v7, 0x6

    .line 15
    const/16 v6, 0x6e

    move v1, v6

    .line 17
    if-eq v0, v1, :cond_2

    const/4 v7, 0x3

    .line 19
    const/16 v7, 0x74

    move v1, v7

    .line 21
    if-ne v0, v1, :cond_1

    const/4 v7, 0x6

    .line 23
    if-eqz p2, :cond_0

    const/4 v6, 0x6

    .line 25
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zac:[C

    const/4 v7, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x4

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zab:[C

    const/4 v7, 0x4

    .line 30
    :goto_0
    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 v6, 0x1

    .line 33
    return v2

    .line 34
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v6, 0x1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 41
    const-string v7, "Unexpected token: "

    move-object v1, v7

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    move-object p2, v6

    .line 53
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 56
    throw p1

    const/4 v6, 0x1

    .line 57
    :cond_2
    const/4 v6, 0x7

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    const/4 v7, 0x5

    .line 59
    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 v7, 0x3

    .line 62
    return v3

    .line 63
    :cond_3
    const/4 v7, 0x3

    if-eqz p2, :cond_4

    const/4 v6, 0x4

    .line 65
    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zae:[C

    const/4 v6, 0x6

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v6, 0x1

    sget-object p2, Lcom/google/android/gms/common/server/response/FastParser;->zad:[C

    const/4 v6, 0x2

    .line 70
    :goto_1
    invoke-direct {v4, p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    const/4 v7, 0x6

    .line 73
    return v3

    .line 74
    :cond_5
    const/4 v6, 0x5

    if-nez p2, :cond_6

    const/4 v6, 0x4

    .line 76
    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 79
    move-result v6

    move p1, v6

    .line 80
    return p1

    .line 81
    :cond_6
    const/4 v6, 0x3

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v7, 0x2

    .line 83
    const-string v7, "No boolean value found in string"

    move-object p2, v7

    .line 85
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 88
    throw p1

    const/4 v7, 0x5
.end method

.method private final zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z
    .locals 17
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "Error instantiating inner object"

    .line 9
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 17
    move-result-object v6

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    if-eqz v7, :cond_1a

    .line 24
    :goto_0
    if-eqz v7, :cond_19

    .line 26
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 32
    if-nez v7, :cond_0

    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zar(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 41
    const/4 v10, 0x3

    const/4 v10, 0x4

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v9, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zaa:I

    .line 51
    const/16 v11, 0x58a6

    const/16 v11, 0x2c

    .line 53
    const/16 v12, 0xf3

    const/16 v12, 0x7b

    .line 55
    const/16 v13, 0x4dbe

    const/16 v13, 0x7d

    .line 57
    const/16 v14, 0x3d17

    const/16 v14, 0x6e

    .line 59
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 60
    packed-switch v9, :pswitch_data_0

    .line 63
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v3, "Invalid field type "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :pswitch_0
    iget-boolean v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 88
    if-eqz v9, :cond_3

    .line 90
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 93
    move-result v9

    .line 94
    if-ne v9, v14, :cond_1

    .line 96
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 98
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 101
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 103
    invoke-virtual {v2, v7, v9, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    :goto_1
    move v7, v10

    .line 107
    goto/16 :goto_7

    .line 109
    :cond_1
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 111
    const/4 v14, 0x0

    const/4 v14, 0x5

    .line 112
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v14

    .line 116
    invoke-virtual {v12, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const/16 v12, 0x4214

    const/16 v12, 0x5b

    .line 121
    if-ne v9, v12, :cond_2

    .line 123
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 125
    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v2, v7, v9, v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 135
    const-string v2, "Expected array start"

    .line 137
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 144
    move-result v9

    .line 145
    if-ne v9, v14, :cond_4

    .line 147
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 149
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 152
    iget-object v9, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 154
    invoke-virtual {v2, v7, v9, v15}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v14, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 160
    invoke-virtual {v14, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    if-ne v9, v12, :cond_5

    .line 165
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zad()Lcom/google/android/gms/common/server/response/FastJsonResponse;

    .line 168
    move-result-object v9

    .line 169
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 172
    iget-object v12, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    .line 174
    invoke-virtual {v2, v7, v12, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :catch_1
    move-exception v0

    .line 181
    goto :goto_3

    .line 182
    :goto_2
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 184
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    throw v2

    .line 188
    :goto_3
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 190
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw v2

    .line 194
    :cond_5
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 196
    const-string v2, "Expected start of object"

    .line 198
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0

    .line 202
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 205
    move-result v9

    .line 206
    if-ne v9, v14, :cond_6

    .line 208
    sget-object v9, Lcom/google/android/gms/common/server/response/FastParser;->zaa:[C

    .line 210
    invoke-direct {v1, v0, v9}, Lcom/google/android/gms/common/server/response/FastParser;->zax(Ljava/io/BufferedReader;[C)V

    .line 213
    move-object v9, v15

    .line 214
    goto :goto_5

    .line 215
    :cond_6
    if-ne v9, v12, :cond_e

    .line 217
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    .line 219
    invoke-virtual {v9, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v9, Ljava/util/HashMap;

    .line 224
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 227
    :goto_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_d

    .line 233
    const/16 v14, 0x5f40

    const/16 v14, 0x22

    .line 235
    if-eq v12, v14, :cond_8

    .line 237
    if-eq v12, v13, :cond_7

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-direct {v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 246
    iget-object v10, v1, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 248
    invoke-static {v0, v12, v10, v15}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 255
    move-result v12

    .line 256
    const/16 v8, 0x2c1e

    const/16 v8, 0x3a

    .line 258
    if-ne v12, v8, :cond_c

    .line 260
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 263
    move-result v8

    .line 264
    if-ne v8, v14, :cond_b

    .line 266
    iget-object v8, v1, Lcom/google/android/gms/common/server/response/FastParser;->zap:[C

    .line 268
    iget-object v12, v1, Lcom/google/android/gms/common/server/response/FastParser;->zar:Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v0, v8, v12, v15}, Lcom/google/android/gms/common/server/response/FastParser;->zaA(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 280
    move-result v8

    .line 281
    if-eq v8, v11, :cond_a

    .line 283
    if-ne v8, v13, :cond_9

    .line 285
    invoke-direct {v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 288
    :goto_5
    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaB(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/Map;)V

    .line 291
    :goto_6
    const/4 v7, 0x2

    const/4 v7, 0x4

    .line 292
    goto/16 :goto_7

    .line 294
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v3, "Unexpected character while parsing string map: "

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 316
    throw v0

    .line 317
    :cond_a
    const/4 v10, 0x5

    const/4 v10, 0x4

    .line 318
    goto :goto_4

    .line 319
    :cond_b
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 325
    const-string v3, "Expected String value for key "

    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v2

    .line 335
    :cond_c
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 341
    const-string v3, "No map value found for key "

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v2

    .line 351
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 353
    const-string v2, "Unexpected EOF"

    .line 355
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 359
    :cond_e
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 361
    const-string v2, "Expected start of a map object"

    .line 363
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :pswitch_2
    iget-object v8, v1, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 369
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 371
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 373
    invoke-direct {v1, v0, v8, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 376
    move-result-object v8

    .line 377
    invoke-static {v8}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafe(Ljava/lang/String;)[B

    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 384
    goto :goto_6

    .line 385
    :pswitch_3
    iget-object v8, v1, Lcom/google/android/gms/common/server/response/FastParser;->zaq:[C

    .line 387
    iget-object v9, v1, Lcom/google/android/gms/common/server/response/FastParser;->zas:Ljava/lang/StringBuilder;

    .line 389
    sget-object v10, Lcom/google/android/gms/common/server/response/FastParser;->zaf:[C

    .line 391
    invoke-direct {v1, v0, v8, v9, v10}, Lcom/google/android/gms/common/server/response/FastParser;->zap(Ljava/io/BufferedReader;[CLjava/lang/StringBuilder;[C)Ljava/lang/String;

    .line 394
    move-result-object v8

    .line 395
    invoke-static {v8}, Lcom/google/android/gms/common/util/Base64Utils;->decode(Ljava/lang/String;)[B

    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;[B)V

    .line 402
    goto :goto_6

    .line 403
    :pswitch_4
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 405
    if-eqz v8, :cond_f

    .line 407
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zal:Lcom/google/android/gms/common/server/response/zai;

    .line 409
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaC(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 416
    goto :goto_6

    .line 417
    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zao(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaA(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;)V

    .line 424
    goto/16 :goto_6

    .line 426
    :pswitch_5
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 428
    if-eqz v8, :cond_10

    .line 430
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zak:Lcom/google/android/gms/common/server/response/zai;

    .line 432
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaj(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 439
    goto/16 :goto_6

    .line 441
    :cond_10
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 442
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zay(Ljava/io/BufferedReader;Z)Z

    .line 445
    move-result v9

    .line 446
    invoke-virtual {v2, v7, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zai(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Z)V

    .line 449
    goto/16 :goto_6

    .line 451
    :pswitch_6
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 453
    if-eqz v8, :cond_11

    .line 455
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zan:Lcom/google/android/gms/common/server/response/zai;

    .line 457
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zac(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 464
    goto/16 :goto_6

    .line 466
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zas(Ljava/io/BufferedReader;)Ljava/math/BigDecimal;

    .line 469
    move-result-object v8

    .line 470
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaa(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigDecimal;)V

    .line 473
    goto/16 :goto_6

    .line 475
    :pswitch_7
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 477
    if-eqz v8, :cond_12

    .line 479
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zaj:Lcom/google/android/gms/common/server/response/zai;

    .line 481
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zao(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 488
    goto/16 :goto_6

    .line 490
    :cond_12
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaj(Ljava/io/BufferedReader;)D

    .line 493
    move-result-wide v8

    .line 494
    invoke-virtual {v2, v7, v8, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zam(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;D)V

    .line 497
    goto/16 :goto_6

    .line 499
    :pswitch_8
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 501
    if-eqz v8, :cond_13

    .line 503
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zai:Lcom/google/android/gms/common/server/response/zai;

    .line 505
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zas(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 512
    goto/16 :goto_6

    .line 514
    :cond_13
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zak(Ljava/io/BufferedReader;)F

    .line 517
    move-result v8

    .line 518
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zaq(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;F)V

    .line 521
    goto/16 :goto_6

    .line 523
    :pswitch_9
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 525
    if-eqz v8, :cond_14

    .line 527
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zah:Lcom/google/android/gms/common/server/response/zai;

    .line 529
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 532
    move-result-object v8

    .line 533
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zay(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 536
    goto/16 :goto_6

    .line 538
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zan(Ljava/io/BufferedReader;)J

    .line 541
    move-result-wide v8

    .line 542
    invoke-virtual {v2, v7, v8, v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zax(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;J)V

    .line 545
    goto/16 :goto_6

    .line 547
    :pswitch_a
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 549
    if-eqz v8, :cond_15

    .line 551
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zam:Lcom/google/android/gms/common/server/response/zai;

    .line 553
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zag(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 560
    goto/16 :goto_6

    .line 562
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zat(Ljava/io/BufferedReader;)Ljava/math/BigInteger;

    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zae(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/math/BigInteger;)V

    .line 569
    goto/16 :goto_6

    .line 571
    :pswitch_b
    iget-boolean v8, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zab:Z

    .line 573
    if-eqz v8, :cond_16

    .line 575
    sget-object v8, Lcom/google/android/gms/common/server/response/FastParser;->zag:Lcom/google/android/gms/common/server/response/zai;

    .line 577
    invoke-direct {v1, v0, v8}, Lcom/google/android/gms/common/server/response/FastParser;->zau(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/zai;)Ljava/util/ArrayList;

    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zav(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    .line 584
    goto/16 :goto_6

    .line 586
    :cond_16
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zal(Ljava/io/BufferedReader;)I

    .line 589
    move-result v8

    .line 590
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zau(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;I)V

    .line 593
    goto/16 :goto_6

    .line 595
    :goto_7
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 598
    const/4 v7, 0x3

    const/4 v7, 0x2

    .line 599
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 602
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 605
    move-result v7

    .line 606
    if-eq v7, v11, :cond_18

    .line 608
    if-ne v7, v13, :cond_17

    .line 610
    move-object v7, v15

    .line 611
    goto/16 :goto_0

    .line 613
    :cond_17
    new-instance v0, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    const-string v3, "Expected end of object or field separator, but found: "

    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    .line 635
    throw v0

    .line 636
    :cond_18
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/common/server/response/FastParser;->zaq(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 639
    move-result-object v7

    .line 640
    goto/16 :goto_0

    .line 642
    :cond_19
    invoke-direct {v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 645
    return v4

    .line 646
    :cond_1a
    invoke-direct {v1, v4}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V

    .line 649
    const/16 v16, 0x26ba

    const/16 v16, 0x0

    .line 651
    return v16

    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public parse(Ljava/io/InputStream;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "TT;)V"
        }
    .end annotation

    move-object v6, p0

    .line 1
    const-string v9, "Failed to close reader while parsing."

    move-object v0, v9

    .line 3
    const-string v9, "FastParser"

    move-object v1, v9

    .line 5
    new-instance v2, Ljava/io/BufferedReader;

    const/4 v8, 0x5

    .line 7
    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v8, 0x7

    .line 9
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x2

    .line 12
    const/16 v9, 0x400

    move p1, v9

    .line 14
    invoke-direct {v2, v3, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const/4 v8, 0x7

    .line 17
    :try_start_0
    const/4 v8, 0x4

    iget-object p1, v6, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    move v3, v9

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v9

    move-object v4, v9

    .line 24
    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {v6, v2}, Lcom/google/android/gms/common/server/response/FastParser;->zai(Ljava/io/BufferedReader;)C

    .line 30
    move-result v9

    move p1, v9

    .line 31
    if-eqz p1, :cond_3

    const/4 v9, 0x6

    .line 33
    const/16 v9, 0x5b

    move v4, v9

    .line 35
    const/4 v8, 0x1

    move v5, v8

    .line 36
    if-eq p1, v4, :cond_1

    const/4 v9, 0x4

    .line 38
    const/16 v9, 0x7b

    move v4, v9

    .line 40
    if-ne p1, v4, :cond_0

    const/4 v8, 0x2

    .line 42
    iget-object p1, v6, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v9, 0x7

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v8

    move-object v4, v8

    .line 48
    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-direct {v6, v2, p2}, Lcom/google/android/gms/common/server/response/FastParser;->zaz(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse;)Z

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_2

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto/16 :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x4

    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v9, 0x4

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    .line 66
    const-string v8, "Unexpected token: "

    move-object v4, v8

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v8

    move-object p1, v8

    .line 78
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 81
    throw p2

    const/4 v8, 0x7

    .line 82
    :cond_1
    const/4 v9, 0x7

    iget-object p1, v6, Lcom/google/android/gms/common/server/response/FastParser;->zat:Ljava/util/Stack;

    const/4 v8, 0x1

    .line 84
    const/4 v8, 0x5

    move v4, v8

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v8

    move-object v4, v8

    .line 89
    invoke-virtual {p1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->getFieldMappings()Ljava/util/Map;

    .line 95
    move-result-object v9

    move-object p1, v9

    .line 96
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 99
    move-result v8

    move v4, v8

    .line 100
    if-ne v4, v5, :cond_2

    const/4 v9, 0x4

    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object v8

    move-object p1, v8

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v9

    move-object p1, v9

    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v8

    move-object p1, v8

    .line 114
    check-cast p1, Ljava/util/Map$Entry;

    const/4 v9, 0x3

    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v9

    move-object p1, v9

    .line 120
    check-cast p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v9, 0x4

    .line 122
    invoke-direct {v6, v2, p1}, Lcom/google/android/gms/common/server/response/FastParser;->zav(Ljava/io/BufferedReader;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/util/ArrayList;

    .line 125
    move-result-object v9

    move-object v4, v9

    .line 126
    iget-object v5, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zae:Ljava/lang/String;

    const/4 v8, 0x3

    .line 128
    invoke-virtual {p2, p1, v5, v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->addConcreteTypeArrayInternal(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v8, 0x2

    .line 131
    :goto_0
    invoke-direct {v6, v3}, Lcom/google/android/gms/common/server/response/FastParser;->zaw(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    return-void

    .line 138
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return-void

    .line 142
    :cond_2
    const/4 v8, 0x6

    :try_start_2
    const/4 v9, 0x7

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v9, 0x5

    .line 144
    const-string v9, "Object array response class must have a single Field"

    move-object p2, v9

    .line 146
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 149
    throw p1

    const/4 v8, 0x6

    .line 150
    :cond_3
    const/4 v9, 0x1

    new-instance p1, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v8, 0x5

    .line 152
    const-string v8, "No data to parse"

    move-object p2, v8

    .line 154
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 157
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_1
    :try_start_3
    const/4 v8, 0x6

    new-instance p2, Lcom/google/android/gms/common/server/response/FastParser$ParseException;

    const/4 v9, 0x4

    .line 160
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/server/response/FastParser$ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 163
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :goto_2
    :try_start_4
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 167
    goto :goto_3

    .line 168
    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_3
    throw p1

    const/4 v8, 0x4
.end method
