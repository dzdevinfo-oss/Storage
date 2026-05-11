.class public final Lk0/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lk0/l;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v4, 0x19

    move v1, v4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 3
    new-instance v0, Lk0/j;

    const/4 v4, 0x6

    invoke-direct {v0, p1, p2, p3}, Lk0/j;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lk0/m;->a:Lk0/l;

    const/4 v4, 0x2

    return-void

    .line 4
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lk0/k;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p2, p3}, Lk0/k;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    const/4 v4, 0x7

    iput-object v0, v2, Lk0/m;->a:Lk0/l;

    const/4 v4, 0x1

    return-void
.end method

.method private constructor <init>(Lk0/l;)V
    .locals 4

    move-object v0, p0

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 6
    iput-object p1, v0, Lk0/m;->a:Lk0/l;

    const/4 v2, 0x7

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lk0/m;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez v3, :cond_0

    const/4 v5, 0x1

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v5, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 7
    const/16 v5, 0x19

    move v2, v5

    .line 9
    if-ge v1, v2, :cond_1

    const/4 v5, 0x4

    .line 11
    return-object v0

    .line 12
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Lk0/m;

    const/4 v5, 0x7

    .line 14
    new-instance v1, Lk0/j;

    const/4 v5, 0x7

    .line 16
    invoke-direct {v1, v3}, Lk0/j;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 19
    invoke-direct {v0, v1}, Lk0/m;-><init>(Lk0/l;)V

    const/4 v5, 0x1

    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/m;->a:Lk0/l;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0}, Lk0/l;->c()Landroid/net/Uri;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/m;->a:Lk0/l;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lk0/l;->a()Landroid/content/ClipDescription;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/m;->a:Lk0/l;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Lk0/l;->e()Landroid/net/Uri;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public d()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/m;->a:Lk0/l;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0}, Lk0/l;->d()V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk0/m;->a:Lk0/l;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Lk0/l;->b()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
