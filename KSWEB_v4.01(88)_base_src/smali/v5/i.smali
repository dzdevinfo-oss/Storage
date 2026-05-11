.class public final Lv5/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lv5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv5/i;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lv5/i;-><init>()V

    const/4 v1, 0x5

    .line 6
    sput-object v0, Lv5/i;->a:Lv5/i;

    const/4 v1, 0x2

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "method"

    move-object v0, v3

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "GET"

    move-object v0, v3

    .line 8
    invoke-static {v1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 14
    const-string v3, "HEAD"

    move-object v0, v3

    .line 16
    invoke-static {v1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v3

    move v1, v3

    .line 20
    if-nez v1, :cond_0

    const/4 v3, 0x4

    .line 22
    const/4 v3, 0x1

    move v1, v3

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 25
    return v1
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "method"

    move-object v0, v4

    .line 3
    invoke-static {v1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    const-string v3, "POST"

    move-object v0, v3

    .line 8
    invoke-static {v1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 14
    const-string v4, "PUT"

    move-object v0, v4

    .line 16
    invoke-static {v1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v4

    move v0, v4

    .line 20
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 22
    const-string v4, "PATCH"

    move-object v0, v4

    .line 24
    invoke-static {v1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    move v0, v3

    .line 28
    if-nez v0, :cond_1

    const/4 v3, 0x2

    .line 30
    const-string v4, "PROPPATCH"

    move-object v0, v4

    .line 32
    invoke-static {v1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    move v0, v3

    .line 36
    if-nez v0, :cond_1

    const/4 v3, 0x5

    .line 38
    const-string v3, "QUERY"

    move-object v0, v3

    .line 40
    invoke-static {v1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    move v0, v3

    .line 44
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 46
    const-string v4, "REPORT"

    move-object v0, v4

    .line 48
    invoke-static {v1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    move v1, v3

    .line 52
    if-eqz v1, :cond_0

    const/4 v3, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v1, v3

    .line 56
    return v1

    .line 57
    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    .line 58
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "method"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 6
    const-string v3, "PROPFIND"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x1

    .line 14
    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "method"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    const-string v3, "PROPFIND"

    move-object v0, v3

    .line 8
    invoke-static {p1, v0}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v3

    move p1, v3

    .line 12
    return p1
.end method
