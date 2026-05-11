.class Lcom/google/android/material/search/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic e:Lcom/google/android/material/search/SearchView;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/search/s;->e:Lcom/google/android/material/search/SearchView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

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
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p2, v0, Lcom/google/android/material/search/s;->e:Lcom/google/android/material/search/SearchView;

    const/4 v2, 0x5

    .line 3
    iget-object p2, p2, Lcom/google/android/material/search/SearchView;->p:Landroid/widget/ImageButton;

    const/4 v2, 0x3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    move p1, v2

    .line 9
    if-lez p1, :cond_0

    const/4 v2, 0x7

    .line 11
    const/4 v2, 0x0

    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x6

    const/16 v2, 0x8

    move p1, v2

    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    .line 18
    return-void
.end method
