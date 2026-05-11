.class final Lg2/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv3/f;


# static fields
.field static final a:Lg2/g;

.field private static final b:Lv3/e;

.field private static final c:Lv3/e;

.field private static final d:Lv3/e;

.field private static final e:Lv3/e;

.field private static final f:Lv3/e;

.field private static final g:Lv3/e;

.field private static final h:Lv3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/g;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lg2/g;-><init>()V

    const/4 v1, 0x3

    .line 6
    sput-object v0, Lg2/g;->a:Lg2/g;

    const/4 v1, 0x3

    .line 8
    const-string v1, "requestTimeMs"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lg2/g;->b:Lv3/e;

    const/4 v1, 0x7

    .line 16
    const-string v1, "requestUptimeMs"

    move-object v0, v1

    .line 18
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lg2/g;->c:Lv3/e;

    const/4 v1, 0x6

    .line 24
    const-string v1, "clientInfo"

    move-object v0, v1

    .line 26
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 29
    move-result-object v1

    move-object v0, v1

    .line 30
    sput-object v0, Lg2/g;->d:Lv3/e;

    const/4 v1, 0x1

    .line 32
    const-string v1, "logSource"

    move-object v0, v1

    .line 34
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 37
    move-result-object v1

    move-object v0, v1

    .line 38
    sput-object v0, Lg2/g;->e:Lv3/e;

    const/4 v1, 0x4

    .line 40
    const-string v1, "logSourceName"

    move-object v0, v1

    .line 42
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 45
    move-result-object v1

    move-object v0, v1

    .line 46
    sput-object v0, Lg2/g;->f:Lv3/e;

    const/4 v1, 0x1

    .line 48
    const-string v1, "logEvent"

    move-object v0, v1

    .line 50
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 53
    move-result-object v1

    move-object v0, v1

    .line 54
    sput-object v0, Lg2/g;->g:Lv3/e;

    const/4 v1, 0x2

    .line 56
    const-string v1, "qosTier"

    move-object v0, v1

    .line 58
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 61
    move-result-object v1

    move-object v0, v1

    .line 62
    sput-object v0, Lg2/g;->h:Lv3/e;

    const/4 v1, 0x3

    .line 64
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lg2/h0;

    const/4 v2, 0x5

    .line 3
    check-cast p2, Lv3/g;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {v0, p1, p2}, Lg2/g;->b(Lg2/h0;Lv3/g;)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public b(Lg2/h0;Lv3/g;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lg2/g;->b:Lv3/e;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {p1}, Lg2/h0;->g()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lv3/g;->a(Lv3/e;J)Lv3/g;

    .line 10
    sget-object v0, Lg2/g;->c:Lv3/e;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {p1}, Lg2/h0;->h()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lv3/g;->a(Lv3/e;J)Lv3/g;

    .line 19
    sget-object v0, Lg2/g;->d:Lv3/e;

    const/4 v5, 0x4

    .line 21
    invoke-virtual {p1}, Lg2/h0;->b()Lg2/d0;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 28
    sget-object v0, Lg2/g;->e:Lv3/e;

    const/4 v5, 0x5

    .line 30
    invoke-virtual {p1}, Lg2/h0;->d()Ljava/lang/Integer;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 37
    sget-object v0, Lg2/g;->f:Lv3/e;

    const/4 v5, 0x5

    .line 39
    invoke-virtual {p1}, Lg2/h0;->e()Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 46
    sget-object v0, Lg2/g;->g:Lv3/e;

    const/4 v5, 0x4

    .line 48
    invoke-virtual {p1}, Lg2/h0;->c()Ljava/util/List;

    .line 51
    move-result-object v5

    move-object v1, v5

    .line 52
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 55
    sget-object v0, Lg2/g;->h:Lv3/e;

    const/4 v5, 0x3

    .line 57
    invoke-virtual {p1}, Lg2/h0;->f()Lg2/n0;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    invoke-interface {p2, v0, p1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 64
    return-void
.end method
