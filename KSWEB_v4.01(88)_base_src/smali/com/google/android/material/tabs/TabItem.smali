.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lt2/m;->Pa:[I

    const/4 v3, 0x3

    .line 6
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/j4;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/j4;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    sget p2, Lt2/m;->Sa:I

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->p(I)Ljava/lang/CharSequence;

    .line 15
    move-result-object v3

    move-object p2, v3

    .line 16
    iput-object p2, v1, Lcom/google/android/material/tabs/TabItem;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 18
    sget p2, Lt2/m;->Qa:I

    const/4 v3, 0x3

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/j4;->g(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v3

    move-object p2, v3

    .line 24
    iput-object p2, v1, Lcom/google/android/material/tabs/TabItem;->f:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    .line 26
    sget p2, Lt2/m;->Ra:I

    const/4 v3, 0x2

    .line 28
    const/4 v3, 0x0

    move v0, v3

    .line 29
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/j4;->n(II)I

    .line 32
    move-result v3

    move p2, v3

    .line 33
    iput p2, v1, Lcom/google/android/material/tabs/TabItem;->g:I

    const/4 v3, 0x1

    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v3, 0x3

    .line 38
    return-void
.end method
