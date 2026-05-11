.class Lcom/google/android/material/datepicker/y;
.super Landroidx/core/view/b;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/e0;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/e0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/core/view/b;-><init>()V

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lh0/d0;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroidx/core/view/b;->g(Landroid/view/View;Lh0/d0;)V

    const/4 v4, 0x2

    .line 4
    iget-object p1, v2, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/e0;

    const/4 v4, 0x6

    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/e0;->q(Lcom/google/android/material/datepicker/e0;)Landroid/view/View;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 16
    iget-object p1, v2, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/e0;

    const/4 v4, 0x7

    .line 18
    sget v0, Lt2/k;->X:I

    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/datepicker/y;->d:Lcom/google/android/material/datepicker/e0;

    const/4 v4, 0x7

    .line 27
    sget v0, Lt2/k;->V:I

    const/4 v4, 0x7

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/m0;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p1, v4

    .line 33
    :goto_0
    new-instance v0, Lh0/w;

    const/4 v4, 0x6

    .line 35
    const/16 v4, 0x10

    move v1, v4

    .line 37
    invoke-direct {v0, v1, p1}, Lh0/w;-><init>(ILjava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 40
    invoke-virtual {p2, v0}, Lh0/d0;->b(Lh0/w;)V

    const/4 v4, 0x1

    .line 43
    return-void
.end method
