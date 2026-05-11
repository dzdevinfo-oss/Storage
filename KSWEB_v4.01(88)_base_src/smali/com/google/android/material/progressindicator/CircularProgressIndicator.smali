.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/e;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/e;"
    }
.end annotation


# static fields
.field public static final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lt2/l;->F:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->u:I

    const/4 v2, 0x2

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Lt2/c;->i:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    .line 2
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->u:I

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x1

    .line 3
    invoke-direct {v1}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->w()V

    const/4 v3, 0x5

    const/4 v4, 0x1

    move p1, v4

    .line 4
    iput-boolean p1, v1, Lcom/google/android/material/progressindicator/e;->o:Z

    const/4 v3, 0x3

    return-void
.end method

.method private w()V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/g;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v3, Lcom/google/android/material/progressindicator/e;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v6, 0x6

    .line 5
    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v5, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/g;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    const/4 v6, 0x7

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    iget-object v2, v3, Lcom/google/android/material/progressindicator/e;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v5, 0x4

    .line 16
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v6, 0x6

    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/b0;->v(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/g;)Lcom/google/android/material/progressindicator/b0;

    .line 21
    move-result-object v6

    move-object v1, v6

    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/material/progressindicator/e;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x7

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    iget-object v2, v3, Lcom/google/android/material/progressindicator/e;->e:Lcom/google/android/material/progressindicator/f;

    const/4 v5, 0x3

    .line 31
    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v5, 0x7

    .line 33
    invoke-static {v1, v2, v0}, Lcom/google/android/material/progressindicator/s;->A(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lcom/google/android/material/progressindicator/g;)Lcom/google/android/material/progressindicator/s;

    .line 36
    move-result-object v5

    move-object v0, v5

    .line 37
    invoke-virtual {v3, v0}, Lcom/google/android/material/progressindicator/e;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    .line 40
    return-void
.end method


# virtual methods
.method bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/f;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->v(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method v(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    .line 6
    return-object v0
.end method
