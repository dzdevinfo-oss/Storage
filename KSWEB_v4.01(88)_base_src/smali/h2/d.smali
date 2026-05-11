.class final Lh2/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv3/f;


# static fields
.field static final a:Lh2/d;

.field private static final b:Lv3/e;

.field private static final c:Lv3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh2/d;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lh2/d;-><init>()V

    const/4 v4, 0x5

    .line 6
    sput-object v0, Lh2/d;->a:Lh2/d;

    const/4 v6, 0x3

    .line 8
    const-string v3, "logSource"

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
    sput-object v0, Lh2/d;->b:Lv3/e;

    const/4 v4, 0x2

    .line 37
    const-string v3, "logEventDropped"

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
    sput-object v0, Lh2/d;->c:Lv3/e;

    const/4 v5, 0x6

    .line 66
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
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lk2/i;

    const/4 v2, 0x2

    .line 3
    check-cast p2, Lv3/g;

    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Lh2/d;->b(Lk2/i;Lv3/g;)V

    const/4 v2, 0x6

    .line 8
    return-void
.end method

.method public b(Lk2/i;Lv3/g;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lh2/d;->b:Lv3/e;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {p1}, Lk2/i;->b()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 10
    sget-object v0, Lh2/d;->c:Lv3/e;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1}, Lk2/i;->a()Ljava/util/List;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-interface {p2, v0, p1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 19
    return-void
.end method
