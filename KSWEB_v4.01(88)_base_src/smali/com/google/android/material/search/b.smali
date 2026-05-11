.class Lcom/google/android/material/search/b;
.super Lcom/google/android/material/appbar/k;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/k;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public a(FIF)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x6

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->D0(Lcom/google/android/material/search/SearchBar;)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v2

    move-object p1, v2

    .line 7
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 9
    iget-object p1, v0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x2

    .line 11
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->E0(Lcom/google/android/material/search/SearchBar;)I

    .line 14
    move-result v2

    move p1, v2

    .line 15
    iget-object p2, v0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x4

    .line 17
    invoke-static {p2}, Lcom/google/android/material/search/SearchBar;->D0(Lcom/google/android/material/search/SearchBar;)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v2

    move-object p2, v2

    .line 21
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    move-result v2

    move p2, v2

    .line 25
    invoke-static {p1, p2, p3}, Lc3/a;->j(IIF)I

    .line 28
    move-result v2

    move p1, v2

    .line 29
    iget-object p2, v0, Lcom/google/android/material/search/b;->a:Lcom/google/android/material/search/SearchBar;

    const/4 v2, 0x7

    .line 31
    invoke-static {p2}, Lcom/google/android/material/search/SearchBar;->F0(Lcom/google/android/material/search/SearchBar;)Lo3/n;

    .line 34
    move-result-object v2

    move-object p2, v2

    .line 35
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v2

    move-object p1, v2

    .line 39
    invoke-virtual {p2, p1}, Lo3/n;->g0(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    .line 42
    :cond_0
    const/4 v2, 0x4

    return-void
.end method
