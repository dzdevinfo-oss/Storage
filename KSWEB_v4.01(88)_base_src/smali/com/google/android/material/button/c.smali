.class Lcom/google/android/material/button/c;
.super Lo0/e0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lo0/e0;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/c;->c(Lcom/google/android/material/button/MaterialButton;)F

    .line 6
    move-result v2

    move p1, v2

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/button/c;->d(Lcom/google/android/material/button/MaterialButton;F)V

    const/4 v2, 0x5

    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/button/MaterialButton;)F
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->k(Lcom/google/android/material/button/MaterialButton;)F

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method public d(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->l(Lcom/google/android/material/button/MaterialButton;F)V

    const/4 v3, 0x6

    .line 4
    return-void
.end method
