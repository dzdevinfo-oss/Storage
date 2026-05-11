.class public final Lq0/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Lq0/l;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v4, "textView cannot be null"

    move-object v0, v4

    .line 6
    invoke-static {p1, v0}, Lg0/g;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 11
    new-instance p2, Lq0/m;

    const/4 v4, 0x6

    .line 13
    invoke-direct {p2, p1}, Lq0/m;-><init>(Landroid/widget/TextView;)V

    const/4 v3, 0x4

    .line 16
    iput-object p2, v1, Lq0/n;->a:Lq0/l;

    const/4 v3, 0x3

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v4, 0x6

    new-instance p2, Lq0/k;

    const/4 v4, 0x3

    .line 21
    invoke-direct {p2, p1}, Lq0/k;-><init>(Landroid/widget/TextView;)V

    const/4 v4, 0x3

    .line 24
    iput-object p2, v1, Lq0/n;->a:Lq0/l;

    const/4 v4, 0x1

    .line 26
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/n;->a:Lq0/l;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lq0/l;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method

.method public b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/n;->a:Lq0/l;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lq0/l;->b()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0
.end method

.method public c(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/n;->a:Lq0/l;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lq0/l;->c(Z)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/n;->a:Lq0/l;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lq0/l;->d(Z)V

    const/4 v4, 0x7

    .line 6
    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lq0/n;->a:Lq0/l;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lq0/l;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1
.end method
