.class public final Lcom/google/android/gms/common/SignInButton;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final COLOR_AUTO:I = 0x2

.field public static final COLOR_DARK:I = 0x0

.field public static final COLOR_LIGHT:I = 0x1

.field public static final SIZE_ICON_ONLY:I = 0x2

.field public static final SIZE_STANDARD:I = 0x0

.field public static final SIZE_WIDE:I = 0x1


# instance fields
.field private zaa:I

.field private zab:I

.field private zac:Landroid/view/View;

.field private zad:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    move-object v1, p0

    .line 3
    invoke-direct {v1, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move p3, v3

    iput-object p3, v1, Lcom/google/android/gms/common/SignInButton;->zad:Landroid/view/View$OnClickListener;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    move-object p1, v3

    sget-object p3, Lcom/google/android/gms/base/R$styleable;->SignInButton:[I

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    :try_start_0
    const/4 v3, 0x4

    sget p2, Lcom/google/android/gms/base/R$styleable;->SignInButton_buttonSize:I

    const/4 v4, 0x6

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    move p2, v4

    iput p2, v1, Lcom/google/android/gms/common/SignInButton;->zaa:I

    const/4 v3, 0x4

    sget p2, Lcom/google/android/gms/base/R$styleable;->SignInButton_colorScheme:I

    const/4 v4, 0x7

    const/4 v3, 0x2

    move p3, v3

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    move p2, v3

    iput p2, v1, Lcom/google/android/gms/common/SignInButton;->zab:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x5

    iget p1, v1, Lcom/google/android/gms/common/SignInButton;->zaa:I

    const/4 v3, 0x7

    iget p2, v1, Lcom/google/android/gms/common/SignInButton;->zab:I

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p2

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    .line 10
    throw p2

    const/4 v4, 0x6
.end method

.method private final zaa(Landroid/content/Context;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v6, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v7, 0x7

    .line 8
    :cond_0
    const/4 v6, 0x4

    :try_start_0
    const/4 v7, 0x7

    iget v0, v4, Lcom/google/android/gms/common/SignInButton;->zaa:I

    const/4 v7, 0x3

    .line 10
    iget v1, v4, Lcom/google/android/gms/common/SignInButton;->zab:I

    const/4 v7, 0x4

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/zaz;->zaa(Landroid/content/Context;II)Landroid/view/View;

    .line 15
    move-result-object v7

    move-object v0, v7

    .line 16
    iput-object v0, v4, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;
    :try_end_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v7, "SignInButton"

    move-object v0, v7

    .line 21
    const-string v7, "Sign in button not found, using placeholder instead"

    move-object v1, v7

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget v0, v4, Lcom/google/android/gms/common/SignInButton;->zaa:I

    const/4 v6, 0x6

    .line 28
    iget v1, v4, Lcom/google/android/gms/common/SignInButton;->zab:I

    const/4 v7, 0x3

    .line 30
    new-instance v2, Lcom/google/android/gms/common/internal/zaaa;

    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    move v3, v7

    .line 33
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/internal/zaaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x2

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v6

    move-object p1, v6

    .line 40
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/common/internal/zaaa;->zaa(Landroid/content/res/Resources;II)V

    const/4 v6, 0x6

    .line 43
    iput-object v2, v4, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v6, 0x4

    .line 45
    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v7, 0x3

    .line 47
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x1

    .line 50
    iget-object p1, v4, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v6, 0x4

    .line 52
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 55
    move-result v7

    move v0, v7

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v6, 0x6

    .line 59
    iget-object p1, v4, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v7, 0x1

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x2

    .line 64
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/common/SignInButton;->zad:Landroid/view/View$OnClickListener;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v1, v2, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v4, 0x7

    .line 7
    if-ne p1, v1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v4, 0x3

    .line 12
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setColorScheme(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/SignInButton;->zaa:I

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v3, 0x7

    .line 9
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/common/SignInButton;->zad:Landroid/view/View$OnClickListener;

    const/4 v2, 0x6

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/common/SignInButton;->zac:Landroid/view/View;

    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    .line 10
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setScopes([Lcom/google/android/gms/common/api/Scope;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget p1, v1, Lcom/google/android/gms/common/SignInButton;->zaa:I

    const/4 v4, 0x2

    .line 3
    iget v0, v1, Lcom/google/android/gms/common/SignInButton;->zab:I

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    const/4 v4, 0x3

    .line 8
    return-void
.end method

.method public setSize(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/common/SignInButton;->zab:I

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    const/4 v3, 0x5

    .line 6
    return-void
.end method

.method public setStyle(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/common/SignInButton;->zaa:I

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/common/SignInButton;->zab:I

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/SignInButton;->zaa(Landroid/content/Context;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setStyle(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/SignInButton;->setStyle(II)V

    const/4 v2, 0x5

    return-void
.end method
