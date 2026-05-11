.class Lcom/google/android/material/timepicker/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/timepicker/l;->e:Lcom/google/android/material/timepicker/TimePickerView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/timepicker/l;->e:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/material/timepicker/TimePickerView;->G(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/p;

    .line 6
    return-void
.end method
