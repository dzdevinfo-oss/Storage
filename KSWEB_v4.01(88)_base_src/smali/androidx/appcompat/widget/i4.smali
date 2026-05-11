.class Landroidx/appcompat/widget/i4;
.super Landroidx/appcompat/widget/l3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Landroidx/appcompat/widget/l3;-><init>(Landroid/content/res/Resources;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 9
    iput-object p2, v0, Landroidx/appcompat/widget/i4;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    .line 11
    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/l3;->a(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Landroidx/appcompat/widget/i4;->b:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    check-cast v1, Landroid/content/Context;

    const/4 v5, 0x5

    .line 13
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 15
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 17
    invoke-static {}, Landroidx/appcompat/widget/k3;->g()Landroidx/appcompat/widget/k3;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-virtual {v2, v1, p1, v0}, Landroidx/appcompat/widget/k3;->w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 24
    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method
