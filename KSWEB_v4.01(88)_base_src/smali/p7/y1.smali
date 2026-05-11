.class public Lp7/y1;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v4

    move-object p2, v4

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    const p3, 0x7f0c0020

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    move-result-object v4

    move-object p2, v4

    .line 19
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 22
    move-result-object v4

    move-object p3, v4

    .line 23
    if-eqz p3, :cond_0

    const/4 v4, 0x3

    .line 25
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->U0()Lru/kslabs/ksweb/KSWEBActivity;

    .line 28
    move-result-object v4

    move-object p3, v4

    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 32
    invoke-virtual {p3, v0}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v4, 0x7

    .line 35
    :cond_0
    const/4 v4, 0x1

    const p3, 0x7f090079

    const/4 v4, 0x3

    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v4

    move-object p3, v4

    .line 42
    check-cast p3, Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 49
    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x5

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, ". "

    move-object v1, v4

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    move-object p1, v4

    .line 63
    check-cast p1, Lp7/x1;

    const/4 v4, 0x2

    .line 65
    invoke-virtual {p1}, Lp7/x1;->a()Ljava/io/File;

    .line 68
    move-result-object v4

    move-object p1, v4

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    move-result-object v4

    move-object p1, v4

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    move-object p1, v4

    .line 80
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 83
    return-object p2
.end method
