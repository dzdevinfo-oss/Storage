.class Lcom/google/android/material/textfield/i0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/i0;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/i0;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v7, 0x1

    .line 3
    if-gez p3, :cond_0

    const/4 v7, 0x4

    .line 5
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->v()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object p1, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    move-result-object v6

    move-object p1, v6

    .line 18
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object p1, v6

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/i0;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v8, 0x1

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->c(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    const/4 v6, 0x0

    move v1, v6

    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    const/4 v7, 0x5

    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/i0;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v8, 0x6

    .line 34
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 40
    if-eqz p2, :cond_2

    const/4 v7, 0x4

    .line 42
    if-gez p3, :cond_1

    const/4 v7, 0x7

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v7, 0x1

    :goto_1
    move-object v2, p2

    .line 46
    move v3, p3

    .line 47
    move-wide v4, p4

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 v7, 0x1

    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/i0;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v8, 0x6

    .line 51
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 54
    move-result-object v6

    move-object p1, v6

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->y()Landroid/view/View;

    .line 58
    move-result-object v6

    move-object p2, v6

    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/i0;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v7, 0x2

    .line 61
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->x()I

    .line 68
    move-result v6

    move p3, v6

    .line 69
    iget-object p1, p0, Lcom/google/android/material/textfield/i0;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v7, 0x7

    .line 71
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 74
    move-result-object v6

    move-object p1, v6

    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->w()J

    .line 78
    move-result-wide p4

    .line 79
    goto :goto_1

    .line 80
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/i0;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v7, 0x5

    .line 82
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 85
    move-result-object v6

    move-object p1, v6

    .line 86
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/widget/ListView;

    .line 89
    move-result-object v6

    move-object v1, v6

    .line 90
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v8, 0x5

    .line 93
    :cond_3
    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/i0;->e:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    const/4 v8, 0x5

    .line 95
    invoke-static {p1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 98
    move-result-object v6

    move-object p1, v6

    .line 99
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    const/4 v8, 0x6

    .line 102
    return-void
.end method
