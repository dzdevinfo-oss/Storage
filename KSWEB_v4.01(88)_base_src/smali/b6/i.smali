.class public final Lb6/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lb6/i;

.field private static final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb6/i;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lb6/i;-><init>()V

    const/4 v5, 0x6

    .line 6
    sput-object v0, Lb6/i;->a:Lb6/i;

    const/4 v5, 0x3

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x1

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v6, 0x1

    .line 13
    sput-object v0, Lb6/i;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v6, 0x5

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x2

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x5

    .line 20
    const-class v1, Lp5/b1;

    const/4 v6, 0x3

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 25
    move-result-object v4

    move-object v2, v4

    .line 26
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 28
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x1

    const/4 v4, 0x0

    move v2, v4

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x4

    .line 36
    const-string v4, "OkHttp"

    move-object v3, v4

    .line 38
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v4

    move-object v1, v4

    .line 45
    const-string v4, "okhttp.OkHttpClient"

    move-object v2, v4

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, Lx5/k;

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v4

    move-object v1, v4

    .line 56
    const-string v4, "okhttp.Http2"

    move-object v2, v4

    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-class v1, Lt5/j;

    const/4 v7, 0x4

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v4

    move-object v1, v4

    .line 67
    const-string v4, "okhttp.TaskRunner"

    move-object v2, v4

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v4, "okhttp3.mockwebserver.MockWebServer"

    move-object v1, v4

    .line 74
    const-string v4, "okhttp.MockWebServer"

    move-object v2, v4

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v0}, Lh4/n0;->n(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    move-result-object v4

    move-object v0, v4

    .line 83
    sput-object v0, Lb6/i;->c:Ljava/util/Map;

    const/4 v6, 0x4

    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    sget-object v0, Lb6/i;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_2

    const/4 v3, 0x6

    .line 13
    const/4 v3, 0x0

    move v0, v3

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x3

    move v0, v3

    .line 18
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v3

    move v0, v3

    .line 22
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 24
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v4, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x4

    move v0, v4

    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v3

    move p2, v3

    .line 32
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    .line 34
    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v4, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x1

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x5

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    const/4 v4, 0x3

    .line 42
    sget-object p2, Lb6/j;->a:Lb6/j;

    const/4 v3, 0x7

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    const/4 v3, 0x4

    .line 47
    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lb6/i;->c:Ljava/util/Map;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 11
    const/16 v3, 0x17

    move v0, v3

    .line 13
    invoke-static {p1, v0}, Ld5/t;->Q0(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    const-string v6, "loggerName"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    const-string v6, "message"

    move-object v0, v6

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 11
    invoke-direct {p0, p1}, Lb6/i;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 21
    if-eqz p4, :cond_0

    const/4 v7, 0x3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v6, 0xa

    move p3, v6

    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object p3, v6

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object p3, v6

    .line 47
    :cond_0
    const/4 v7, 0x6

    move-object v0, p3

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v6

    move p3, v6

    .line 52
    const/4 v6, 0x0

    move p4, v6

    .line 53
    move v2, p4

    .line 54
    :goto_0
    if-ge v2, p3, :cond_3

    const/4 v7, 0x3

    .line 56
    const/4 v6, 0x4

    move v4, v6

    .line 57
    const/4 v6, 0x0

    move v5, v6

    .line 58
    const/16 v6, 0xa

    move v1, v6

    .line 60
    const/4 v6, 0x0

    move v3, v6

    .line 61
    invoke-static/range {v0 .. v5}, Ld5/t;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 64
    move-result v6

    move p4, v6

    .line 65
    const/4 v6, -0x1

    move v1, v6

    .line 66
    if-eq p4, v1, :cond_1

    const/4 v7, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v7, 0x3

    move p4, p3

    .line 70
    :goto_1
    add-int/lit16 v1, v2, 0xfa0

    const/4 v7, 0x6

    .line 72
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v6

    move v1, v6

    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v6

    move-object v2, v6

    .line 80
    const-string v6, "substring(...)"

    move-object v3, v6

    .line 82
    invoke-static {v2, v3}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 85
    invoke-static {p2, p1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 88
    if-lt v1, p4, :cond_2

    const/4 v7, 0x6

    .line 90
    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x5

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v7, 0x6

    move v2, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v7, 0x2

    return-void
.end method

.method public final b()V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "Possibly running android unit test without robolectric"

    move-object v0, v6

    .line 3
    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lb6/i;->c:Ljava/util/Map;

    const/4 v6, 0x5

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    move-object v1, v6

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v6

    move-object v2, v6

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v6

    move-object v3, v6

    .line 29
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x4

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v2, v6

    .line 35
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    .line 37
    invoke-direct {v4, v3, v2}, Lb6/i;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x7

    .line 47
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x4

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v6, 0x3

    .line 56
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x1

    .line 62
    :cond_0
    const/4 v6, 0x3

    :goto_3
    return-void
.end method
