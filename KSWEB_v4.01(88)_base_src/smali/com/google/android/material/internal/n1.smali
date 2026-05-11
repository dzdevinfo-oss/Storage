.class public Lcom/google/android/material/internal/n1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    iput p1, v0, Lcom/google/android/material/internal/n1;->a:I

    const/4 v2, 0x7

    .line 3
    iput p2, v0, Lcom/google/android/material/internal/n1;->b:I

    const/4 v2, 0x7

    .line 4
    iput p3, v0, Lcom/google/android/material/internal/n1;->c:I

    const/4 v2, 0x4

    .line 5
    iput p4, v0, Lcom/google/android/material/internal/n1;->d:I

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/n1;)V
    .locals 4

    move-object v1, p0

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 7
    iget v0, p1, Lcom/google/android/material/internal/n1;->a:I

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/material/internal/n1;->a:I

    const/4 v3, 0x2

    .line 8
    iget v0, p1, Lcom/google/android/material/internal/n1;->b:I

    const/4 v3, 0x5

    iput v0, v1, Lcom/google/android/material/internal/n1;->b:I

    const/4 v3, 0x7

    .line 9
    iget v0, p1, Lcom/google/android/material/internal/n1;->c:I

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/material/internal/n1;->c:I

    const/4 v3, 0x2

    .line 10
    iget p1, p1, Lcom/google/android/material/internal/n1;->d:I

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/material/internal/n1;->d:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/material/internal/n1;->a:I

    const/4 v6, 0x3

    .line 3
    iget v1, v4, Lcom/google/android/material/internal/n1;->b:I

    const/4 v6, 0x7

    .line 5
    iget v2, v4, Lcom/google/android/material/internal/n1;->c:I

    const/4 v6, 0x1

    .line 7
    iget v3, v4, Lcom/google/android/material/internal/n1;->d:I

    const/4 v6, 0x7

    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v6, 0x5

    .line 12
    return-void
.end method
