.class Lcom/google/android/material/datepicker/s;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic e:I

.field final synthetic f:Lcom/google/android/material/datepicker/e0;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e0;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/s;->f:Lcom/google/android/material/datepicker/e0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput p2, v0, Lcom/google/android/material/datepicker/s;->e:I

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/datepicker/s;->f:Lcom/google/android/material/datepicker/e0;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/e0;->l(Lcom/google/android/material/datepicker/e0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    iget v1, v2, Lcom/google/android/material/datepicker/s;->e:I

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    const/4 v4, 0x1

    .line 12
    return-void
.end method
