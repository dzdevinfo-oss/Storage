.class Lcom/google/android/material/card/b;
.super Landroid/graphics/drawable/InsetDrawable;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic e:Lcom/google/android/material/card/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/card/c;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/b;->e:Lcom/google/android/material/card/c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v1, 0x7

    .line 7
    return-void
.end method


# virtual methods
.method public getMinimumHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    return v0
.end method

.method public getMinimumWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method
