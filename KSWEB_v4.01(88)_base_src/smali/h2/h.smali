.class public final Lh2/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lw3/a;


# static fields
.field public static final a:Lw3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2/h;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lh2/h;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Lh2/h;->a:Lw3/a;

    const/4 v1, 0x3

    .line 8
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
.method public a(Lw3/b;)V
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Lh2/c0;

    const/4 v4, 0x6

    .line 3
    sget-object v1, Lh2/e;->a:Lh2/e;

    const/4 v4, 0x6

    .line 5
    invoke-interface {p1, v0, v1}, Lw3/b;->a(Ljava/lang/Class;Lv3/f;)Lw3/b;

    .line 8
    const-class v0, Lk2/b;

    const/4 v4, 0x2

    .line 10
    sget-object v1, Lh2/a;->a:Lh2/a;

    const/4 v4, 0x3

    .line 12
    invoke-interface {p1, v0, v1}, Lw3/b;->a(Ljava/lang/Class;Lv3/f;)Lw3/b;

    .line 15
    const-class v0, Lk2/m;

    const/4 v4, 0x1

    .line 17
    sget-object v1, Lh2/g;->a:Lh2/g;

    const/4 v4, 0x4

    .line 19
    invoke-interface {p1, v0, v1}, Lw3/b;->a(Ljava/lang/Class;Lv3/f;)Lw3/b;

    .line 22
    const-class v0, Lk2/i;

    const/4 v4, 0x7

    .line 24
    sget-object v1, Lh2/d;->a:Lh2/d;

    const/4 v4, 0x4

    .line 26
    invoke-interface {p1, v0, v1}, Lw3/b;->a(Ljava/lang/Class;Lv3/f;)Lw3/b;

    .line 29
    const-class v0, Lk2/g;

    const/4 v4, 0x4

    .line 31
    sget-object v1, Lh2/c;->a:Lh2/c;

    const/4 v4, 0x5

    .line 33
    invoke-interface {p1, v0, v1}, Lw3/b;->a(Ljava/lang/Class;Lv3/f;)Lw3/b;

    .line 36
    const-class v0, Lk2/d;

    const/4 v4, 0x6

    .line 38
    sget-object v1, Lh2/b;->a:Lh2/b;

    const/4 v4, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Lw3/b;->a(Ljava/lang/Class;Lv3/f;)Lw3/b;

    .line 43
    const-class v0, Lk2/k;

    const/4 v4, 0x7

    .line 45
    sget-object v1, Lh2/f;->a:Lh2/f;

    const/4 v4, 0x3

    .line 47
    invoke-interface {p1, v0, v1}, Lw3/b;->a(Ljava/lang/Class;Lv3/f;)Lw3/b;

    .line 50
    return-void
.end method
