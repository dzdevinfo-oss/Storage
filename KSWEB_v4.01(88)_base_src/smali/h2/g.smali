.class final Lh2/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv3/f;


# static fields
.field static final a:Lh2/g;

.field private static final b:Lv3/e;

.field private static final c:Lv3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh2/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lh2/g;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Lh2/g;->a:Lh2/g;

    const/4 v3, 0x1

    .line 8
    const-string v3, "startMs"

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
    sput-object v0, Lh2/g;->b:Lv3/e;

    const/4 v3, 0x5

    .line 37
    const-string v3, "endMs"

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
    sput-object v0, Lh2/g;->c:Lv3/e;

    const/4 v3, 0x7

    .line 66
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lk2/m;

    const/4 v2, 0x2

    .line 3
    check-cast p2, Lv3/g;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, p1, p2}, Lh2/g;->b(Lk2/m;Lv3/g;)V

    const/4 v2, 0x7

    .line 8
    return-void
.end method

.method public b(Lk2/m;Lv3/g;)V
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lh2/g;->b:Lv3/e;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {p1}, Lk2/m;->b()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lv3/g;->a(Lv3/e;J)Lv3/g;

    .line 10
    sget-object v0, Lh2/g;->c:Lv3/e;

    const/4 v6, 0x2

    .line 12
    invoke-virtual {p1}, Lk2/m;->a()J

    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p2, v0, v1, v2}, Lv3/g;->a(Lv3/e;J)Lv3/g;

    .line 19
    return-void
.end method
