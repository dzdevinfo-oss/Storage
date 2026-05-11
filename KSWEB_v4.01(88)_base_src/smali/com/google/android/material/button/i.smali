.class Lcom/google/android/material/button/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/material/button/e;


# instance fields
.field final synthetic a:Lcom/google/android/material/button/MaterialButtonGroup;


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/MaterialButtonGroup;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/button/i;->a:Lcom/google/android/material/button/MaterialButtonGroup;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/h;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/material/button/i;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/google/android/material/button/i;->a:Lcom/google/android/material/button/MaterialButtonGroup;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x1

    .line 6
    return-void
.end method
