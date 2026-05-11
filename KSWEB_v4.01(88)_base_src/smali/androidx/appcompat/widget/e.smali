.class Landroidx/appcompat/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Landroidx/appcompat/view/c;

.field final synthetic f:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/c;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/view/c;

    const/4 v2, 0x6

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/widget/e;->e:Landroidx/appcompat/view/c;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/c;->c()V

    const/4 v2, 0x3

    .line 6
    return-void
.end method
