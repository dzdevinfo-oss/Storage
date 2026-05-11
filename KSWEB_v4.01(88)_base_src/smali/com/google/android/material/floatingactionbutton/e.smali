.class Lcom/google/android/material/floatingactionbutton/e;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/f;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/f;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/e;->a:Lcom/google/android/material/floatingactionbutton/f;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/material/floatingactionbutton/e;-><init>(Lcom/google/android/material/floatingactionbutton/f;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/e;->a:Lcom/google/android/material/floatingactionbutton/f;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method
