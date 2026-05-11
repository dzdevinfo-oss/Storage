.class Lcom/google/android/material/datepicker/a1;
.super Landroidx/recyclerview/widget/h0;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic q:Lcom/google/android/material/datepicker/b1;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/b1;Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/a1;->q:Lcom/google/android/material/datepicker/b1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/h0;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method


# virtual methods
.method protected v(Landroid/util/DisplayMetrics;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v3, 0x4

    .line 3
    int-to-float p1, p1

    const/4 v3, 0x4

    .line 4
    const/high16 v3, 0x42c80000    # 100.0f

    move v0, v3

    .line 6
    div-float/2addr v0, p1

    const/4 v3, 0x1

    .line 7
    return v0
.end method
