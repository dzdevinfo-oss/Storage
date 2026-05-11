.class public Lcom/google/android/material/datepicker/r0;
.super Landroidx/recyclerview/widget/z1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final u:Landroid/widget/TextView;

.field final v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/z1;-><init>(Landroid/view/View;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget v0, Lt2/g;->u:I

    const/4 v5, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x3

    .line 12
    iput-object v0, v2, Lcom/google/android/material/datepicker/r0;->u:Landroid/widget/TextView;

    const/4 v4, 0x2

    .line 14
    const/4 v4, 0x1

    move v1, v4

    .line 15
    invoke-static {v0, v1}, Landroidx/core/view/n2;->k0(Landroid/view/View;Z)V

    const/4 v4, 0x5

    .line 18
    sget v1, Lt2/g;->q:I

    const/4 v4, 0x4

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v5, 0x7

    .line 26
    iput-object p1, v2, Lcom/google/android/material/datepicker/r0;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v4, 0x1

    .line 28
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 30
    const/16 v5, 0x8

    move p1, v5

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    .line 35
    :cond_0
    const/4 v5, 0x1

    return-void
.end method
