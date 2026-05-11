.class public final Lv5/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lv5/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv5/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lv5/l;-><init>()V

    const/4 v2, 0x3

    .line 6
    sput-object v0, Lv5/l;->a:Lv5/l;

    const/4 v2, 0x1

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method private final b(Lp5/f1;Ljava/net/Proxy$Type;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lp5/f1;->g()Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    if-nez p1, :cond_0

    const/4 v2, 0x7

    .line 7
    sget-object p1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v2, 0x6

    .line 9
    if-ne p2, p1, :cond_0

    const/4 v2, 0x4

    .line 11
    const/4 v2, 0x1

    move p1, v2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 14
    return p1
.end method


# virtual methods
.method public final a(Lp5/f1;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "request"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    const-string v4, "proxyType"

    move-object v0, v4

    .line 8
    invoke-static {p2, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1}, Lp5/f1;->h()Ljava/lang/String;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v4, 0x20

    move v1, v4

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    sget-object v1, Lv5/l;->a:Lv5/l;

    const/4 v4, 0x2

    .line 30
    invoke-direct {v1, p1, p2}, Lv5/l;->b(Lp5/f1;Ljava/net/Proxy$Type;)Z

    .line 33
    move-result v4

    move p2, v4

    .line 34
    if-eqz p2, :cond_0

    const/4 v4, 0x2

    .line 36
    invoke-virtual {p1}, Lp5/f1;->j()Lp5/u0;

    .line 39
    move-result-object v4

    move-object p1, v4

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lp5/f1;->j()Lp5/u0;

    .line 47
    move-result-object v4

    move-object p1, v4

    .line 48
    invoke-virtual {v1, p1}, Lv5/l;->c(Lp5/u0;)Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_0
    const-string v4, " HTTP/1.1"

    move-object p1, v4

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    move-object p1, v4

    .line 64
    return-object p1
.end method

.method public final c(Lp5/u0;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "url"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {p1}, Lp5/u0;->c()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    invoke-virtual {p1}, Lp5/u0;->e()Ljava/lang/String;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v4, 0x3f

    move v0, v4

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method
