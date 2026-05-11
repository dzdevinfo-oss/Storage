.class public final Lb6/x;
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
    invoke-direct {v0}, Lb6/x;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic b(Lb6/x;Ljava/lang/String;ILjava/lang/Object;)Lb6/w;
    .locals 4

    move-object v0, p0

    .line 1
    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    .line 3
    if-eqz p2, :cond_0

    const/4 v2, 0x3

    .line 5
    const-string v2, "com.android.org.conscrypt"

    move-object p1, v2

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lb6/x;->a(Ljava/lang/String;)Lb6/w;

    .line 10
    move-result-object v2

    move-object v0, v2

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb6/w;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "packageName"

    move-object v0, v6

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    :try_start_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v6, ".OpenSSLSocketImpl"

    move-object v1, v6

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    const-string v6, "null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocket>"

    move-object v1, v6

    .line 29
    invoke-static {v0, v1}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, ".OpenSSLSocketFactoryImpl"

    move-object v2, v7

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    const-string v6, "null cannot be cast to non-null type java.lang.Class<in javax.net.ssl.SSLSocketFactory>"

    move-object v2, v6

    .line 55
    invoke-static {v1, v2}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, ".SSLParametersImpl"

    move-object p1, v6

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    move-object p1, v6

    .line 75
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v6

    move-object p1, v6

    .line 79
    new-instance v2, Lb6/y;

    const/4 v7, 0x3

    .line 81
    invoke-static {p1}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 84
    invoke-direct {v2, v0, v1, p1}, Lb6/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception p1

    .line 89
    sget-object v0, Lb6/i;->a:Lb6/i;

    const/4 v7, 0x6

    .line 91
    const-class v1, Lp5/b1;

    const/4 v7, 0x5

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v6

    move-object v1, v6

    .line 97
    const-string v7, "getName(...)"

    move-object v2, v7

    .line 99
    invoke-static {v1, v2}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 102
    const/4 v6, 0x5

    move v2, v6

    .line 103
    const-string v6, "unable to load android socket classes"

    move-object v3, v6

    .line 105
    invoke-virtual {v0, v1, v2, v3, p1}, Lb6/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 108
    const/4 v6, 0x0

    move p1, v6

    .line 109
    return-object p1
.end method
