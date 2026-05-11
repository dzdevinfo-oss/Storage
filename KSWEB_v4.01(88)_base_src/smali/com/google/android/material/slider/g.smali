.class Lcom/google/android/material/slider/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field e:I

.field final synthetic f:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method private constructor <init>(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/slider/g;->f:Lcom/google/android/material/slider/BaseSlider;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v2, -0x1

    move p1, v2

    .line 2
    iput p1, v0, Lcom/google/android/material/slider/g;->e:I

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/slider/BaseSlider;Lcom/google/android/material/slider/f;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/slider/g;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/slider/g;->e:I

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method public run()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/slider/g;->f:Lcom/google/android/material/slider/BaseSlider;

    const/4 v5, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/material/slider/BaseSlider;->g(Lcom/google/android/material/slider/BaseSlider;)Lcom/google/android/material/slider/h;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget v1, v3, Lcom/google/android/material/slider/g;->e:I

    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x4

    move v2, v6

    .line 10
    invoke-virtual {v0, v1, v2}, Ll0/d;->W(II)Z

    .line 13
    return-void
.end method
