.class final Lcom/google/android/gms/common/util/zze;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "\\\\u[0-9a-fA-F]{4}"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/common/util/zze;->zza:Ljava/util/regex/Pattern;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v9

    move v0, v9

    .line 5
    if-nez v0, :cond_7

    const/4 v9, 0x2

    .line 7
    sget-object v0, Lcom/google/android/gms/common/util/zze;->zza:Ljava/util/regex/Pattern;

    const/4 v9, 0x3

    .line 9
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v9

    move-object v0, v9

    .line 13
    const/4 v9, 0x0

    move v1, v9

    .line 14
    const/4 v9, 0x0

    move v2, v9

    .line 15
    :cond_0
    const/4 v9, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v9

    move v3, v9

    .line 19
    if-eqz v3, :cond_4

    const/4 v9, 0x1

    .line 21
    if-nez v1, :cond_1

    const/4 v9, 0x7

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 28
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 31
    move-result v9

    move v3, v9

    .line 32
    move v4, v3

    .line 33
    :goto_1
    const/16 v9, 0x5c

    move v5, v9

    .line 35
    if-ltz v4, :cond_2

    const/4 v9, 0x7

    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v9

    move v6, v9

    .line 41
    if-ne v6, v5, :cond_2

    const/4 v9, 0x7

    .line 43
    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v9, 0x2

    sub-int/2addr v3, v4

    const/4 v9, 0x3

    .line 47
    const/4 v9, 0x2

    move v4, v9

    .line 48
    rem-int/2addr v3, v4

    const/4 v9, 0x3

    .line 49
    if-eqz v3, :cond_0

    const/4 v9, 0x1

    .line 51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v3, v9

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v9

    move-object v3, v9

    .line 59
    const/16 v9, 0x10

    move v4, v9

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 64
    move-result v9

    move v3, v9

    .line 65
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 68
    move-result v9

    move v4, v9

    .line 69
    invoke-virtual {v1, v7, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    if-ne v3, v5, :cond_3

    const/4 v9, 0x2

    .line 74
    const-string v9, "\\\\"

    move-object v2, v9

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v9, 0x7

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 83
    move-result-object v9

    move-object v2, v9

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 90
    move-result v9

    move v2, v9

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v9, 0x3

    if-nez v1, :cond_5

    const/4 v9, 0x5

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 98
    move-result v9

    move v3, v9

    .line 99
    if-ge v2, v3, :cond_6

    const/4 v9, 0x1

    .line 101
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 104
    move-result v9

    move v0, v9

    .line 105
    invoke-virtual {v1, v7, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 108
    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v9

    move-object v7, v9

    .line 112
    :cond_7
    const/4 v9, 0x4

    :goto_3
    return-object v7
.end method
