.class public final Lu8/d;
.super Lu8/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "ctx"

    move-object v0, v3

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1, p1}, Lu8/k;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 9
    iput-object p1, v1, Lu8/d;->b:Landroid/content/Context;

    const/4 v3, 0x6

    .line 11
    const/16 v3, 0x51

    move p1, v3

    .line 13
    iput p1, v1, Lu8/d;->c:I

    const/4 v3, 0x5

    .line 15
    const-string v3, "8.0.6"

    move-object p1, v3

    .line 17
    iput-object p1, v1, Lu8/d;->d:Ljava/lang/String;

    const/4 v3, 0x5

    .line 19
    const-string v3, "8.0.28"

    move-object p1, v3

    .line 21
    iput-object p1, v1, Lu8/d;->e:Ljava/lang/String;

    const/4 v3, 0x1

    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const-string v5, "getSupportPref(...)"

    move-object v1, v5

    .line 7
    invoke-static {v0, v1}, Lv4/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 10
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->T()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v0}, Lru/kslabs/ksweb/d0;->n()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    iget-object v2, v3, Lu8/d;->d:Ljava/lang/String;

    const/4 v5, 0x6

    .line 22
    invoke-static {v1, v2}, Lv4/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 28
    iget-object v1, v3, Lu8/d;->e:Ljava/lang/String;

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->l0(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 33
    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public b(I)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lu8/d;->c:I

    const/4 v3, 0x2

    .line 3
    if-ge p1, v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 8
    return p1
.end method
