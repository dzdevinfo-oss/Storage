.class final Lcom/google/android/gms/internal/play_billing/zzjh;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method static zza(Lcom/google/android/gms/internal/play_billing/zzgk;)Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    move v1, v8

    .line 11
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 14
    move-result v8

    move v2, v8

    .line 15
    if-ge v1, v2, :cond_4

    const/4 v7, 0x2

    .line 17
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzgk;->zza(I)B

    .line 20
    move-result v8

    move v2, v8

    .line 21
    const/16 v7, 0x22

    move v3, v7

    .line 23
    if-eq v2, v3, :cond_3

    const/4 v7, 0x5

    .line 25
    const/16 v8, 0x27

    move v3, v8

    .line 27
    if-eq v2, v3, :cond_2

    const/4 v7, 0x4

    .line 29
    const/16 v7, 0x5c

    move v3, v7

    .line 31
    if-eq v2, v3, :cond_1

    const/4 v8, 0x5

    .line 33
    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x2

    .line 36
    const/16 v8, 0x20

    move v4, v8

    .line 38
    if-lt v2, v4, :cond_0

    const/4 v7, 0x7

    .line 40
    const/16 v7, 0x7e

    move v4, v7

    .line 42
    if-gt v2, v4, :cond_0

    const/4 v7, 0x3

    .line 44
    int-to-char v2, v2

    const/4 v8, 0x7

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    ushr-int/lit8 v3, v2, 0x6

    const/4 v7, 0x6

    .line 54
    and-int/lit8 v3, v3, 0x3

    const/4 v8, 0x7

    .line 56
    add-int/lit8 v3, v3, 0x30

    const/4 v8, 0x1

    .line 58
    int-to-char v3, v3

    const/4 v8, 0x6

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    ushr-int/lit8 v3, v2, 0x3

    const/4 v7, 0x3

    .line 64
    and-int/lit8 v3, v3, 0x7

    const/4 v8, 0x4

    .line 66
    add-int/lit8 v3, v3, 0x30

    const/4 v8, 0x6

    .line 68
    int-to-char v3, v3

    const/4 v7, 0x3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    and-int/lit8 v2, v2, 0x7

    const/4 v8, 0x1

    .line 74
    add-int/lit8 v2, v2, 0x30

    const/4 v8, 0x7

    .line 76
    int-to-char v2, v2

    const/4 v8, 0x5

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const/4 v7, 0x3

    const-string v7, "\\r"

    move-object v2, v7

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const/4 v7, 0x1

    const-string v7, "\\f"

    move-object v2, v7

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const/4 v8, 0x3

    const-string v8, "\\v"

    move-object v2, v8

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const/4 v8, 0x7

    const-string v8, "\\n"

    move-object v2, v8

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const/4 v7, 0x7

    const-string v8, "\\t"

    move-object v2, v8

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const/4 v7, 0x2

    const-string v7, "\\b"

    move-object v2, v7

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const/4 v8, 0x1

    const-string v7, "\\a"

    move-object v2, v7

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v7, 0x3

    const-string v7, "\\\\"

    move-object v2, v7

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v7, 0x1

    const-string v8, "\\\'"

    move-object v2, v8

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v7, 0x3

    const-string v8, "\\\""

    move-object v2, v8

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x7

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v7

    move-object v5, v7

    .line 148
    return-object v5

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
