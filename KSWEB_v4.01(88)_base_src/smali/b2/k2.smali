.class public final Lb2/k2;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lb2/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb2/k2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lb2/k2;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lb2/k2;->a:Lb2/k2;

    const/4 v3, 0x6

    .line 8
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

.method public static final a(Lt1/a;)I
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "backoffPolicy"

    move-object v0, v4

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    sget-object v0, Lb2/j2;->b:[I

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v4

    move v2, v4

    .line 12
    aget v2, v0, v2

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x1

    move v0, v4

    .line 15
    if-eq v2, v0, :cond_1

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x2

    move v1, v4

    .line 18
    if-ne v2, v1, :cond_0

    const/4 v4, 0x3

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v4, 0x1

    new-instance v2, Lg4/l;

    const/4 v4, 0x6

    .line 23
    invoke-direct {v2}, Lg4/l;-><init>()V

    const/4 v4, 0x1

    .line 26
    throw v2

    const/4 v4, 0x3

    .line 27
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v2, v4

    .line 28
    return v2
.end method

.method public static final b([B)Ljava/util/Set;
    .locals 10

    .line 1
    const-string v8, "bytes"

    move-object v0, v8

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v9, 0x6

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v9, 0x6

    .line 11
    array-length v1, p0

    const/4 v9, 0x1

    .line 12
    if-nez v1, :cond_0

    const/4 v9, 0x3

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v9, 0x5

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x5

    .line 17
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v9, 0x6

    .line 20
    const/4 v8, 0x0

    move p0, v8

    .line 21
    :try_start_0
    const/4 v9, 0x2

    new-instance v2, Ljava/io/ObjectInputStream;

    const/4 v9, 0x1

    .line 23
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 29
    move-result v8

    move v3, v8

    .line 30
    const/4 v8, 0x0

    move v4, v8

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v9, 0x4

    .line 33
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 36
    move-result-object v8

    move-object v5, v8

    .line 37
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v8

    move-object v5, v8

    .line 41
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 44
    move-result v8

    move v6, v8

    .line 45
    new-instance v7, Lt1/j;

    const/4 v9, 0x2

    .line 47
    invoke-static {v5}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    .line 50
    invoke-direct {v7, v5, v6}, Lt1/j;-><init>(Landroid/net/Uri;Z)V

    const/4 v9, 0x7

    .line 53
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v9, 0x7

    sget-object v3, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    const/4 v9, 0x6

    invoke-static {v2, p0}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_4

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_3
    const/4 v9, 0x1

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catchall_2
    move-exception v4

    .line 73
    :try_start_4
    const/4 v9, 0x3

    invoke-static {v2, v3}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 76
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :goto_2
    :try_start_5
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x5

    .line 80
    :goto_3
    sget-object v2, Lg4/y;->a:Lg4/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    invoke-static {v1, p0}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 85
    return-object v0

    .line 86
    :goto_4
    :try_start_6
    const/4 v9, 0x4

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    invoke-static {v1, p0}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 91
    throw v0

    const/4 v9, 0x1
.end method

.method public static final c(Lc2/w;)[B
    .locals 10

    move-object v7, p0

    .line 1
    const-string v9, "requestCompat"

    move-object v0, v9

    .line 3
    invoke-static {v7, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x4

    .line 8
    const/16 v9, 0x1c

    move v1, v9

    .line 10
    const/4 v9, 0x0

    move v2, v9

    .line 11
    if-ge v0, v1, :cond_0

    const/4 v9, 0x4

    .line 13
    new-array v7, v2, [B

    const/4 v9, 0x4

    .line 15
    return-object v7

    .line 16
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v7}, Lc2/w;->b()Landroid/net/NetworkRequest;

    .line 19
    move-result-object v9

    move-object v7, v9

    .line 20
    if-nez v7, :cond_1

    const/4 v9, 0x1

    .line 22
    new-array v7, v2, [B

    const/4 v9, 0x3

    .line 24
    return-object v7

    .line 25
    :cond_1
    const/4 v9, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v9, 0x6

    .line 27
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x5

    .line 30
    :try_start_0
    const/4 v9, 0x6

    new-instance v1, Ljava/io/ObjectOutputStream;

    const/4 v9, 0x6

    .line 32
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    const/4 v9, 0x6

    invoke-static {v7}, Lc2/x;->c(Landroid/net/NetworkRequest;)[I

    .line 38
    move-result-object v9

    move-object v3, v9

    .line 39
    invoke-static {v7}, Lc2/x;->b(Landroid/net/NetworkRequest;)[I

    .line 42
    move-result-object v9

    move-object v7, v9

    .line 43
    array-length v4, v3

    const/4 v9, 0x6

    .line 44
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v9, 0x6

    .line 47
    array-length v4, v3

    const/4 v9, 0x6

    .line 48
    move v5, v2

    .line 49
    :goto_0
    if-ge v5, v4, :cond_2

    const/4 v9, 0x6

    .line 51
    aget v6, v3, v5

    const/4 v9, 0x1

    .line 53
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v9, 0x7

    .line 56
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v7

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v9, 0x6

    array-length v3, v7

    const/4 v9, 0x3

    .line 62
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v9, 0x4

    .line 65
    array-length v3, v7

    const/4 v9, 0x1

    .line 66
    :goto_1
    if-ge v2, v3, :cond_3

    const/4 v9, 0x5

    .line 68
    aget v4, v7, v2

    const/4 v9, 0x3

    .line 70
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v9, 0x4

    .line 73
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v9, 0x2

    sget-object v7, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    const/4 v9, 0x0

    move v7, v9

    .line 79
    :try_start_2
    const/4 v9, 0x3

    invoke-static {v1, v7}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    invoke-static {v0, v7}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 85
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    move-result-object v9

    move-object v7, v9

    .line 89
    const-string v9, "toByteArray(...)"

    move-object v0, v9

    .line 91
    invoke-static {v7, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 94
    return-object v7

    .line 95
    :catchall_1
    move-exception v7

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_3
    const/4 v9, 0x7

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    :try_start_4
    const/4 v9, 0x4

    invoke-static {v1, v7}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 102
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :goto_3
    :try_start_5
    const/4 v9, 0x4

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    :catchall_3
    move-exception v1

    .line 105
    invoke-static {v0, v7}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 108
    throw v1

    const/4 v9, 0x3
.end method

.method public static final d(I)Lt1/a;
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    const/4 v4, 0x6

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-ne p0, v0, :cond_0

    const/4 v4, 0x5

    .line 6
    sget-object p0, Lt1/a;->f:Lt1/a;

    const/4 v6, 0x7

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 16
    const-string v3, "Could not convert "

    move-object v2, v3

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, " to BackoffPolicy"

    move-object p0, v3

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    move-object p0, v3

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 36
    throw v0

    const/4 v4, 0x5

    .line 37
    :cond_1
    const/4 v4, 0x3

    sget-object p0, Lt1/a;->e:Lt1/a;

    const/4 v5, 0x4

    .line 39
    return-object p0
.end method

.method public static final e(I)Lt1/m0;
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    const/4 v5, 0x5

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p0, v0, :cond_4

    const/4 v5, 0x4

    .line 6
    const/4 v3, 0x2

    move v0, v3

    .line 7
    if-eq p0, v0, :cond_3

    const/4 v5, 0x7

    .line 9
    const/4 v3, 0x3

    move v0, v3

    .line 10
    if-eq p0, v0, :cond_2

    const/4 v5, 0x2

    .line 12
    const/4 v3, 0x4

    move v0, v3

    .line 13
    if-eq p0, v0, :cond_1

    const/4 v4, 0x1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    .line 17
    const/16 v3, 0x1e

    move v1, v3

    .line 19
    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    .line 21
    const/4 v3, 0x5

    move v0, v3

    .line 22
    if-ne p0, v0, :cond_0

    const/4 v4, 0x7

    .line 24
    sget-object p0, Lt1/m0;->j:Lt1/m0;

    const/4 v4, 0x5

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 34
    const-string v3, "Could not convert "

    move-object v2, v3

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, " to NetworkType"

    move-object p0, v3

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v3

    move-object p0, v3

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 54
    throw v0

    const/4 v5, 0x1

    .line 55
    :cond_1
    const/4 v5, 0x6

    sget-object p0, Lt1/m0;->i:Lt1/m0;

    const/4 v4, 0x2

    .line 57
    return-object p0

    .line 58
    :cond_2
    const/4 v5, 0x6

    sget-object p0, Lt1/m0;->h:Lt1/m0;

    const/4 v4, 0x4

    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 v4, 0x3

    sget-object p0, Lt1/m0;->g:Lt1/m0;

    const/4 v5, 0x7

    .line 63
    return-object p0

    .line 64
    :cond_4
    const/4 v5, 0x4

    sget-object p0, Lt1/m0;->f:Lt1/m0;

    const/4 v5, 0x3

    .line 66
    return-object p0

    .line 67
    :cond_5
    const/4 v4, 0x1

    sget-object p0, Lt1/m0;->e:Lt1/m0;

    const/4 v4, 0x3

    .line 69
    return-object p0
.end method

.method public static final f(I)Lt1/b1;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    const/4 v5, 0x6

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-ne p0, v0, :cond_0

    const/4 v4, 0x6

    .line 6
    sget-object p0, Lt1/b1;->f:Lt1/b1;

    const/4 v4, 0x3

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 16
    const-string v3, "Could not convert "

    move-object v2, v3

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v3, " to OutOfQuotaPolicy"

    move-object p0, v3

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    move-object p0, v3

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 36
    throw v0

    const/4 v5, 0x7

    .line 37
    :cond_1
    const/4 v5, 0x6

    sget-object p0, Lt1/b1;->e:Lt1/b1;

    const/4 v5, 0x5

    .line 39
    return-object p0
.end method

.method public static final g(I)Lt1/j1;
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    if-eq p0, v0, :cond_4

    const/4 v4, 0x5

    .line 6
    const/4 v3, 0x2

    move v0, v3

    .line 7
    if-eq p0, v0, :cond_3

    const/4 v4, 0x7

    .line 9
    const/4 v3, 0x3

    move v0, v3

    .line 10
    if-eq p0, v0, :cond_2

    const/4 v4, 0x1

    .line 12
    const/4 v3, 0x4

    move v0, v3

    .line 13
    if-eq p0, v0, :cond_1

    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x5

    move v0, v3

    .line 16
    if-ne p0, v0, :cond_0

    const/4 v4, 0x1

    .line 18
    sget-object p0, Lt1/j1;->j:Lt1/j1;

    const/4 v4, 0x7

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 28
    const-string v3, "Could not convert "

    move-object v2, v3

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, " to State"

    move-object p0, v3

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    move-object p0, v3

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 48
    throw v0

    const/4 v4, 0x1

    .line 49
    :cond_1
    const/4 v4, 0x2

    sget-object p0, Lt1/j1;->i:Lt1/j1;

    const/4 v4, 0x7

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/4 v4, 0x1

    sget-object p0, Lt1/j1;->h:Lt1/j1;

    const/4 v4, 0x3

    .line 54
    return-object p0

    .line 55
    :cond_3
    const/4 v4, 0x6

    sget-object p0, Lt1/j1;->g:Lt1/j1;

    const/4 v4, 0x7

    .line 57
    return-object p0

    .line 58
    :cond_4
    const/4 v4, 0x4

    sget-object p0, Lt1/j1;->f:Lt1/j1;

    const/4 v4, 0x7

    .line 60
    return-object p0

    .line 61
    :cond_5
    const/4 v4, 0x3

    sget-object p0, Lt1/j1;->e:Lt1/j1;

    const/4 v4, 0x5

    .line 63
    return-object p0
.end method

.method public static final h(Lt1/m0;)I
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "networkType"

    move-object v0, v5

    .line 3
    invoke-static {v3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    sget-object v0, Lb2/j2;->c:[I

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    aget v0, v0, v1

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x1

    move v1, v5

    .line 15
    if-eq v0, v1, :cond_5

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x2

    move v2, v5

    .line 18
    if-eq v0, v2, :cond_4

    const/4 v5, 0x6

    .line 20
    const/4 v5, 0x3

    move v1, v5

    .line 21
    if-eq v0, v1, :cond_3

    const/4 v5, 0x4

    .line 23
    const/4 v5, 0x4

    move v2, v5

    .line 24
    if-eq v0, v2, :cond_2

    const/4 v5, 0x7

    .line 26
    const/4 v5, 0x5

    move v1, v5

    .line 27
    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 31
    const/16 v5, 0x1e

    move v2, v5

    .line 33
    if-lt v0, v2, :cond_0

    const/4 v5, 0x3

    .line 35
    sget-object v0, Lt1/m0;->j:Lt1/m0;

    const/4 v5, 0x2

    .line 37
    if-ne v3, v0, :cond_0

    const/4 v5, 0x7

    .line 39
    return v1

    .line 40
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 47
    const-string v5, "Could not convert "

    move-object v2, v5

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, " to int"

    move-object v3, v5

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    move-object v3, v5

    .line 64
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 67
    throw v0

    const/4 v5, 0x7

    .line 68
    :cond_1
    const/4 v5, 0x1

    return v2

    .line 69
    :cond_2
    const/4 v5, 0x3

    return v1

    .line 70
    :cond_3
    const/4 v5, 0x2

    return v2

    .line 71
    :cond_4
    const/4 v5, 0x5

    return v1

    .line 72
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v3, v5

    .line 73
    return v3
.end method

.method public static final i(Lt1/b1;)I
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "policy"

    move-object v0, v5

    .line 3
    invoke-static {v2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    sget-object v0, Lb2/j2;->d:[I

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v4

    move v2, v4

    .line 12
    aget v2, v0, v2

    const/4 v5, 0x2

    .line 14
    const/4 v5, 0x1

    move v0, v5

    .line 15
    if-eq v2, v0, :cond_1

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x2

    move v1, v5

    .line 18
    if-ne v2, v1, :cond_0

    const/4 v4, 0x4

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v4, 0x7

    new-instance v2, Lg4/l;

    const/4 v5, 0x6

    .line 23
    invoke-direct {v2}, Lg4/l;-><init>()V

    const/4 v4, 0x5

    .line 26
    throw v2

    const/4 v4, 0x4

    .line 27
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v2, v4

    .line 28
    return v2
.end method

.method public static final j(Ljava/util/Set;)[B
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "triggers"

    move-object v0, v6

    .line 3
    invoke-static {v4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v6

    move v0, v6

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 12
    const/4 v6, 0x0

    move v4, v6

    .line 13
    new-array v4, v4, [B

    const/4 v6, 0x3

    .line 15
    return-object v4

    .line 16
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x5

    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x2

    .line 21
    :try_start_0
    const/4 v6, 0x4

    new-instance v1, Ljava/io/ObjectOutputStream;

    const/4 v6, 0x2

    .line 23
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    const/4 v6, 0x3

    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 29
    move-result v6

    move v2, v6

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v6, 0x5

    .line 33
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v6

    move-object v4, v6

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    move v2, v6

    .line 41
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v2, v6

    .line 47
    check-cast v2, Lt1/j;

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v2}, Lt1/j;->a()Landroid/net/Uri;

    .line 52
    move-result-object v6

    move-object v3, v6

    .line 53
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object v3, v6

    .line 57
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 60
    invoke-virtual {v2}, Lt1/j;->b()Z

    .line 63
    move-result v6

    move v2, v6

    .line 64
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    const/4 v6, 0x3

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v6, 0x3

    sget-object v4, Lg4/y;->a:Lg4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    const/4 v6, 0x0

    move v4, v6

    .line 73
    :try_start_2
    const/4 v6, 0x3

    invoke-static {v1, v4}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    invoke-static {v0, v4}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    move-result-object v6

    move-object v4, v6

    .line 83
    const-string v6, "toByteArray(...)"

    move-object v0, v6

    .line 85
    invoke-static {v4, v0}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 88
    return-object v4

    .line 89
    :catchall_1
    move-exception v4

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    :try_start_3
    const/4 v6, 0x3

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :catchall_2
    move-exception v2

    .line 93
    :try_start_4
    const/4 v6, 0x5

    invoke-static {v1, v4}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 96
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :goto_2
    :try_start_5
    const/4 v6, 0x6

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 98
    :catchall_3
    move-exception v1

    .line 99
    invoke-static {v0, v4}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 102
    throw v1

    const/4 v6, 0x3
.end method

.method public static final k(Lt1/j1;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "state"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    sget-object v0, Lb2/j2;->a:[I

    const/4 v4, 0x3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v4

    move v1, v4

    .line 12
    aget v1, v0, v1

    const/4 v3, 0x6

    .line 14
    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x7

    .line 17
    new-instance v1, Lg4/l;

    const/4 v4, 0x7

    .line 19
    invoke-direct {v1}, Lg4/l;-><init>()V

    const/4 v4, 0x5

    .line 22
    throw v1

    const/4 v3, 0x1

    .line 23
    :pswitch_0
    const/4 v3, 0x7

    const/4 v4, 0x5

    move v1, v4

    .line 24
    return v1

    .line 25
    :pswitch_1
    const/4 v4, 0x7

    const/4 v3, 0x4

    move v1, v3

    .line 26
    return v1

    .line 27
    :pswitch_2
    const/4 v3, 0x2

    const/4 v3, 0x3

    move v1, v3

    .line 28
    return v1

    .line 29
    :pswitch_3
    const/4 v3, 0x6

    const/4 v3, 0x2

    move v1, v3

    .line 30
    return v1

    .line 31
    :pswitch_4
    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    .line 32
    return v1

    .line 33
    :pswitch_5
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 34
    return v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l([B)Lc2/w;
    .locals 11

    .line 1
    const-string v7, "bytes"

    move-object v0, v7

    .line 3
    invoke-static {p0, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    .line 8
    const/16 v7, 0x1c

    move v1, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    if-lt v0, v1, :cond_3

    const/4 v10, 0x1

    .line 13
    array-length v0, p0

    const/4 v9, 0x6

    .line 14
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    const/4 v9, 0x3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v8, 0x5

    .line 19
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v10, 0x1

    .line 22
    :try_start_0
    const/4 v8, 0x2

    new-instance p0, Ljava/io/ObjectInputStream;

    const/4 v10, 0x1

    .line 24
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 30
    move-result v7

    move v1, v7

    .line 31
    new-array v3, v1, [I

    const/4 v8, 0x3

    .line 33
    const/4 v7, 0x0

    move v4, v7

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v1, :cond_1

    const/4 v10, 0x3

    .line 37
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 40
    move-result v7

    move v6, v7

    .line 41
    aput v6, v3, v5

    const/4 v10, 0x2

    .line 43
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 51
    move-result v7

    move v1, v7

    .line 52
    new-array v5, v1, [I

    const/4 v10, 0x1

    .line 54
    :goto_1
    if-ge v4, v1, :cond_2

    const/4 v9, 0x7

    .line 56
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 59
    move-result v7

    move v6, v7

    .line 60
    aput v6, v5, v4

    const/4 v9, 0x7

    .line 62
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v10, 0x4

    sget-object v1, Lc2/r;->a:Lc2/r;

    const/4 v8, 0x6

    .line 67
    invoke-virtual {v1, v5, v3}, Lc2/r;->b([I[I)Lc2/w;

    .line 70
    move-result-object v7

    move-object v1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    const/4 v9, 0x1

    invoke-static {p0, v2}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    invoke-static {v0, v2}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v8, 0x2

    .line 77
    return-object v1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    const/4 v9, 0x1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_2
    move-exception v2

    .line 82
    :try_start_4
    const/4 v8, 0x3

    invoke-static {p0, v1}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 85
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_3
    :try_start_5
    const/4 v10, 0x7

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    invoke-static {v0, p0}, Lr4/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    .line 91
    throw v1

    const/4 v9, 0x3

    .line 92
    :cond_3
    const/4 v10, 0x6

    :goto_4
    new-instance p0, Lc2/w;

    const/4 v9, 0x3

    .line 94
    invoke-direct {p0, v2}, Lc2/w;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 97
    return-object p0
.end method
