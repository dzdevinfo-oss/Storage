.class public final synthetic Lcom/google/android/material/textfield/t;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/w;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/w;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/textfield/t;->a:Lcom/google/android/material/textfield/w;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/textfield/t;->a:Lcom/google/android/material/textfield/w;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/w;->w(Lcom/google/android/material/textfield/w;Z)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method
