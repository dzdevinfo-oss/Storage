.class public final synthetic Lcom/google/android/material/search/k;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/x0;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/search/k;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x2

    .line 6
    iput p2, v0, Lcom/google/android/material/search/k;->b:I

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lcom/google/android/material/search/k;->c:I

    const/4 v2, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/search/k;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x5

    .line 3
    iget v1, v3, Lcom/google/android/material/search/k;->b:I

    const/4 v5, 0x5

    .line 5
    iget v2, v3, Lcom/google/android/material/search/k;->c:I

    const/4 v5, 0x3

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/material/search/SearchView;->g(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 10
    move-result-object v5

    move-object p1, v5

    .line 11
    return-object p1
.end method
