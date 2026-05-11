.class public final Lb6/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method private constructor <init>()V
    .locals 4

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
    invoke-direct {v0}, Lb6/m;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public static final synthetic a(Lb6/m;Ljava/lang/Class;)Lb6/n;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lb6/m;->b(Ljava/lang/Class;)Lb6/n;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    return-object v0
.end method

.method private final b(Ljava/lang/Class;)Lb6/n;
    .locals 7

    move-object v3, p0

    .line 1
    move-object v0, p1

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    const-string v6, "OpenSSLSocketImpl"

    move-object v2, v6

    .line 10
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v6

    move v1, v6

    .line 14
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x5

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 30
    const-string v5, "No OpenSSLSocketImpl superclass of socket of type "

    move-object v2, v5

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object p1, v6

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 45
    throw v0

    const/4 v6, 0x6

    .line 46
    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lb6/n;

    const/4 v6, 0x5

    .line 48
    invoke-static {v0}, Lv4/n;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 51
    invoke-direct {p1, v0}, Lb6/n;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x2

    .line 54
    return-object p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lb6/u;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "packageName"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    new-instance v0, Lb6/l;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0, p1}, Lb6/l;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 11
    return-object v0
.end method

.method public final d()Lb6/u;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-static {}, Lb6/n;->e()Lb6/u;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method
