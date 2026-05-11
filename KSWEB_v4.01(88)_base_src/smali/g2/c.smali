.class final Lg2/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv3/f;


# static fields
.field static final a:Lg2/c;

.field private static final b:Lv3/e;

.field private static final c:Lv3/e;

.field private static final d:Lv3/e;

.field private static final e:Lv3/e;

.field private static final f:Lv3/e;

.field private static final g:Lv3/e;

.field private static final h:Lv3/e;

.field private static final i:Lv3/e;

.field private static final j:Lv3/e;

.field private static final k:Lv3/e;

.field private static final l:Lv3/e;

.field private static final m:Lv3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg2/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lg2/c;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lg2/c;->a:Lg2/c;

    const/4 v2, 0x2

    .line 8
    const-string v1, "sdkVersion"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lg2/c;->b:Lv3/e;

    const/4 v2, 0x2

    .line 16
    const-string v1, "model"

    move-object v0, v1

    .line 18
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lg2/c;->c:Lv3/e;

    const/4 v3, 0x3

    .line 24
    const-string v1, "hardware"

    move-object v0, v1

    .line 26
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 29
    move-result-object v1

    move-object v0, v1

    .line 30
    sput-object v0, Lg2/c;->d:Lv3/e;

    const/4 v3, 0x1

    .line 32
    const-string v1, "device"

    move-object v0, v1

    .line 34
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 37
    move-result-object v1

    move-object v0, v1

    .line 38
    sput-object v0, Lg2/c;->e:Lv3/e;

    const/4 v3, 0x4

    .line 40
    const-string v1, "product"

    move-object v0, v1

    .line 42
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 45
    move-result-object v1

    move-object v0, v1

    .line 46
    sput-object v0, Lg2/c;->f:Lv3/e;

    const/4 v3, 0x7

    .line 48
    const-string v1, "osBuild"

    move-object v0, v1

    .line 50
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 53
    move-result-object v1

    move-object v0, v1

    .line 54
    sput-object v0, Lg2/c;->g:Lv3/e;

    const/4 v2, 0x5

    .line 56
    const-string v1, "manufacturer"

    move-object v0, v1

    .line 58
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 61
    move-result-object v1

    move-object v0, v1

    .line 62
    sput-object v0, Lg2/c;->h:Lv3/e;

    const/4 v3, 0x3

    .line 64
    const-string v1, "fingerprint"

    move-object v0, v1

    .line 66
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 69
    move-result-object v1

    move-object v0, v1

    .line 70
    sput-object v0, Lg2/c;->i:Lv3/e;

    const/4 v3, 0x1

    .line 72
    const-string v1, "locale"

    move-object v0, v1

    .line 74
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 77
    move-result-object v1

    move-object v0, v1

    .line 78
    sput-object v0, Lg2/c;->j:Lv3/e;

    const/4 v2, 0x4

    .line 80
    const-string v1, "country"

    move-object v0, v1

    .line 82
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 85
    move-result-object v1

    move-object v0, v1

    .line 86
    sput-object v0, Lg2/c;->k:Lv3/e;

    const/4 v3, 0x2

    .line 88
    const-string v1, "mccMnc"

    move-object v0, v1

    .line 90
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 93
    move-result-object v1

    move-object v0, v1

    .line 94
    sput-object v0, Lg2/c;->l:Lv3/e;

    const/4 v2, 0x2

    .line 96
    const-string v1, "applicationBuild"

    move-object v0, v1

    .line 98
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 101
    move-result-object v1

    move-object v0, v1

    .line 102
    sput-object v0, Lg2/c;->m:Lv3/e;

    const/4 v2, 0x1

    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lg2/b;

    const/4 v2, 0x2

    .line 3
    check-cast p2, Lv3/g;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lg2/c;->b(Lg2/b;Lv3/g;)V

    const/4 v2, 0x2

    .line 8
    return-void
.end method

.method public b(Lg2/b;Lv3/g;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lg2/c;->b:Lv3/e;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Lg2/b;->m()Ljava/lang/Integer;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 10
    sget-object v0, Lg2/c;->c:Lv3/e;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {p1}, Lg2/b;->j()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 19
    sget-object v0, Lg2/c;->d:Lv3/e;

    const/4 v4, 0x5

    .line 21
    invoke-virtual {p1}, Lg2/b;->f()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 28
    sget-object v0, Lg2/c;->e:Lv3/e;

    const/4 v4, 0x6

    .line 30
    invoke-virtual {p1}, Lg2/b;->d()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 37
    sget-object v0, Lg2/c;->f:Lv3/e;

    const/4 v4, 0x6

    .line 39
    invoke-virtual {p1}, Lg2/b;->l()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object v1, v4

    .line 43
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 46
    sget-object v0, Lg2/c;->g:Lv3/e;

    const/4 v5, 0x2

    .line 48
    invoke-virtual {p1}, Lg2/b;->k()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v1, v4

    .line 52
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 55
    sget-object v0, Lg2/c;->h:Lv3/e;

    const/4 v5, 0x7

    .line 57
    invoke-virtual {p1}, Lg2/b;->h()Ljava/lang/String;

    .line 60
    move-result-object v4

    move-object v1, v4

    .line 61
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 64
    sget-object v0, Lg2/c;->i:Lv3/e;

    const/4 v5, 0x3

    .line 66
    invoke-virtual {p1}, Lg2/b;->e()Ljava/lang/String;

    .line 69
    move-result-object v4

    move-object v1, v4

    .line 70
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 73
    sget-object v0, Lg2/c;->j:Lv3/e;

    const/4 v5, 0x3

    .line 75
    invoke-virtual {p1}, Lg2/b;->g()Ljava/lang/String;

    .line 78
    move-result-object v4

    move-object v1, v4

    .line 79
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 82
    sget-object v0, Lg2/c;->k:Lv3/e;

    const/4 v5, 0x6

    .line 84
    invoke-virtual {p1}, Lg2/b;->c()Ljava/lang/String;

    .line 87
    move-result-object v4

    move-object v1, v4

    .line 88
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 91
    sget-object v0, Lg2/c;->l:Lv3/e;

    const/4 v5, 0x1

    .line 93
    invoke-virtual {p1}, Lg2/b;->i()Ljava/lang/String;

    .line 96
    move-result-object v4

    move-object v1, v4

    .line 97
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 100
    sget-object v0, Lg2/c;->m:Lv3/e;

    const/4 v4, 0x7

    .line 102
    invoke-virtual {p1}, Lg2/b;->b()Ljava/lang/String;

    .line 105
    move-result-object v5

    move-object p1, v5

    .line 106
    invoke-interface {p2, v0, p1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 109
    return-void
.end method
