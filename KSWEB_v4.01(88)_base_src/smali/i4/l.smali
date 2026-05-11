.class public final Li4/l;
.super Li4/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/Iterator;
.implements Lw4/a;


# direct methods
.method public constructor <init>(Li4/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "map"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Li4/k;-><init>(Li4/n;)V

    const/4 v3, 0x5

    .line 9
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Li4/k;->a()V

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v2}, Li4/k;->c()I

    .line 7
    move-result v4

    move v0, v4

    .line 8
    invoke-virtual {v2}, Li4/k;->e()Li4/n;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-static {v1}, Li4/n;->e(Li4/n;)I

    .line 15
    move-result v4

    move v1, v4

    .line 16
    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v2}, Li4/k;->c()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x7

    .line 24
    invoke-virtual {v2, v1}, Li4/k;->g(I)V

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v2, v0}, Li4/k;->h(I)V

    const/4 v4, 0x5

    .line 30
    invoke-virtual {v2}, Li4/k;->e()Li4/n;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    invoke-static {v0}, Li4/n;->d(Li4/n;)[Ljava/lang/Object;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-virtual {v2}, Li4/k;->d()I

    .line 41
    move-result v4

    move v1, v4

    .line 42
    aget-object v0, v0, v1

    const/4 v4, 0x7

    .line 44
    invoke-virtual {v2}, Li4/k;->f()V

    const/4 v4, 0x6

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x5

    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x7

    .line 53
    throw v0

    const/4 v4, 0x1
.end method
