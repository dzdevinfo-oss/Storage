.class Lcom/google/android/material/carousel/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Lcom/google/android/material/carousel/n;

.field final b:Lcom/google/android/material/carousel/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/carousel/n;Lcom/google/android/material/carousel/n;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iget v0, p1, Lcom/google/android/material/carousel/n;->a:F

    const/4 v4, 0x3

    .line 6
    iget v1, p2, Lcom/google/android/material/carousel/n;->a:F

    const/4 v4, 0x6

    .line 8
    cmpg-float v0, v0, v1

    const/4 v4, 0x4

    .line 10
    if-gtz v0, :cond_0

    const/4 v4, 0x3

    .line 12
    const/4 v4, 0x1

    move v0, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 15
    :goto_0
    invoke-static {v0}, Lg0/g;->a(Z)V

    const/4 v4, 0x4

    .line 18
    iput-object p1, v2, Lcom/google/android/material/carousel/e;->a:Lcom/google/android/material/carousel/n;

    const/4 v4, 0x5

    .line 20
    iput-object p2, v2, Lcom/google/android/material/carousel/e;->b:Lcom/google/android/material/carousel/n;

    const/4 v4, 0x5

    .line 22
    return-void
.end method
