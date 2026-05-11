.class final Lg2/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lv3/f;


# static fields
.field static final a:Lg2/h;

.field private static final b:Lv3/e;

.field private static final c:Lv3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lg2/h;-><init>()V

    const/4 v2, 0x2

    .line 6
    sput-object v0, Lg2/h;->a:Lg2/h;

    const/4 v2, 0x1

    .line 8
    const-string v1, "networkType"

    move-object v0, v1

    .line 10
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 13
    move-result-object v1

    move-object v0, v1

    .line 14
    sput-object v0, Lg2/h;->b:Lv3/e;

    const/4 v2, 0x5

    .line 16
    const-string v1, "mobileSubtype"

    move-object v0, v1

    .line 18
    invoke-static {v0}, Lv3/e;->d(Ljava/lang/String;)Lv3/e;

    .line 21
    move-result-object v1

    move-object v0, v1

    .line 22
    sput-object v0, Lg2/h;->c:Lv3/e;

    const/4 v2, 0x3

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lg2/m0;

    const/4 v3, 0x1

    .line 3
    check-cast p2, Lv3/g;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0, p1, p2}, Lg2/h;->b(Lg2/m0;Lv3/g;)V

    const/4 v3, 0x2

    .line 8
    return-void
.end method

.method public b(Lg2/m0;Lv3/g;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lg2/h;->b:Lv3/e;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1}, Lg2/m0;->c()Lg2/l0;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-interface {p2, v0, v1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 10
    sget-object v0, Lg2/h;->c:Lv3/e;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {p1}, Lg2/m0;->b()Lg2/k0;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    invoke-interface {p2, v0, p1}, Lv3/g;->b(Lv3/e;Ljava/lang/Object;)Lv3/g;

    .line 19
    return-void
.end method
