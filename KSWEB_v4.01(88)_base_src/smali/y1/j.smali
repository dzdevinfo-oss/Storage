.class public final Ly1/j;
.super Ly1/d;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static final c:Ly1/i;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ly1/i;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Ly1/i;-><init>(Lv4/i;)V

    const/4 v4, 0x5

    .line 7
    sput-object v0, Ly1/j;->c:Ly1/i;

    const/4 v3, 0x1

    .line 9
    const-string v2, "NetworkMeteredCtrlr"

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

    const/4 v4, 0x2

    .line 20
    sput-object v0, Ly1/j;->d:Ljava/lang/String;

    const/4 v5, 0x1

    .line 22
    return-void
.end method

.method public constructor <init>(Lz1/g;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "tracker"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-direct {v1, p1}, Ly1/d;-><init>(Lz1/g;)V

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x7

    move p1, v4

    .line 10
    iput p1, v1, Ly1/j;->b:I

    const/4 v4, 0x1

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

    const/4 v3, 0x2

    .line 6
    iget-object p1, p1, Lb2/v0;->j:Lt1/k;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p1}, Lt1/k;->f()Lt1/m0;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    sget-object v0, Lt1/m0;->i:Lt1/m0;

    const/4 v3, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

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
    iget v0, v1, Ly1/j;->b:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lx1/m;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ly1/j;->g(Lx1/m;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method protected g(Lx1/m;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "value"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    .line 8
    const/16 v7, 0x1a

    move v1, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    const/4 v7, 0x1

    move v3, v7

    .line 12
    if-ge v0, v1, :cond_1

    const/4 v8, 0x1

    .line 14
    invoke-static {}, Lt1/l0;->e()Lt1/l0;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    sget-object v1, Ly1/j;->d:Ljava/lang/String;

    const/4 v8, 0x5

    .line 20
    const-string v8, "Metered network constraint is not supported before API 26, only checking for connected state."

    move-object v4, v8

    .line 22
    invoke-virtual {v0, v1, v4}, Lt1/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 25
    invoke-virtual {p1}, Lx1/m;->a()Z

    .line 28
    move-result v7

    move p1, v7

    .line 29
    if-nez p1, :cond_0

    const/4 v7, 0x7

    .line 31
    return v3

    .line 32
    :cond_0
    const/4 v8, 0x4

    return v2

    .line 33
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p1}, Lx1/m;->a()Z

    .line 36
    move-result v7

    move v0, v7

    .line 37
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 39
    invoke-virtual {p1}, Lx1/m;->b()Z

    .line 42
    move-result v8

    move p1, v8

    .line 43
    if-nez p1, :cond_2

    const/4 v7, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x2

    return v2

    .line 47
    :cond_3
    const/4 v8, 0x5

    :goto_0
    return v3
.end method
