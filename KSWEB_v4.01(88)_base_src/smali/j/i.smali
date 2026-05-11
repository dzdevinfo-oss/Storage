.class Lj/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final a:Landroidx/appcompat/widget/g3;

.field public final b:Landroidx/appcompat/view/menu/b;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/g3;Landroidx/appcompat/view/menu/b;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj/i;->a:Landroidx/appcompat/widget/g3;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lj/i;->b:Landroidx/appcompat/view/menu/b;

    const/4 v2, 0x2

    .line 8
    iput p3, v0, Lj/i;->c:I

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj/i;->a:Landroidx/appcompat/widget/g3;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/widget/ListView;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method
