.class Lq0/m;
.super Lq0/l;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lq0/k;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lq0/l;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lq0/k;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, p1}, Lq0/k;-><init>(Landroid/widget/TextView;)V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, Lq0/m;->a:Lq0/k;

    const/4 v3, 0x4

    .line 11
    return-void
.end method

.method private f()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Landroidx/emoji2/text/v;->i()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    .line 7
    return v0
.end method


# virtual methods
.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lq0/m;->f()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v1, Lq0/m;->a:Lq0/k;

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, p1}, Lq0/k;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    return-object p1
.end method

.method public b()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/m;->a:Lq0/k;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lq0/k;->b()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method c(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lq0/m;->f()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lq0/m;->a:Lq0/k;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {v0, p1}, Lq0/k;->c(Z)V

    const/4 v3, 0x3

    .line 13
    return-void
.end method

.method d(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lq0/m;->f()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-object v0, v1, Lq0/m;->a:Lq0/k;

    const/4 v3, 0x7

    .line 9
    invoke-virtual {v0, p1}, Lq0/k;->i(Z)V

    const/4 v3, 0x3

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lq0/m;->a:Lq0/k;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v0, p1}, Lq0/k;->d(Z)V

    const/4 v3, 0x1

    .line 18
    return-void
.end method

.method e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lq0/m;->f()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lq0/m;->a:Lq0/k;

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v0, p1}, Lq0/k;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1
.end method
