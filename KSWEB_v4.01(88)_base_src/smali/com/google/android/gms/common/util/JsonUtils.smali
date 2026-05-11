.class public final Lcom/google/android/gms/common/util/JsonUtils;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "\\\\."

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/common/util/JsonUtils;->zza:Ljava/util/regex/Pattern;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "[\\\\\"/\u0008\u000c\n\r\t]"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/google/android/gms/common/util/JsonUtils;->zzb:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method public static areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v5, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-nez v5, :cond_1

    const/4 v7, 0x4

    .line 4
    if-eqz p1, :cond_0

    const/4 v7, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v7, 0x5

    return v0

    .line 8
    :cond_1
    const/4 v7, 0x3

    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 9
    if-eqz v5, :cond_c

    const/4 v7, 0x7

    .line 11
    if-nez p1, :cond_2

    const/4 v7, 0x1

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_2
    const/4 v7, 0x1

    instance-of v2, v5, Lorg/json/JSONObject;

    const/4 v7, 0x5

    .line 17
    if-eqz v2, :cond_7

    const/4 v7, 0x5

    .line 19
    instance-of v2, p1, Lorg/json/JSONObject;

    const/4 v7, 0x4

    .line 21
    if-eqz v2, :cond_7

    const/4 v7, 0x1

    .line 23
    check-cast v5, Lorg/json/JSONObject;

    const/4 v7, 0x1

    .line 25
    check-cast p1, Lorg/json/JSONObject;

    const/4 v7, 0x2

    .line 27
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 30
    move-result v7

    move v2, v7

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 34
    move-result v7

    move v3, v7

    .line 35
    if-eq v2, v3, :cond_3

    const/4 v7, 0x1

    .line 37
    return v1

    .line 38
    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    move-result-object v7

    move-object v2, v7

    .line 42
    :cond_4
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v7

    move v3, v7

    .line 46
    if-eqz v3, :cond_6

    const/4 v7, 0x7

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v3, v7

    .line 52
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    .line 54
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    move-result v7

    move v4, v7

    .line 58
    if-eqz v4, :cond_5

    const/4 v7, 0x6

    .line 60
    :try_start_0
    const/4 v7, 0x3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    move-object v4, v7

    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    move-object v3, v7

    .line 71
    invoke-static {v4, v3}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v7

    move v3, v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-nez v3, :cond_4

    const/4 v7, 0x1

    .line 77
    :catch_0
    :cond_5
    const/4 v7, 0x3

    return v1

    .line 78
    :cond_6
    const/4 v7, 0x5

    return v0

    .line 79
    :cond_7
    const/4 v7, 0x3

    instance-of v2, v5, Lorg/json/JSONArray;

    const/4 v7, 0x3

    .line 81
    if-eqz v2, :cond_b

    const/4 v7, 0x7

    .line 83
    instance-of v2, p1, Lorg/json/JSONArray;

    const/4 v7, 0x5

    .line 85
    if-eqz v2, :cond_b

    const/4 v7, 0x3

    .line 87
    check-cast v5, Lorg/json/JSONArray;

    const/4 v7, 0x3

    .line 89
    check-cast p1, Lorg/json/JSONArray;

    const/4 v7, 0x2

    .line 91
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v7

    move v2, v7

    .line 95
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 98
    move-result v7

    move v3, v7

    .line 99
    if-ne v2, v3, :cond_a

    const/4 v7, 0x7

    .line 101
    move v2, v1

    .line 102
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 105
    move-result v7

    move v3, v7

    .line 106
    if-ge v2, v3, :cond_9

    const/4 v7, 0x1

    .line 108
    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    move-object v3, v7

    .line 112
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    move-object v4, v7

    .line 116
    invoke-static {v3, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v7

    move v3, v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-eqz v3, :cond_8

    const/4 v7, 0x5

    .line 122
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 124
    goto :goto_1

    .line 125
    :catch_1
    :cond_8
    const/4 v7, 0x6

    return v1

    .line 126
    :cond_9
    const/4 v7, 0x7

    return v0

    .line 127
    :cond_a
    const/4 v7, 0x3

    return v1

    .line 128
    :cond_b
    const/4 v7, 0x6

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v7

    move v5, v7

    .line 132
    return v5

    .line 133
    :cond_c
    const/4 v7, 0x1

    :goto_2
    return v1
.end method

.method public static escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_8

    const/4 v6, 0x5

    .line 7
    sget-object v0, Lcom/google/android/gms/common/util/JsonUtils;->zzb:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    const/4 v7, 0x0

    move v1, v7

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    move-result v6

    move v2, v6

    .line 18
    if-eqz v2, :cond_6

    const/4 v6, 0x1

    .line 20
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v6, 0x6

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x5

    .line 27
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    const/4 v7, 0x0

    move v3, v7

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v6

    move v2, v6

    .line 36
    const/16 v7, 0xc

    move v3, v7

    .line 38
    if-eq v2, v3, :cond_5

    const/4 v7, 0x6

    .line 40
    const/16 v6, 0xd

    move v3, v6

    .line 42
    if-eq v2, v3, :cond_4

    const/4 v7, 0x4

    .line 44
    const/16 v7, 0x22

    move v3, v7

    .line 46
    if-eq v2, v3, :cond_3

    const/4 v6, 0x2

    .line 48
    const/16 v7, 0x2f

    move v3, v7

    .line 50
    if-eq v2, v3, :cond_2

    const/4 v6, 0x1

    .line 52
    const/16 v6, 0x5c

    move v3, v6

    .line 54
    if-eq v2, v3, :cond_1

    const/4 v7, 0x6

    .line 56
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    const/4 v7, 0x6

    const-string v6, "\\\\n"

    move-object v2, v6

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v7, 0x1

    const-string v6, "\\\\t"

    move-object v2, v6

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v7, 0x3

    const-string v6, "\\\\b"

    move-object v2, v6

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v7, 0x5

    const-string v7, "\\\\\\\\"

    move-object v2, v7

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v7, 0x3

    const-string v6, "\\\\/"

    move-object v2, v6

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v6, 0x1

    const-string v7, "\\\\\\\""

    move-object v2, v7

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v7, 0x1

    const-string v7, "\\\\r"

    move-object v2, v7

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/4 v7, 0x7

    const-string v7, "\\\\f"

    move-object v2, v7

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 107
    goto/16 :goto_0

    .line 108
    :cond_6
    const/4 v6, 0x3

    if-nez v1, :cond_7

    const/4 v6, 0x3

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 117
    move-result-object v7

    move-object v4, v7

    .line 118
    :cond_8
    const/4 v6, 0x2

    :goto_1
    return-object v4

    .line 119
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static unescapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    .line 1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v7

    move v0, v7

    .line 5
    if-nez v0, :cond_b

    const/4 v7, 0x5

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/common/util/zze;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object v4, v6

    .line 11
    sget-object v0, Lcom/google/android/gms/common/util/JsonUtils;->zza:Ljava/util/regex/Pattern;

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    const/4 v6, 0x0

    move v1, v6

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    move-result v7

    move v2, v7

    .line 22
    if-eqz v2, :cond_9

    const/4 v7, 0x5

    .line 24
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 26
    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v6, 0x4

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x6

    .line 31
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    const/4 v7, 0x1

    move v3, v7

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v7

    move v2, v7

    .line 40
    const/16 v6, 0x22

    move v3, v6

    .line 42
    if-eq v2, v3, :cond_8

    const/4 v7, 0x7

    .line 44
    const/16 v6, 0x2f

    move v3, v6

    .line 46
    if-eq v2, v3, :cond_7

    const/4 v6, 0x1

    .line 48
    const/16 v6, 0x5c

    move v3, v6

    .line 50
    if-eq v2, v3, :cond_6

    const/4 v7, 0x6

    .line 52
    const/16 v7, 0x62

    move v3, v7

    .line 54
    if-eq v2, v3, :cond_5

    const/4 v7, 0x1

    .line 56
    const/16 v7, 0x66

    move v3, v7

    .line 58
    if-eq v2, v3, :cond_4

    const/4 v6, 0x1

    .line 60
    const/16 v7, 0x6e

    move v3, v7

    .line 62
    if-eq v2, v3, :cond_3

    const/4 v6, 0x3

    .line 64
    const/16 v6, 0x72

    move v3, v6

    .line 66
    if-eq v2, v3, :cond_2

    const/4 v6, 0x7

    .line 68
    const/16 v7, 0x74

    move v3, v7

    .line 70
    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    .line 72
    const-string v7, "\t"

    move-object v2, v7

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 80
    const-string v7, "Found an escaped character that should never be."

    move-object v0, v7

    .line 82
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 85
    throw v4

    const/4 v7, 0x2

    .line 86
    :cond_2
    const/4 v6, 0x3

    const-string v7, "\r"

    move-object v2, v7

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v7, 0x7

    const-string v6, "\n"

    move-object v2, v6

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v7, 0x5

    const-string v7, "\u000c"

    move-object v2, v7

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v7, 0x3

    const-string v6, "\u0008"

    move-object v2, v6

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 109
    goto/16 :goto_0

    .line 110
    :cond_6
    const/4 v6, 0x7

    const-string v7, "\\\\"

    move-object v2, v7

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 115
    goto/16 :goto_0

    .line 116
    :cond_7
    const/4 v6, 0x7

    const-string v7, "/"

    move-object v2, v7

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 121
    goto/16 :goto_0

    .line 122
    :cond_8
    const/4 v6, 0x4

    const-string v6, "\""

    move-object v2, v6

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_9
    const/4 v7, 0x2

    if-nez v1, :cond_a

    const/4 v7, 0x7

    .line 130
    return-object v4

    .line 131
    :cond_a
    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    move-object v4, v6

    .line 138
    :cond_b
    const/4 v7, 0x1

    return-object v4
.end method
