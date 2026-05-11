.class Lcom/google/android/material/textfield/y;
.super Lcom/google/android/material/internal/e1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Lcom/google/android/material/textfield/c0;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/c0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/textfield/y;->e:Lcom/google/android/material/textfield/c0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/internal/e1;-><init>()V

    const/4 v2, 0x6

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/y;->e:Lcom/google/android/material/textfield/c0;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c0;->m()Lcom/google/android/material/textfield/d0;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/d0;->a(Landroid/text/Editable;)V

    const/4 v3, 0x1

    .line 10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/y;->e:Lcom/google/android/material/textfield/c0;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/c0;->m()Lcom/google/android/material/textfield/d0;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/d0;->b(Ljava/lang/CharSequence;III)V

    const/4 v4, 0x3

    .line 10
    return-void
.end method
