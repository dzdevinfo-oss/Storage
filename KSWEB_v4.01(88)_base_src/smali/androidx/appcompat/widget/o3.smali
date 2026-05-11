.class Landroidx/appcompat/widget/o3;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic e:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/widget/o3;->e:Landroidx/appcompat/widget/SearchView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p2, v0, Landroidx/appcompat/widget/o3;->e:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->g0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method
