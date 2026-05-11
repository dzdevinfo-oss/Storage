.class public final Lv5/o;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lv4/i;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lv5/o;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lv5/p;
    .locals 12

    move-object v9, p0

    .line 1
    const-string v11, "statusLine"

    move-object v0, v11

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 6
    const-string v11, "HTTP/1."

    move-object v0, v11

    .line 8
    const/4 v11, 0x0

    move v1, v11

    .line 9
    const/4 v11, 0x2

    move v2, v11

    .line 10
    const/4 v11, 0x0

    move v3, v11

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v11

    move v0, v11

    .line 15
    const/4 v11, 0x4

    move v4, v11

    .line 16
    const/16 v11, 0x20

    move v5, v11

    .line 18
    const-string v11, "Unexpected status line: "

    move-object v6, v11

    .line 20
    if-eqz v0, :cond_3

    const/4 v11, 0x3

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v11

    move v0, v11

    .line 26
    const/16 v11, 0x9

    move v1, v11

    .line 28
    if-lt v0, v1, :cond_2

    const/4 v11, 0x3

    .line 30
    const/16 v11, 0x8

    move v0, v11

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v11

    move v0, v11

    .line 36
    if-ne v0, v5, :cond_2

    const/4 v11, 0x4

    .line 38
    const/4 v11, 0x7

    move v0, v11

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v11

    move v0, v11

    .line 43
    add-int/lit8 v0, v0, -0x30

    const/4 v11, 0x1

    .line 45
    if-eqz v0, :cond_1

    const/4 v11, 0x1

    .line 47
    const/4 v11, 0x1

    move v2, v11

    .line 48
    if-ne v0, v2, :cond_0

    const/4 v11, 0x3

    .line 50
    sget-object v0, Lp5/d1;->h:Lp5/d1;

    const/4 v11, 0x6

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v11, 0x5

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v11, 0x1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v11

    move-object p1, v11

    .line 70
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 73
    throw v0

    const/4 v11, 0x7

    .line 74
    :cond_1
    const/4 v11, 0x3

    sget-object v0, Lp5/d1;->g:Lp5/d1;

    const/4 v11, 0x5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v11, 0x6

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v11, 0x2

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v11

    move-object p1, v11

    .line 94
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 97
    throw v0

    const/4 v11, 0x7

    .line 98
    :cond_3
    const/4 v11, 0x4

    const-string v11, "ICY "

    move-object v0, v11

    .line 100
    invoke-static {p1, v0, v1, v2, v3}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    move-result v11

    move v0, v11

    .line 104
    if-eqz v0, :cond_4

    const/4 v11, 0x7

    .line 106
    sget-object v0, Lp5/d1;->g:Lp5/d1;

    const/4 v11, 0x5

    .line 108
    move v1, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v11, 0x6

    const-string v11, "SOURCETABLE "

    move-object v0, v11

    .line 112
    invoke-static {p1, v0, v1, v2, v3}, Ld5/t;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 115
    move-result v11

    move v0, v11

    .line 116
    if-eqz v0, :cond_9

    const/4 v11, 0x7

    .line 118
    sget-object v0, Lp5/d1;->h:Lp5/d1;

    const/4 v11, 0x1

    .line 120
    const/16 v11, 0xc

    move v1, v11

    .line 122
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    move-result v11

    move v2, v11

    .line 126
    add-int/lit8 v3, v1, 0x3

    const/4 v11, 0x6

    .line 128
    if-lt v2, v3, :cond_8

    const/4 v11, 0x5

    .line 130
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    move-result-object v11

    move-object v2, v11

    .line 134
    const-string v11, "substring(...)"

    move-object v7, v11

    .line 136
    invoke-static {v2, v7}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 139
    invoke-static {v2}, Ld5/t;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    move-result-object v11

    move-object v2, v11

    .line 143
    if-eqz v2, :cond_7

    const/4 v11, 0x6

    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v11

    move v2, v11

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    move-result v11

    move v8, v11

    .line 153
    if-le v8, v3, :cond_6

    const/4 v11, 0x3

    .line 155
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 158
    move-result v11

    move v3, v11

    .line 159
    if-ne v3, v5, :cond_5

    const/4 v11, 0x6

    .line 161
    add-int/2addr v1, v4

    const/4 v11, 0x6

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    move-result-object v11

    move-object p1, v11

    .line 166
    invoke-static {p1, v7}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    const/4 v11, 0x5

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v11, 0x6

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v11

    move-object p1, v11

    .line 187
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 190
    throw v0

    const/4 v11, 0x2

    .line 191
    :cond_6
    const/4 v11, 0x6

    const-string v11, ""

    move-object p1, v11

    .line 193
    :goto_1
    new-instance v1, Lv5/p;

    const/4 v11, 0x3

    .line 195
    invoke-direct {v1, v0, v2, p1}, Lv5/p;-><init>(Lp5/d1;ILjava/lang/String;)V

    const/4 v11, 0x4

    .line 198
    return-object v1

    .line 199
    :cond_7
    const/4 v11, 0x1

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v11, 0x3

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v11

    move-object p1, v11

    .line 216
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 219
    throw v0

    const/4 v11, 0x6

    .line 220
    :cond_8
    const/4 v11, 0x1

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v11, 0x1

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    .line 227
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v11

    move-object p1, v11

    .line 237
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 240
    throw v0

    const/4 v11, 0x4

    .line 241
    :cond_9
    const/4 v11, 0x2

    new-instance v0, Ljava/net/ProtocolException;

    const/4 v11, 0x1

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 245
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    .line 248
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v11

    move-object p1, v11

    .line 258
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 261
    throw v0

    const/4 v11, 0x5
.end method
