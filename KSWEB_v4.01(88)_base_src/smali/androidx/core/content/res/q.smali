.class final Landroidx/core/content/res/q;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/content/res/Resources$Theme;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/core/content/res/q;->a:Landroid/content/res/Resources;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Landroidx/core/content/res/q;->b:Landroid/content/res/Resources$Theme;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 8
    const-class v2, Landroidx/core/content/res/q;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x7

    check-cast p1, Landroidx/core/content/res/q;

    const/4 v6, 0x1

    .line 19
    iget-object v2, v4, Landroidx/core/content/res/q;->a:Landroid/content/res/Resources;

    const/4 v6, 0x1

    .line 21
    iget-object v3, p1, Landroidx/core/content/res/q;->a:Landroid/content/res/Resources;

    const/4 v6, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 29
    iget-object v2, v4, Landroidx/core/content/res/q;->b:Landroid/content/res/Resources$Theme;

    const/4 v6, 0x4

    .line 31
    iget-object p1, p1, Landroidx/core/content/res/q;->b:Landroid/content/res/Resources$Theme;

    const/4 v6, 0x6

    .line 33
    invoke-static {v2, p1}, Lg0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v6, 0x3

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/core/content/res/q;->a:Landroid/content/res/Resources;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Landroidx/core/content/res/q;->b:Landroid/content/res/Resources$Theme;

    const/4 v4, 0x7

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    invoke-static {v0}, Lg0/b;->b([Ljava/lang/Object;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    return v0
.end method
