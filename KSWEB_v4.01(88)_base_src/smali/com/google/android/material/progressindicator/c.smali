.class Lcom/google/android/material/progressindicator/c;
.super Landroidx/vectordrawable/graphics/drawable/c;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/progressindicator/c;->b:Lcom/google/android/material/progressindicator/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/c;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lcom/google/android/material/progressindicator/c;->b:Lcom/google/android/material/progressindicator/e;

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/e;->setIndeterminate(Z)V

    const/4 v4, 0x1

    .line 7
    iget-object p1, v2, Lcom/google/android/material/progressindicator/c;->b:Lcom/google/android/material/progressindicator/e;

    const/4 v4, 0x7

    .line 9
    invoke-static {p1}, Lcom/google/android/material/progressindicator/e;->d(Lcom/google/android/material/progressindicator/e;)I

    .line 12
    move-result v4

    move v0, v4

    .line 13
    iget-object v1, v2, Lcom/google/android/material/progressindicator/c;->b:Lcom/google/android/material/progressindicator/e;

    const/4 v5, 0x5

    .line 15
    invoke-static {v1}, Lcom/google/android/material/progressindicator/e;->e(Lcom/google/android/material/progressindicator/e;)Z

    .line 18
    move-result v5

    move v1, v5

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/e;->s(IZ)V

    const/4 v4, 0x4

    .line 22
    return-void
.end method
