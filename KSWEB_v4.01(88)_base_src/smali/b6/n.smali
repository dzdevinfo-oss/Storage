.class public Lb6/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lb6/w;


# static fields
.field public static final f:Lb6/m;

.field private static final g:Lb6/u;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb6/m;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lb6/m;-><init>(Lv4/i;)V

    const/4 v3, 0x5

    .line 7
    sput-object v0, Lb6/n;->f:Lb6/m;

    const/4 v3, 0x4

    .line 9
    const-string v2, "com.google.android.gms.org.conscrypt"

    move-object v1, v2

    .line 11
    invoke-virtual {v0, v1}, Lb6/m;->c(Ljava/lang/String;)Lb6/u;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    sput-object v0, Lb6/n;->g:Lb6/u;

    const/4 v3, 0x5

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v5, "sslSocketClass"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 9
    iput-object p1, v2, Lb6/n;->a:Ljava/lang/Class;

    const/4 v4, 0x4

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    .line 13
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    const-string v4, "setUseSessionTickets"

    move-object v1, v4

    .line 19
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    const-string v4, "getDeclaredMethod(...)"

    move-object v1, v4

    .line 25
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 28
    iput-object v0, v2, Lb6/n;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    .line 30
    const-class v0, Ljava/lang/String;

    const/4 v5, 0x3

    .line 32
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    const-string v4, "setHostname"

    move-object v1, v4

    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    iput-object v0, v2, Lb6/n;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    .line 44
    const-string v4, "getAlpnSelectedProtocol"

    move-object v0, v4

    .line 46
    const/4 v5, 0x0

    move v1, v5

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v4

    move-object v0, v4

    .line 51
    iput-object v0, v2, Lb6/n;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    .line 53
    const-class v0, [B

    const/4 v5, 0x4

    .line 55
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 58
    move-result-object v5

    move-object v0, v5

    .line 59
    const-string v4, "setAlpnProtocols"

    move-object v1, v4

    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v4

    move-object p1, v4

    .line 65
    iput-object p1, v2, Lb6/n;->e:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    .line 67
    return-void
.end method

.method public static final synthetic e()Lb6/u;
    .locals 3

    .line 1
    sget-object v0, Lb6/n;->g:Lb6/u;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "sslSocket"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    iget-object v0, v1, Lb6/n;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "sslSocket"

    move-object v0, v5

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v3, p1}, Lb6/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result v5

    move v0, v5

    .line 10
    const/4 v5, 0x0

    move v1, v5

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 13
    return-object v1

    .line 14
    :cond_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lb6/n;->d:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    check-cast p1, [B

    const/4 v6, 0x5

    .line 22
    if-eqz p1, :cond_1

    const/4 v6, 0x7

    .line 24
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x7

    .line 26
    sget-object v2, Ld5/d;->b:Ljava/nio/charset/Charset;

    const/4 v6, 0x7

    .line 28
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v5, 0x6

    return-object v1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 40
    move-result-object v6

    move-object v0, v6

    .line 41
    instance-of v2, v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x6

    .line 43
    if-eqz v2, :cond_2

    const/4 v5, 0x6

    .line 45
    check-cast v0, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v5

    move-object v0, v5

    .line 51
    const-string v6, "ssl == null"

    move-object v2, v6

    .line 53
    invoke-static {v0, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v6

    move v0, v6

    .line 57
    if-eqz v0, :cond_2

    const/4 v6, 0x4

    .line 59
    return-object v1

    .line 60
    :cond_2
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x7

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 65
    throw v0

    const/4 v5, 0x1

    .line 66
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x4

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 71
    throw v0

    const/4 v6, 0x4
.end method

.method public c()Z
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, La6/i;->f:La6/g;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, La6/g;->c()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "sslSocket"

    move-object p2, v4

    .line 3
    invoke-static {p1, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 6
    const-string v4, "protocols"

    move-object p2, v4

    .line 8
    invoke-static {p3, p2}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, p1}, Lb6/n;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 14
    move-result v4

    move p2, v4

    .line 15
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 17
    :try_start_0
    const/4 v4, 0x1

    iget-object p2, v1, Lb6/n;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p2, v1, Lb6/n;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    .line 30
    sget-object v0, La6/l;->a:La6/k;

    const/4 v3, 0x4

    .line 32
    invoke-virtual {v0, p3}, La6/k;->c(Ljava/util/List;)[B

    .line 35
    move-result-object v4

    move-object p3, v4

    .line 36
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 39
    move-result-object v4

    move-object p3, v4

    .line 40
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 53
    throw p2

    const/4 v4, 0x2

    .line 54
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 59
    throw p2

    const/4 v4, 0x3

    .line 60
    :cond_0
    const/4 v4, 0x5

    return-void
.end method
