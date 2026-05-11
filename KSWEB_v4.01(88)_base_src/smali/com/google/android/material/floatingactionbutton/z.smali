.class Lcom/google/android/material/floatingactionbutton/z;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field final a:Landroid/animation/FloatEvaluator;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/d0;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/z;->b:Lcom/google/android/material/floatingactionbutton/d0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    new-instance p1, Landroid/animation/FloatEvaluator;

    const/4 v3, 0x6

    .line 8
    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v2, 0x5

    .line 11
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/z;->a:Landroid/animation/FloatEvaluator;

    const/4 v3, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public a(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/floatingactionbutton/z;->a:Landroid/animation/FloatEvaluator;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v4

    move p1, v4

    .line 11
    const p2, 0x3dcccccd    # 0.1f

    const/4 v4, 0x6

    .line 14
    cmpg-float p2, p1, p2

    const/4 v3, 0x7

    .line 16
    if-gez p2, :cond_0

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x0

    move p1, v4

    .line 19
    :cond_0
    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p2, Ljava/lang/Float;

    const/4 v2, 0x3

    .line 3
    check-cast p3, Ljava/lang/Float;

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/z;->a(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1
.end method
