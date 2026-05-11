.class public final Lru/kslabs/ksweb/activity/TestActivity;
.super Lru/kslabs/ksweb/activity/MyActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/activity/MyActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lru/kslabs/ksweb/activity/MyActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 4
    const p1, 0x7f0c00be

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v5, 0x1

    .line 10
    const p1, 0x7f0901a9

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v5

    move-object p1, v5

    .line 17
    check-cast p1, Landroid/widget/EditText;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    new-instance v1, Lru/kslabs/ksweb/activity/w;

    const/4 v5, 0x2

    .line 25
    invoke-direct {v1, v0}, Lru/kslabs/ksweb/activity/w;-><init>(Landroid/text/Editable;)V

    const/4 v4, 0x4

    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x7

    .line 31
    return-void
.end method
