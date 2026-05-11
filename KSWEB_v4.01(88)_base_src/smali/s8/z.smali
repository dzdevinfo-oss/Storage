.class public Ls8/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private a:Z

.field b:Ls8/y;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Ls8/z;->a:Z

    const/4 v3, 0x1

    .line 7
    new-instance v0, Ls8/x;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0}, Ls8/x;-><init>()V

    const/4 v3, 0x3

    .line 12
    iput-object v0, v1, Ls8/z;->b:Ls8/y;

    const/4 v3, 0x5

    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Process;
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Ls8/z;->a:Z

    const/4 v9, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 10
    const-string v9, "[Command executed]: "

    move-object v1, v9

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v9

    move-object v0, v9

    .line 22
    invoke-static {v0}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 25
    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    move-result-object v9

    move-object v0, v9

    .line 29
    const-string v9, "su"

    move-object v1, v9

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 34
    move-result-object v9

    move-object v0, v9

    .line 35
    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 38
    move-result-object v9

    move-object v1, v9

    .line 39
    const-string v9, "\n"

    move-object v2, v9

    .line 41
    const-string v9, ""

    move-object v3, v9

    .line 43
    if-eqz p2, :cond_1

    const/4 v9, 0x7

    .line 45
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 48
    move-result v9

    move v4, v9

    .line 49
    if-lez v4, :cond_1

    const/4 v9, 0x7

    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v9

    move-object p2, v9

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v9

    move-object p2, v9

    .line 59
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v9

    move v4, v9

    .line 63
    if-eqz v4, :cond_1

    const/4 v9, 0x2

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v9

    move-object v4, v9

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v9

    move-object v5, v9

    .line 75
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x7

    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v9

    move-object v4, v9

    .line 81
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 88
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v9, "="

    move-object v3, v9

    .line 96
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v9

    move-object v3, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const/4 v9, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 115
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v9

    move-object p2, v9

    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 131
    move-result-object v9

    move-object p2, v9

    .line 132
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x4

    .line 135
    const-string v9, "exit\n"

    move-object p2, v9

    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 140
    move-result-object v9

    move-object p2, v9

    .line 141
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x3

    .line 144
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const/4 v9, 0x3

    .line 147
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v9, 0x2

    .line 150
    invoke-virtual {v0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 153
    move-result-object v9

    move-object p2, v9

    .line 154
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 157
    move-result-object v9

    move-object v1, v9

    .line 158
    new-instance v3, Ljava/lang/StringBuffer;

    const/4 v9, 0x4

    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x5

    .line 163
    new-instance v4, Ljava/io/BufferedReader;

    const/4 v9, 0x2

    .line 165
    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v9, 0x3

    .line 167
    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x6

    .line 170
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v9, 0x3

    .line 173
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 176
    move-result-object v9

    move-object v1, v9

    .line 177
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 181
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 184
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v9

    move-object v1, v9

    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x7

    .line 201
    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v9, 0x7

    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x4

    .line 206
    new-instance v4, Ljava/io/BufferedReader;

    const/4 v9, 0x4

    .line 208
    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v9, 0x6

    .line 210
    invoke-direct {v5, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x2

    .line 213
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v9, 0x2

    .line 216
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 219
    move-result-object v9

    move-object p2, v9

    .line 220
    if-eqz p2, :cond_3

    const/4 v9, 0x4

    .line 222
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 224
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 227
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v9

    move-object p2, v9

    .line 237
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x4

    .line 244
    iget-boolean p2, v7, Ls8/z;->a:Z

    const/4 v9, 0x7

    .line 246
    if-eqz p2, :cond_4

    const/4 v9, 0x6

    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 250
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 253
    const-string v9, "[MyProcess]: "

    move-object v2, v9

    .line 255
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v9

    move-object p1, v9

    .line 265
    invoke-static {p1}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v9, 0x7

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 270
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 273
    const-string v9, "[Error]: "

    move-object p2, v9

    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v9

    move-object p1, v9

    .line 285
    invoke-static {p1}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v9, 0x4

    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 290
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 293
    const-string v9, "[Output]: "

    move-object p2, v9

    .line 295
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v9

    move-object p1, v9

    .line 305
    invoke-static {p1}, Lru/kslabs/ksweb/Dbg;->pr(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 308
    :cond_4
    const/4 v9, 0x2

    iget-object p1, v7, Ls8/z;->b:Ls8/y;

    const/4 v9, 0x2

    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 313
    move-result-object v9

    move-object p2, v9

    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 317
    move-result-object v9

    move-object v1, v9

    .line 318
    invoke-interface {p1, p2, v1}, Ls8/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 321
    return-object v0
.end method

.method public c(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Ls8/z;->a:Z

    const/4 v3, 0x1

    .line 3
    return-void
.end method

.method public d(Ls8/y;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Ls8/z;->b:Ls8/y;

    const/4 v2, 0x6

    .line 3
    return-void
.end method
