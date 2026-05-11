.class Lcom/google/android/material/timepicker/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic e:Landroid/view/GestureDetector;

.field final synthetic f:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/timepicker/n;->f:Lcom/google/android/material/timepicker/TimePickerView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/material/timepicker/n;->e:Landroid/view/GestureDetector;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/widget/Checkable;

    const/4 v2, 0x5

    .line 3
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 9
    iget-object p1, v0, Lcom/google/android/material/timepicker/n;->e:Landroid/view/GestureDetector;

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 17
    return p1
.end method
