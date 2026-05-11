.class public final Ly1/l;
.super Ly1/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final c:Ly1/k;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly1/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly1/k;-><init>(Lv4/i;)V

    const/4 v2, 0x1

    .line 7
    sput-object v0, Ly1/l;->c:Ly1/k;

    const/4 v2, 0x4

    .line 9
    const-string v2, "NetworkNotRoamingCtrlr"

    move-object v0, v2

    .line 11
    invoke-static {v0}, Lt1/l0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    move-object v0, v2

    .line 15
    const-string v2, "tagWithPrefix(...)"

    move-object v1, v2

    .line 17
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 20
    sput-object v0, Ly1/l;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 22
    return-void
.end method

.method public constructor <init>(Lz1/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "tracker"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 6
    invoke-direct {v1, p1}, Ly1/d;-><init>(Lz1/g;)V

    const/4 v4, 0x6

    .line 9
    const/4 v4, 0x7

    move p1, v4

    .line 10
    iput p1, v1, Ly1/l;->b:I

    const/4 v3, 0x1

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lb2/v0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "workSpec"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 6
    iget-object p1, p1, Lb2/v0;->j:Lt1/k;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {p1}, Lt1/k;->f()Lt1/m0;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    sget-object v0, Lt1/m0;->h:Lt1/m0;

    const/4 v3, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    const/4 v3, 0x6

    .line 16
    const/4 v3, 0x1

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 19
    return p1
.end method

.method protected e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ly1/l;->b:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lx1/m;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ly1/l;->g(Lx1/m;)Z

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method protected g(Lx1/m;)Z
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "value"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    invoke-virtual {p1}, Lx1/m;->a()Z

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p1}, Lx1/m;->c()Z

    .line 15
    move-result v3

    move p1, v3

    .line 16
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    .line 22
    return p1
.end method
