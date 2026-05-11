.class Landroidx/appcompat/widget/v3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/SearchView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Landroidx/appcompat/widget/v3;->a:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->e0()V

    const/4 v2, 0x6

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    return p1
.end method
