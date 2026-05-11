.class final Lh2/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv3/f;


# static fields
.field static final a:Lh2/a;

.field private static final b:Lv3/e;

.field private static final c:Lv3/e;

.field private static final d:Lv3/e;

.field private static final e:Lv3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh2/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lh2/a;-><init>()V

    const/4 v4, 0x6

    .line 6
    sput-object v0, Lh2/a;->a:Lh2/a;

    const/4 v4, 0x7

    .line 8
    const-string v3, "window"

    move-object v0, v3

    .line 10
    invoke-static {v0}, Lv3/e;->a(Ljava/lang/String;)Lv3/d;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-static {}, Ly3/b;->b()Ly3/b;

    .line 17
    move-result-object v3

    move-object v1, v3

    .line 18
    const/4 v3, 0x1

    move v2, v3

    .line 19
    invoke-virtual {v1, v2}, Ly3/b;->c(I)Ly3/b;

    .line 22
    move-result-object v3

    move-object v1, v3

    .line 23
    invoke-virtual {v1}, Ly3/b;->a()Ly3/f;

    .line 26
    move-result-object v3

    move-object v1, v3

    .line 27
    invoke-virtual {v0, v1}, Lv3/d;->b(Ljava/lang/annotation/Annotation;)Lv3/d;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    invoke-virtual {v0}, Lv3/d;->a()Lv3/e;

    .line 34
    move-result-object v3

    move-object v0, v3

    .line 35
    sput-object v0, Lh2/a;->b:Lv3/e;

    const/4 v5, 0x2

    .line 37
    const-string v3, "logSourceMetrics"

    move-object v0, v3

    .line 39
    invoke-static {v0}, Lv3/e;->a(Ljava/lang/String;)Lv3/d;

    .line 42
    move-result-object v3

    move-object v0, v3

    .line 43
    invoke-static {}, Ly3/b;->b()Ly3/b;

    .line 46
    move-result-object v3

    move-object v1, v3

    .line 47
    const/4 v3, 0x2

    move v2, v3

    .line 48
    invoke-virtual {v1, v2}, Ly3/b;->c(I)Ly3/b;

    .line 51
    move-result-object v3

    move-object v1, v3

    .line 52
    invoke-virtual {v1}, Ly3/b;->a()Ly3/f;

    .line 55
    move-result-object v3

    move-object v1, v3

    .line 56
    invoke-virtual {v0, v1}, Lv3/d;->b(Ljava/lang/annotation/Annotation;)Lv3/d;

    .line 59
    move-result-object v3

    move-object v0, v3

    .line 60
    invoke-virtual {v0}, Lv3/d;->a()Lv3/e;

    .line 63
    move-result-object v3

    move-object v0, v3

    .line 64
    sput-object v0, Lh2/a;->c:Lv3/e;

    const/4 v5, 0x6

    .line 66
    const-string v3, "globalMetrics"

    move-object v0, v3

    .line 68
    invoke-static {v0}, Lv3/e;->a(Ljava/lang/String;)Lv3/d;

    .line 71
    move-result-object v3

    move-object v0, v3

    .line 72
    invoke-static {}, Ly3/b;->b()Ly3/b;

    .line 75
    move-result-object v3

    move-object v1, v3

    .line 76
    const/4 v3, 0x3

    move v2, v3

    .line 77
    invoke-virtual {v1, v2}, Ly3/b;->c(I)Ly3/b;

    .line 80
    move-result-object v3

    move-object v1, v3

    .line 81
    invoke-virtual {v1}, Ly3/b;->a()Ly3/f;

    .line 84
    move-result-object v3

    move-object v1, v3

    .line 85
    invoke-virtual {v0, v1}, Lv3/d;->b(Ljava/lang/annotation/Annotation;)Lv3/d;

    .line 88
    move-result-object v3

    move-object v0, v3

    .line 89
    invoke-virtual {v0}, Lv3/d;->a()Lv3/e;

    .line 92
    move-result-object v3

    move-object v0, v3

    .line 93
    sput-object v0, Lh2/a;->d:Lv3/e;

    const/4 v4, 0x3

    .line 95
    const-string v3, "appNamespace"

    move-object v0, v3

    .line 97
    invoke-static {v0}, Lv3/e;->a(Ljava/lang/String;)Lv3/d;

    .line 100
    move-result-object v3

    move-object v0, v3

    .line 101
    invoke-static {}, Ly3/b;->b()Ly3/b;

    .line 104
    move-result-object v3

    move-object v1, v3

    .line 105
    const/4 v3, 0x4

    move v2, v3

    .line 106
    invoke-virtual {v1, v2}, Ly3/b;->c(I)Ly3/b;

    .line 109
    move-result-object v3

    move-object v1, v3

    .line 110
    invoke-virtual {v1}, Ly3/b;->a()Ly3/f;

    .line 113
    move-result-object v3

    move-object v1, v3

    .line 114
    invoke-virtual {v0, v1}, Lv3/d;->b(Ljava/lang/annotation/Annotation;)Lv3/d;

    .line 117
    move-result-object v3

    move-object v0, v3

    .line 118
    invoke-virtual {v0}, Lv3/d;->a()Lv3/e;

    .line 121
    move-result-object v3

    move-object v0, v3

    .line 122
    sput-object v0, Lh2/a;->e:Lv3/e;

    const/4 v5, 0x3

    .line 124
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lk2/b;

    const/4 v3, 0x2

    .line 3
    check-cast p2, Lv3/g;

    const/4 v2, 0x6

    .line 5
    invoke-virtual {v0, p1, p2}, Lh2/a;->b(Lk2/b;Lv3/g;)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public b(Lk2/b;Lv3/g;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lh2/a;->b:Lv3/e;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {p1}, Lk2/b;->d()Lk2/m;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 10
    sget-object v0, Lh2/a;->c:Lv3/e;

    const/4 v5, 0x7

    .line 12
    invoke-virtual {p1}, Lk2/b;->c()Ljava/util/List;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 19
    sget-object v0, Lh2/a;->d:Lv3/e;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {p1}, Lk2/b;->b()Lk2/d;

    .line 24
    move-result-object v4

    move-object v1, v4

    .line 25
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 28
    sget-object v0, Lh2/a;->e:Lv3/e;

    const/4 v4, 0x4

    .line 30
    invoke-virtual {p1}, Lk2/b;->a()Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-interface {p2, v0, p1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 37
    return-void
.end method
