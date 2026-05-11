.class public abstract Lp8/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field protected c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v6, 0x0

    move v0, v6

    .line 5
    iput-boolean v0, v3, Lp8/c;->c:Z

    const/4 v6, 0x7

    .line 7
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x7

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v6

    move v0, v6

    .line 16
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 18
    iput-object p1, v3, Lp8/c;->b:Ljava/lang/String;

    const/4 v5, 0x2

    .line 20
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 25
    iput-object v0, v3, Lp8/c;->a:Ljava/io/File;

    const/4 v5, 0x2

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v5, 0x5

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 35
    const-string v5, "ERROR: Configuration file is not exist! ("

    move-object v2, v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, ")"

    move-object p1, v5

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 55
    throw v0

    const/4 v5, 0x3
.end method

.method private a()Ljava/io/File;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lp8/c;->a:Ljava/io/File;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    const-string v9, ""

    move-object v0, v9

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    :try_start_0
    const/4 v10, 0x6

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v10, 0x3

    .line 6
    invoke-direct {v7}, Lp8/c;->a()Ljava/io/File;

    .line 9
    move-result-object v10

    move-object v3, v10

    .line 10
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    const/4 v9, 0x1

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v10, 0x4

    .line 15
    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v10, 0x6

    .line 17
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x3

    .line 20
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :cond_0
    const/4 v10, 0x6

    :try_start_2
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    move-result-object v10

    move-object v4, v10

    .line 27
    if-eqz v4, :cond_2

    const/4 v10, 0x6

    .line 29
    const-string v10, "setting"

    move-object v5, v10

    .line 31
    invoke-virtual {p2, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    move-result-object v9

    move-object v5, v9

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 38
    move-result v9

    move v5, v9

    .line 39
    if-eqz v5, :cond_0

    const/4 v10, 0x5

    .line 41
    invoke-virtual {v4, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v10

    move-object p1, v10

    .line 45
    const-string v10, "\\\"(.*?)\\\""

    move-object p2, v10

    .line 47
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    move-result-object v9

    move-object p2, v9

    .line 51
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    move-result-object v10

    move-object p2, v10

    .line 55
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    move-result v10

    move v4, v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    const-string v10, "\\p{Cntrl}"

    move-object v5, v10

    .line 61
    const-string v9, "\""

    move-object v6, v9

    .line 63
    if-eqz v4, :cond_1

    const/4 v10, 0x3

    .line 65
    :try_start_3
    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object p1, v9

    .line 69
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v9

    move-object p1, v9

    .line 73
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object p1, v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    const/4 v10, 0x4

    .line 80
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x5

    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    move-object v1, v3

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v9, 0x5

    :try_start_5
    const/4 v9, 0x3

    const-string v9, " "

    move-object p2, v9

    .line 96
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v10

    move-object p1, v10

    .line 100
    const-string v9, ";"

    move-object p2, v9

    .line 102
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v9

    move-object p1, v9

    .line 106
    const-string v9, "="

    move-object p2, v9

    .line 108
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v9

    move-object p1, v9

    .line 112
    const-string v10, "\\{"

    move-object p2, v10

    .line 114
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v10

    move-object p1, v10

    .line 118
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v10

    move-object p1, v10

    .line 122
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v9

    move-object p1, v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :try_start_6
    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x4

    .line 129
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 132
    return-object p1

    .line 133
    :catch_2
    move-exception p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x4

    .line 137
    return-object p1

    .line 138
    :cond_2
    const/4 v9, 0x2

    :try_start_7
    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    :try_start_8
    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x7

    .line 144
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 147
    goto :goto_2

    .line 148
    :catch_3
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x3

    .line 152
    goto :goto_2

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    goto :goto_3

    .line 155
    :catch_4
    move-exception p1

    .line 156
    move-object v3, v1

    .line 157
    goto :goto_1

    .line 158
    :catchall_2
    move-exception p1

    .line 159
    move-object v2, v1

    .line 160
    goto :goto_3

    .line 161
    :catch_5
    move-exception p1

    .line 162
    move-object v2, v1

    .line 163
    move-object v3, v2

    .line 164
    :goto_1
    :try_start_9
    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 167
    :try_start_a
    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 170
    goto :goto_0

    .line 171
    :goto_2
    return-object v1

    .line 172
    :goto_3
    :try_start_b
    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const/4 v10, 0x7

    .line 175
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 178
    goto :goto_4

    .line 179
    :catch_6
    move-exception p2

    .line 180
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v10, 0x1

    .line 183
    :goto_4
    throw p1

    const/4 v10, 0x5
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/b;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 9

    .line 1
    const-string v0, "setting"

    .line 3
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lp8/c;->a()Ljava/io/File;

    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v4, Ljava/io/BufferedReader;

    .line 15
    new-instance v5, Ljava/io/InputStreamReader;

    .line 17
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 20
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    iget-boolean v3, p0, Lp8/c;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v5, "/tmp_"

    .line 27
    if-eqz v3, :cond_0

    .line 29
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget-object v7, Lru/kslabs/ksweb/Define;->TMP_EXTERNAL_DIR:Ljava/lang/String;

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Ls8/a1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    sget-object v7, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Ls8/a1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 116
    new-instance v5, Ljava/io/FileWriter;

    .line 118
    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 121
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_2

    .line 127
    invoke-virtual {p5, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_1

    .line 137
    invoke-interface {p6, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Ljava/lang/String;

    .line 143
    invoke-virtual {v6, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    const-string v7, "value"

    .line 149
    invoke-virtual {v6, v7, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    const/4 v1, 0x1

    const/4 v1, 0x1

    .line 154
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v6, "\n"

    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 178
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 181
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 187
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 190
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string p3, "chmod 644 "

    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 218
    return v1

    .line 219
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 221
    const-string p2, "Temporary configuration file cannot be created!"

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    goto :goto_4

    .line 231
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    :goto_4
    return v1
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;Lp8/b;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 10

    .line 1
    const-string v9, "setting"

    move-object v0, v9

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    :try_start_0
    const/4 v9, 0x5

    invoke-direct {p0}, Lp8/c;->a()Ljava/io/File;

    .line 7
    move-result-object v9

    move-object v2, v9

    .line 8
    new-instance v3, Ljava/io/FileInputStream;

    const/4 v9, 0x6

    .line 10
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v9, 0x1

    .line 13
    new-instance v4, Ljava/io/BufferedReader;

    const/4 v9, 0x1

    .line 15
    new-instance v5, Ljava/io/InputStreamReader;

    const/4 v9, 0x6

    .line 17
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x5

    .line 20
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v9, 0x6

    .line 23
    iget-boolean v3, p0, Lp8/c;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const-string v9, "/tmp_"

    move-object v5, v9

    .line 27
    if-eqz v3, :cond_0

    const/4 v9, 0x7

    .line 29
    :try_start_1
    const/4 v9, 0x7

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x1

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 36
    sget-object v7, Lru/kslabs/ksweb/Define;->TMP_EXTERNAL_DIR:Ljava/lang/String;

    const/4 v9, 0x6

    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v9

    move-object v5, v9

    .line 52
    invoke-static {v5}, Ls8/a1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v9

    move-object v5, v9

    .line 56
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v9

    move-object v5, v9

    .line 63
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto/16 :goto_3

    .line 73
    :cond_0
    const/4 v9, 0x6

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x1

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    .line 80
    sget-object v7, Lru/kslabs/ksweb/Define;->TMP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v9, 0x6

    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    move-result-object v9

    move-object v5, v9

    .line 96
    invoke-static {v5}, Ls8/a1;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v9

    move-object v5, v9

    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v9

    move-object v5, v9

    .line 107
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 110
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 113
    move-result v9

    move v5, v9

    .line 114
    if-eqz v5, :cond_3

    const/4 v9, 0x2

    .line 116
    new-instance v5, Ljava/io/FileWriter;

    const/4 v9, 0x5

    .line 118
    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v9, 0x6

    .line 121
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 124
    move-result-object v9

    move-object v6, v9

    .line 125
    if-eqz v6, :cond_2

    const/4 v9, 0x2

    .line 127
    invoke-virtual {p4, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 130
    move-result-object v9

    move-object v7, v9

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 134
    move-result v9

    move v7, v9

    .line 135
    if-eqz v7, :cond_1

    const/4 v9, 0x6

    .line 137
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v9

    move-object v6, v9

    .line 141
    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x6

    .line 143
    invoke-virtual {v6, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 146
    move-result-object v9

    move-object v6, v9

    .line 147
    const-string v9, "value"

    move-object v7, v9

    .line 149
    invoke-virtual {v6, v7, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    move-result-object v9

    move-object v6, v9

    .line 153
    const/4 v9, 0x1

    move v1, v9

    .line 154
    :cond_1
    const/4 v9, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 156
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v9, "\n"

    move-object v6, v9

    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v9

    move-object v6, v9

    .line 171
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    const/4 v9, 0x6

    .line 178
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    const/4 v9, 0x4

    .line 181
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x4

    .line 184
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 187
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 190
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 193
    move-result-object v9

    move-object p1, v9

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 199
    const-string v9, "chmod 644 "

    move-object p3, v9

    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 207
    move-result-object v9

    move-object p3, v9

    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v9

    move-object p2, v9

    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 218
    return v1

    .line 219
    :cond_3
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/Exception;

    const/4 v9, 0x1

    .line 221
    const-string v9, "Temporary configuration file cannot be created!"

    move-object p2, v9

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 226
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x6

    .line 230
    goto :goto_4

    .line 231
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x1

    .line 234
    :goto_4
    return v1
.end method
