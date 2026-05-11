.class final Lcom/google/android/gms/dynamic/zad;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field final synthetic zaa:Landroid/widget/FrameLayout;

.field final synthetic zab:Landroid/view/LayoutInflater;

.field final synthetic zac:Landroid/view/ViewGroup;

.field final synthetic zad:Landroid/os/Bundle;

.field final synthetic zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/dynamic/zad;->zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    .line 5
    iput-object p3, v0, Lcom/google/android/gms/dynamic/zad;->zab:Landroid/view/LayoutInflater;

    const/4 v2, 0x2

    .line 7
    iput-object p4, v0, Lcom/google/android/gms/dynamic/zad;->zac:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    .line 9
    iput-object p5, v0, Lcom/google/android/gms/dynamic/zad;->zad:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 14
    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    return v0
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x5

    .line 6
    iget-object p1, v3, Lcom/google/android/gms/dynamic/zad;->zae:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    const/4 v5, 0x2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->zaa(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    iget-object v0, v3, Lcom/google/android/gms/dynamic/zad;->zab:Landroid/view/LayoutInflater;

    const/4 v5, 0x7

    .line 14
    iget-object v1, v3, Lcom/google/android/gms/dynamic/zad;->zac:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 16
    iget-object v2, v3, Lcom/google/android/gms/dynamic/zad;->zad:Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 18
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    iget-object v0, v3, Lcom/google/android/gms/dynamic/zad;->zaa:Landroid/widget/FrameLayout;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x6

    .line 27
    return-void
.end method
