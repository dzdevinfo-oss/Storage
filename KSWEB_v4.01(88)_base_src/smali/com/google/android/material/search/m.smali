.class public final synthetic Lcom/google/android/material/search/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/core/view/x0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    const/4 v2, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/search/m;->a:Lcom/google/android/material/search/SearchView;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/material/search/SearchView;->m(Lcom/google/android/material/search/SearchView;Landroid/view/View;Landroidx/core/view/r5;)Landroidx/core/view/r5;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    return-object p1
.end method
