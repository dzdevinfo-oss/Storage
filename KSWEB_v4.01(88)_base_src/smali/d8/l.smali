.class public abstract Ld8/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/stericson/RootTools/RootTools;->isAccessGiven()Z

    .line 4
    move-result v1

    move v0, v1

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 7
    const/4 v1, 0x1

    move v0, v1

    .line 8
    sput-boolean v0, Ld8/l;->a:Z

    const/4 v3, 0x4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    move v0, v1

    .line 12
    sput-boolean v0, Ld8/l;->a:Z

    const/4 v3, 0x7

    .line 14
    return v0
.end method

.method public static b(Ljava/util/Map;)[Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v6

    move-object v4, v6

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    move-object v4, v6

    .line 14
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v6

    move v1, v6

    .line 18
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v1, v6

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v6

    move-object v2, v6

    .line 30
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, "="

    move-object v2, v6

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object v1, v6

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v6

    move v4, v6

    .line 66
    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x6

    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object v6

    move-object v4, v6

    .line 72
    check-cast v4, [Ljava/lang/String;

    const/4 v6, 0x7

    .line 74
    return-object v4
.end method

.method public static c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "="

    move-object v0, v9

    .line 3
    if-eqz p1, :cond_1

    const/4 v9, 0x4

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 8
    move-result-object v9

    move-object p1, v9

    .line 9
    const-string v9, "su"

    move-object v1, v9

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 14
    move-result-object v9

    move-object p1, v9

    .line 15
    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    .line 24
    const-string v9, "\n"

    move-object v3, v9

    .line 26
    if-eqz p2, :cond_0

    const/4 v9, 0x7

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 31
    move-result v9

    move v4, v9

    .line 32
    if-lez v4, :cond_0

    const/4 v9, 0x5

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v9

    move-object p2, v9

    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v9

    move-object p2, v9

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v9

    move v4, v9

    .line 46
    if-eqz v4, :cond_0

    const/4 v9, 0x1

    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v9

    move-object v4, v9

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    const/4 v9, 0x7

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v9

    move-object v5, v9

    .line 58
    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x7

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v9

    move-object v4, v9

    .line 64
    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x1

    .line 66
    const-string v9, "export "

    move-object v6, v9

    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v9, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 89
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v9

    move-object v7, v9

    .line 102
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 105
    move-result-object v9

    move-object v7, v9

    .line 106
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x6

    .line 109
    const-string v9, "exit\n"

    move-object v7, v9

    .line 111
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 114
    move-result-object v9

    move-object v7, v9

    .line 115
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    const/4 v9, 0x6

    .line 118
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const/4 v9, 0x2

    .line 121
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v9, 0x5

    .line 124
    return-object p1

    .line 125
    :cond_1
    const/4 v9, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 130
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 133
    move-result-object v9

    move-object p2, v9

    .line 134
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v9

    move-object p2, v9

    .line 138
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v9

    move v1, v9

    .line 142
    if-eqz v1, :cond_2

    const/4 v9, 0x1

    .line 144
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v9

    move-object v1, v9

    .line 148
    check-cast v1, Ljava/util/Map$Entry;

    const/4 v9, 0x1

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v9

    move-object v2, v9

    .line 154
    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x7

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v9

    move-object v1, v9

    .line 160
    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x6

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v9

    move-object v1, v9

    .line 180
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const/4 v9, 0x3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 187
    move-result-object v9

    move-object p2, v9

    .line 188
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 191
    move-result v9

    move v0, v9

    .line 192
    new-array v0, v0, [Ljava/lang/String;

    const/4 v9, 0x3

    .line 194
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    move-result-object v9

    move-object p1, v9

    .line 198
    check-cast p1, [Ljava/lang/String;

    const/4 v9, 0x1

    .line 200
    invoke-virtual {p2, v7, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Process;

    .line 203
    move-result-object v9

    move-object v7, v9

    .line 204
    return-object v7
.end method

.method static d(Ljava/lang/String;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    :try_start_0
    const/4 v9, 0x1

    sget-boolean v1, Ld8/l;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const-string v9, "ps -A"

    move-object v2, v9

    .line 6
    const-string v9, "ps"

    move-object v3, v9

    .line 8
    const/16 v9, 0x1a

    move v4, v9

    .line 10
    const/4 v9, 0x1

    move v5, v9

    .line 11
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    .line 13
    :try_start_1
    const/4 v9, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    .line 15
    if-ge v1, v4, :cond_0

    const/4 v9, 0x7

    .line 17
    move-object v2, v3

    .line 18
    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x0

    move v1, v9

    .line 19
    invoke-static {v2, v5, v1}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;

    .line 22
    move-result-object v9

    move-object v1, v9

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v7

    .line 25
    goto :goto_3

    .line 26
    :catch_1
    move-exception v7

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    const/4 v9, 0x1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 31
    move-result-object v9

    move-object v1, v9

    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    .line 34
    if-ge v6, v4, :cond_2

    const/4 v9, 0x1

    .line 36
    move-object v2, v3

    .line 37
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 40
    move-result-object v9

    move-object v1, v9

    .line 41
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 46
    if-nez v1, :cond_3

    const/4 v9, 0x5

    .line 48
    return v0

    .line 49
    :cond_3
    const/4 v9, 0x7

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v9, 0x4

    .line 51
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 54
    move-result-object v9

    move-object v1, v9

    .line 55
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v9, 0x3

    .line 58
    const/high16 v9, 0x10000

    move v1, v9

    .line 60
    new-array v1, v1, [C

    const/4 v9, 0x7

    .line 62
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/Reader;->read([C)I

    .line 65
    move-result v9

    move v4, v9

    .line 66
    const/4 v9, -0x1

    move v6, v9

    .line 67
    if-eq v4, v6, :cond_4

    const/4 v9, 0x1

    .line 69
    invoke-virtual {v2, v1, v0, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    move-object v1, v9

    .line 77
    const-string v9, "\n"

    move-object v2, v9

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 82
    move-result-object v9

    move-object v1, v9

    .line 83
    array-length v2, v1

    const/4 v9, 0x7

    .line 84
    move v3, v0

    .line 85
    :goto_2
    if-ge v3, v2, :cond_6

    const/4 v9, 0x1

    .line 87
    aget-object v4, v1, v3

    const/4 v9, 0x3

    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v9

    move v4, v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    if-eqz v4, :cond_5

    const/4 v9, 0x2

    .line 95
    return v5

    .line 96
    :cond_5
    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x5

    .line 102
    goto :goto_5

    .line 103
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x3

    .line 106
    :cond_6
    const/4 v9, 0x2

    :goto_5
    return v0
.end method

.method public static e(I)V
    .locals 16

    .line 1
    const-string v1, "root"

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 14
    :try_start_0
    sget-boolean v0, Ld8/l;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v5, "ps -A"

    .line 18
    const-string v6, "ps"

    .line 20
    const/16 v7, 0x137d

    const/16 v7, 0x1a

    .line 22
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    if-ge v0, v7, :cond_0

    .line 29
    move-object v5, v6

    .line 30
    :cond_0
    invoke-static {v5, v4, v8}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_9

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 41
    move-result-object v0

    .line 42
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    if-ge v9, v7, :cond_2

    .line 46
    move-object v5, v6

    .line 47
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto/16 :goto_a

    .line 60
    :cond_3
    new-instance v6, Ljava/io/InputStreamReader;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 69
    const/high16 v0, 0x10000

    .line 71
    new-array v0, v0, [C

    .line 73
    :goto_1
    invoke-virtual {v6, v0}, Ljava/io/Reader;->read([C)I

    .line 76
    move-result v7

    .line 77
    const/4 v9, 0x2

    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 79
    if-eq v7, v9, :cond_4

    .line 81
    invoke-virtual {v5, v0, v10, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v5, "\n"

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    array-length v6, v5

    .line 96
    move v11, v4

    .line 97
    move v0, v10

    .line 98
    move v7, v0

    .line 99
    move v9, v7

    .line 100
    :goto_2
    if-ge v7, v6, :cond_b

    .line 102
    aget-object v12, v5, v7

    .line 104
    add-int/lit8 v13, v0, 0x1

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v0, "[\\s]+"

    .line 111
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    if-ne v13, v4, :cond_7

    .line 117
    move v14, v10

    .line 118
    :goto_3
    array-length v15, v0

    .line 119
    if-ge v14, v15, :cond_7

    .line 121
    aget-object v15, v0, v14

    .line 123
    const-string v10, "pid"

    .line 125
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_5

    .line 131
    move v9, v14

    .line 132
    :cond_5
    aget-object v10, v0, v14

    .line 134
    const-string v15, "user"

    .line 136
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_6

    .line 142
    move v11, v14

    .line 143
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 145
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Ld8/t;->n()Ld8/k;

    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ld8/k;->t()Lo8/j;

    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10}, Lo8/j;->h()Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_9

    .line 169
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 172
    move-result-object v10

    .line 173
    invoke-virtual {v10}, Ld8/t;->k()Ld8/h;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v10}, Ld8/h;->t()Ll8/b;

    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Ll8/b;->h()Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_9

    .line 191
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Ld8/t;->m()Ld8/j;

    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10}, Ld8/j;->t()Ln8/b;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Ln8/b;->h()Ljava/lang/String;

    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_9

    .line 213
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v10}, Ld8/t;->l()Ld8/i;

    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10}, Ld8/i;->x()Lm8/d;

    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10}, Lm8/d;->h()Ljava/lang/String;

    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_9

    .line 235
    invoke-static {}, Ld8/t;->j()Ld8/t;

    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Ld8/t;->d()Ld8/a;

    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Ld8/a;->t()Lf8/b;

    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10}, Lf8/b;->h()Ljava/lang/String;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    if-eqz v10, :cond_8

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    move/from16 v12, p0

    .line 260
    goto :goto_6

    .line 261
    :cond_9
    :goto_4
    :try_start_2
    aget-object v10, v0, v9

    .line 263
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 271
    move/from16 v12, p0

    .line 273
    if-eq v12, v10, :cond_a

    .line 275
    :try_start_3
    aget-object v10, v0, v9

    .line 277
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    aget-object v0, v0, v11

    .line 282
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 285
    goto :goto_6

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    goto :goto_5

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    move/from16 v12, p0

    .line 291
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 296
    move v0, v13

    .line 297
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 298
    goto/16 :goto_2

    .line 300
    :cond_b
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 301
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 304
    move-result v0

    .line 305
    if-ge v10, v0, :cond_f

    .line 307
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c

    .line 319
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 328
    move-result v0

    .line 329
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 332
    :cond_c
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_e

    .line 344
    sget-boolean v0, Ld8/l;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    const-string v5, "kill "

    .line 348
    if-nez v0, :cond_d

    .line 350
    :try_start_5
    invoke-static {}, Ld8/l;->a()Z

    .line 353
    sget-boolean v0, Ld8/l;->a:Z

    .line 355
    if-eqz v0, :cond_e

    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/String;

    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0, v4, v8}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;

    .line 381
    invoke-static {}, Ld8/l;->g()V

    .line 384
    goto :goto_8

    .line 385
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/String;

    .line 399
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0, v4, v8}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 409
    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 411
    goto :goto_7

    .line 412
    :goto_9
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    const-string v3, "Exception: "

    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 444
    :cond_f
    :goto_a
    return-void
.end method

.method static f(Ljava/lang/String;)V
    .locals 16

    .line 1
    const-string v0, "root"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 14
    :try_start_0
    sget-boolean v4, Ld8/l;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const-string v5, "ps -A"

    .line 18
    const-string v6, "ps"

    .line 20
    const/16 v7, 0x23a0

    const/16 v7, 0x1a

    .line 22
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_1

    .line 25
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    if-ge v4, v7, :cond_0

    .line 29
    move-object v5, v6

    .line 30
    :cond_0
    invoke-static {v5, v3, v8}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_7

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 41
    move-result-object v4

    .line 42
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    if-ge v9, v7, :cond_2

    .line 46
    move-object v5, v6

    .line 47
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 50
    move-result-object v4

    .line 51
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    if-nez v4, :cond_3

    .line 58
    goto/16 :goto_6

    .line 60
    :cond_3
    new-instance v6, Ljava/io/InputStreamReader;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 69
    const/high16 v4, 0x10000

    .line 71
    new-array v4, v4, [C

    .line 73
    :goto_1
    invoke-virtual {v6, v4}, Ljava/io/Reader;->read([C)I

    .line 76
    move-result v7

    .line 77
    const/4 v9, 0x1

    const/4 v9, -0x1

    .line 78
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 79
    if-eq v7, v9, :cond_4

    .line 81
    invoke-virtual {v5, v4, v10, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const-string v5, "\n"

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    array-length v5, v4

    .line 96
    move v11, v3

    .line 97
    move v6, v10

    .line 98
    move v7, v6

    .line 99
    move v9, v7

    .line 100
    :goto_2
    if-ge v6, v5, :cond_9

    .line 102
    aget-object v12, v4, v6

    .line 104
    add-int/2addr v7, v3

    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const-string v13, "[\\s]+"

    .line 110
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    if-ne v7, v3, :cond_7

    .line 116
    move v14, v10

    .line 117
    :goto_3
    array-length v15, v13

    .line 118
    if-ge v14, v15, :cond_7

    .line 120
    aget-object v15, v13, v14

    .line 122
    const-string v10, "pid"

    .line 124
    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_5

    .line 130
    move v9, v14

    .line 131
    :cond_5
    aget-object v10, v13, v14

    .line 133
    const-string v15, "user"

    .line 135
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_6

    .line 141
    move v11, v14

    .line 142
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 144
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-object/from16 v10, p0

    .line 148
    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_8

    .line 154
    aget-object v12, v13, v9

    .line 156
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    aget-object v12, v13, v11

    .line 161
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 166
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 169
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v4

    .line 173
    if-ge v10, v4, :cond_d

    .line 175
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/lang/String;

    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_a

    .line 187
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/String;

    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Landroid/os/Process;->killProcess(I)V

    .line 200
    :cond_a
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_c

    .line 212
    sget-boolean v4, Ld8/l;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    const-string v5, "kill "

    .line 216
    if-nez v4, :cond_b

    .line 218
    :try_start_2
    invoke-static {}, Ld8/l;->a()Z

    .line 221
    sget-boolean v4, Ld8/l;->a:Z

    .line 223
    if-eqz v4, :cond_c

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v3, v8}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;

    .line 249
    invoke-static {}, Ld8/l;->g()V

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    if-eqz v4, :cond_c

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v3, v8}, Ld8/l;->c(Ljava/lang/String;ZLjava/util/Map;)Ljava/lang/Process;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :cond_c
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 281
    goto :goto_4

    .line 282
    :cond_d
    :goto_6
    return-void

    .line 283
    :goto_7
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const-string v4, "Exception: "

    .line 294
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 315
    return-void
.end method

.method public static g()V
    .locals 3

    .line 1
    const/4 v1, 0x0

    move v0, v1

    .line 2
    sput-boolean v0, Ld8/l;->a:Z

    const/4 v2, 0x6

    .line 4
    return-void
.end method
