.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/z;
.implements Landroidx/lifecycle/c2;
.implements Landroidx/lifecycle/i;
.implements Lg1/k;
.implements Landroidx/activity/m0;
.implements Landroidx/activity/result/i;
.implements Landroidx/core/content/l;
.implements Landroidx/core/content/m;
.implements Landroidx/core/app/d1;
.implements Landroidx/core/app/e1;
.implements Landroidx/core/view/j0;
.implements Landroidx/activity/x;


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Landroidx/activity/result/h;

.field private mContentLayoutId:I

.field final mContextAwareHelper:Lc/a;

.field private mDefaultFactory:Landroidx/lifecycle/u1;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field final mFullyDrawnReporter:Landroidx/activity/w;

.field private final mLifecycleRegistry:Landroidx/lifecycle/d0;

.field private final mMenuHostHelper:Landroidx/core/view/n0;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOnBackPressedDispatcher:Landroidx/activity/l0;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lg0/a;",
            ">;"
        }
    .end annotation
.end field

.field final mReportFullyDrawnExecutor:Landroidx/activity/p;

.field final mSavedStateRegistryController:Lg1/j;

.field private mViewModelStore:Landroidx/lifecycle/b2;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Landroidx/core/app/ComponentActivity;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lc/a;

    const/4 v6, 0x3

    .line 6
    invoke-direct {v0}, Lc/a;-><init>()V

    const/4 v6, 0x6

    .line 9
    iput-object v0, v4, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    const/4 v7, 0x4

    .line 11
    new-instance v0, Landroidx/core/view/n0;

    const/4 v7, 0x2

    .line 13
    new-instance v1, Landroidx/activity/e;

    const/4 v6, 0x2

    .line 15
    invoke-direct {v1, v4}, Landroidx/activity/e;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v6, 0x4

    .line 18
    invoke-direct {v0, v1}, Landroidx/core/view/n0;-><init>(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 21
    iput-object v0, v4, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/n0;

    const/4 v6, 0x4

    .line 23
    new-instance v0, Landroidx/lifecycle/d0;

    const/4 v7, 0x3

    .line 25
    invoke-direct {v0, v4}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/z;)V

    const/4 v7, 0x2

    .line 28
    iput-object v0, v4, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v6, 0x4

    .line 30
    invoke-static {v4}, Lg1/j;->a(Lg1/k;)Lg1/j;

    .line 33
    move-result-object v6

    move-object v0, v6

    .line 34
    iput-object v0, v4, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lg1/j;

    const/4 v6, 0x4

    .line 36
    const/4 v6, 0x0

    move v1, v6

    .line 37
    iput-object v1, v4, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/l0;

    const/4 v7, 0x5

    .line 39
    invoke-direct {v4}, Landroidx/activity/ComponentActivity;->m()Landroidx/activity/p;

    .line 42
    move-result-object v6

    move-object v1, v6

    .line 43
    iput-object v1, v4, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/p;

    const/4 v6, 0x6

    .line 45
    new-instance v2, Landroidx/activity/w;

    const/4 v6, 0x5

    .line 47
    new-instance v3, Landroidx/activity/f;

    const/4 v7, 0x1

    .line 49
    invoke-direct {v3, v4}, Landroidx/activity/f;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x2

    .line 52
    invoke-direct {v2, v1, v3}, Landroidx/activity/w;-><init>(Ljava/util/concurrent/Executor;Lu4/a;)V

    const/4 v7, 0x1

    .line 55
    iput-object v2, v4, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/w;

    const/4 v6, 0x7

    .line 57
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x7

    .line 59
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v7, 0x5

    .line 62
    iput-object v1, v4, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    .line 64
    new-instance v1, Landroidx/activity/k;

    const/4 v6, 0x2

    .line 66
    invoke-direct {v1, v4}, Landroidx/activity/k;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v6, 0x4

    .line 69
    iput-object v1, v4, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/h;

    const/4 v7, 0x6

    .line 71
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x1

    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x5

    .line 76
    iput-object v1, v4, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x6

    .line 78
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x6

    .line 80
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v7, 0x4

    .line 83
    iput-object v1, v4, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    .line 85
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    .line 87
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v7, 0x4

    .line 90
    iput-object v1, v4, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    .line 92
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x6

    .line 94
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x2

    .line 97
    iput-object v1, v4, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x5

    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v7, 0x2

    .line 104
    iput-object v1, v4, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    .line 106
    const/4 v7, 0x0

    move v1, v7

    .line 107
    iput-boolean v1, v4, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v6, 0x1

    .line 109
    iput-boolean v1, v4, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v7, 0x5

    .line 111
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/q;

    .line 114
    move-result-object v7

    move-object v1, v7

    .line 115
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 117
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/q;

    .line 120
    move-result-object v6

    move-object v1, v6

    .line 121
    new-instance v2, Landroidx/activity/ComponentActivity$2;

    const/4 v7, 0x2

    .line 123
    invoke-direct {v2, v4}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v6, 0x2

    .line 126
    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v7, 0x4

    .line 129
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/q;

    .line 132
    move-result-object v7

    move-object v1, v7

    .line 133
    new-instance v2, Landroidx/activity/ComponentActivity$3;

    const/4 v6, 0x4

    .line 135
    invoke-direct {v2, v4}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v6, 0x2

    .line 138
    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v6, 0x1

    .line 141
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/q;

    .line 144
    move-result-object v6

    move-object v1, v6

    .line 145
    new-instance v2, Landroidx/activity/ComponentActivity$4;

    const/4 v6, 0x3

    .line 147
    invoke-direct {v2, v4}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v7, 0x5

    .line 150
    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v6, 0x3

    .line 153
    invoke-virtual {v0}, Lg1/j;->c()V

    const/4 v7, 0x2

    .line 156
    invoke-static {v4}, Landroidx/lifecycle/h1;->c(Lg1/k;)V

    const/4 v6, 0x1

    .line 159
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lg1/h;

    .line 162
    move-result-object v6

    move-object v0, v6

    .line 163
    new-instance v1, Landroidx/activity/g;

    const/4 v6, 0x7

    .line 165
    invoke-direct {v1, v4}, Landroidx/activity/g;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v6, 0x5

    .line 168
    const-string v6, "android:support:activity-result"

    move-object v2, v6

    .line 170
    invoke-virtual {v0, v2, v1}, Lg1/h;->h(Ljava/lang/String;Lg1/g;)V

    const/4 v7, 0x5

    .line 173
    new-instance v0, Landroidx/activity/h;

    const/4 v6, 0x6

    .line 175
    invoke-direct {v0, v4}, Landroidx/activity/h;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v6, 0x3

    .line 178
    invoke-virtual {v4, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lc/b;)V

    const/4 v7, 0x5

    .line 181
    return-void

    .line 182
    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 184
    const-string v7, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    move-object v1, v7

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 189
    throw v0

    const/4 v6, 0x1
.end method

.method static synthetic access$001(Landroidx/activity/ComponentActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/app/Activity;->onBackPressed()V

    const/4 v3, 0x3

    .line 4
    return-void
.end method

.method static synthetic access$100(Landroidx/activity/ComponentActivity;)Landroidx/activity/l0;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/l0;

    const/4 v2, 0x7

    .line 3
    return-object v0
.end method

.method public static synthetic j(Landroidx/activity/ComponentActivity;Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lg1/h;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    const-string v3, "android:support:activity-result"

    move-object v0, v3

    .line 7
    invoke-virtual {p1, v0}, Lg1/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 13
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/h;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {v1, p1}, Landroidx/activity/result/h;->g(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    .line 18
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic k(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    .line 9
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/h;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v1, v0}, Landroidx/activity/result/h;->h(Landroid/os/Bundle;)V

    const/4 v3, 0x7

    .line 14
    return-object v0
.end method

.method public static synthetic l(Landroidx/activity/ComponentActivity;)Lg4/y;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    return-object v0
.end method

.method private m()Landroidx/activity/p;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/activity/r;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Landroidx/activity/r;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v3, 0x2

    .line 6
    return-object v0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/p;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-interface {v0, v1}, Landroidx/activity/p;->K(Landroid/view/View;)V

    const/4 v4, 0x1

    .line 17
    invoke-super {v2, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x5

    .line 20
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/q0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/n0;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroidx/core/view/n0;->c(Landroidx/core/view/q0;)V

    const/4 v4, 0x1

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/q0;Landroidx/lifecycle/z;)V
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/n0;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/n0;->d(Landroidx/core/view/q0;Landroidx/lifecycle/z;)V

    const/4 v3, 0x3

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/q0;Landroidx/lifecycle/z;Landroidx/lifecycle/p;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    move-object v1, p0

    .line 3
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/n0;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/n0;->e(Landroidx/core/view/q0;Landroidx/lifecycle/z;Landroidx/lifecycle/p;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final addOnConfigurationChangedListener(Lg0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnContextAvailableListener(Lc/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lc/a;->a(Lc/b;)V

    const/4 v3, 0x2

    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lg0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnNewIntentListener(Lg0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lg0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lg0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method ensureViewModelStore()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/b2;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    check-cast v0, Landroidx/activity/o;

    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 13
    iget-object v0, v0, Landroidx/activity/o;->b:Landroidx/lifecycle/b2;

    const/4 v3, 0x4

    .line 15
    iput-object v0, v1, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/b2;

    const/4 v3, 0x1

    .line 17
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/b2;

    const/4 v3, 0x6

    .line 19
    if-nez v0, :cond_1

    const/4 v3, 0x7

    .line 21
    new-instance v0, Landroidx/lifecycle/b2;

    const/4 v3, 0x2

    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/b2;-><init>()V

    const/4 v3, 0x2

    .line 26
    iput-object v0, v1, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/b2;

    const/4 v3, 0x1

    .line 28
    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/h;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lw0/c;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lw0/f;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Lw0/f;-><init>()V

    const/4 v5, 0x6

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object v5

    move-object v1, v5

    .line 10
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 12
    sget-object v1, Landroidx/lifecycle/s1;->h:Lw0/b;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    invoke-virtual {v0, v1, v2}, Lw0/f;->c(Lw0/b;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 21
    :cond_0
    const/4 v5, 0x5

    sget-object v1, Landroidx/lifecycle/h1;->a:Lw0/b;

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0, v1, v3}, Lw0/f;->c(Lw0/b;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 26
    sget-object v1, Landroidx/lifecycle/h1;->b:Lw0/b;

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v0, v1, v3}, Lw0/f;->c(Lw0/b;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v5

    move-object v1, v5

    .line 35
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v5

    move-object v1, v5

    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    move-result-object v5

    move-object v1, v5

    .line 45
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 47
    sget-object v1, Landroidx/lifecycle/h1;->c:Lw0/b;

    const/4 v5, 0x2

    .line 49
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    move-result-object v5

    move-object v2, v5

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    move-result-object v5

    move-object v2, v5

    .line 57
    invoke-virtual {v0, v1, v2}, Lw0/f;->c(Lw0/b;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 60
    :cond_1
    const/4 v5, 0x1

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/u1;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/u1;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 5
    new-instance v0, Landroidx/lifecycle/l1;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v6

    move-object v1, v6

    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v6

    move-object v2, v6

    .line 15
    if-eqz v2, :cond_0

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    move-result-object v6

    move-object v2, v6

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v5

    move-object v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    .line 27
    :goto_0
    invoke-direct {v0, v1, v3, v2}, Landroidx/lifecycle/l1;-><init>(Landroid/app/Application;Lg1/k;Landroid/os/Bundle;)V

    const/4 v6, 0x2

    .line 30
    iput-object v0, v3, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/u1;

    const/4 v5, 0x3

    .line 32
    :cond_1
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/activity/ComponentActivity;->mDefaultFactory:Landroidx/lifecycle/u1;

    const/4 v6, 0x4

    .line 34
    return-object v0
.end method

.method public getFullyDrawnReporter()Landroidx/activity/w;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/w;

    const/4 v4, 0x7

    .line 3
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Landroidx/activity/o;

    const/4 v3, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 9
    iget-object v0, v0, Landroidx/activity/o;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v4, 0x5

    .line 3
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/l0;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/l0;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Landroidx/activity/l0;

    const/4 v5, 0x1

    .line 7
    new-instance v1, Landroidx/activity/l;

    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroidx/activity/l;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/activity/l0;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 15
    iput-object v0, v2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/l0;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/q;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    new-instance v1, Landroidx/activity/ComponentActivity$6;

    const/4 v4, 0x7

    .line 23
    invoke-direct {v1, v2}, Landroidx/activity/ComponentActivity$6;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/y;)V

    const/4 v5, 0x1

    .line 29
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/l0;

    const/4 v5, 0x6

    .line 31
    return-object v0
.end method

.method public final getSavedStateRegistry()Lg1/h;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lg1/j;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lg1/j;->b()Lg1/h;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/b2;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->ensureViewModelStore()V

    const/4 v4, 0x2

    .line 10
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/b2;

    const/4 v4, 0x3

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    .line 15
    const-string v4, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    move-object v1, v4

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 20
    throw v0

    const/4 v4, 0x5
.end method

.method public initializeViewTreeOwners()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-static {v0, v1}, Landroidx/lifecycle/d2;->a(Landroid/view/View;Landroidx/lifecycle/z;)V

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v3

    move-object v0, v3

    .line 20
    invoke-static {v0, v1}, Landroidx/lifecycle/e2;->a(Landroid/view/View;Landroidx/lifecycle/c2;)V

    const/4 v3, 0x7

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v3

    move-object v0, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    invoke-static {v0, v1}, Lg1/l;->a(Landroid/view/View;Lg1/k;)V

    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v3

    move-object v0, v3

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    move-result-object v3

    move-object v0, v3

    .line 42
    invoke-static {v0, v1}, Landroidx/activity/p0;->a(Landroid/view/View;Landroidx/activity/m0;)V

    const/4 v3, 0x4

    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v3

    move-object v0, v3

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    move-result-object v3

    move-object v0, v3

    .line 53
    invoke-static {v0, v1}, Landroidx/activity/o0;->a(Landroid/view/View;Landroidx/activity/x;)V

    const/4 v3, 0x3

    .line 56
    return-void
.end method

.method public invalidateMenu()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/h;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/h;->b(IILandroid/content/Intent;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 9
    invoke-super {v1, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public onBackPressed()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/l0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroidx/activity/l0;->k()V

    const/4 v3, 0x1

    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    check-cast v1, Lg0/a;

    const/4 v4, 0x7

    .line 22
    invoke-interface {v1, p1}, Lg0/a;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lg1/j;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lg1/j;->d(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    .line 6
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0, v1}, Lc/a;->c(Landroid/content/Context;)V

    const/4 v3, 0x3

    .line 11
    invoke-super {v1, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 14
    invoke-static {v1}, Landroidx/lifecycle/z0;->e(Landroid/app/Activity;)V

    const/4 v3, 0x4

    .line 17
    iget p1, v1, Landroidx/activity/ComponentActivity;->mContentLayoutId:I

    const/4 v4, 0x7

    .line 19
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v1, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const/4 v4, 0x6

    .line 24
    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x5

    .line 3
    invoke-super {v1, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 6
    iget-object p1, v1, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/n0;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/core/view/n0;->f(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v3, 0x2

    .line 15
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move p1, v3

    .line 16
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x3

    .line 11
    iget-object p1, v1, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/n0;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/view/n0;->h(Landroid/view/MenuItem;)Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v3, 0x5

    const/4 v4, 0x0

    move p1, v4

    .line 19
    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    .line 2
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lg0/a;

    const/4 v6, 0x3

    .line 3
    new-instance v2, Landroidx/core/app/i0;

    const/4 v6, 0x7

    invoke-direct {v2, p1}, Landroidx/core/app/i0;-><init>(Z)V

    const/4 v6, 0x3

    invoke-interface {v1, v2}, Lg0/a;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 7

    move-object v3, p0

    const/4 v6, 0x1

    move v0, v6

    .line 4
    iput-boolean v0, v3, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 5
    :try_start_0
    const/4 v5, 0x7

    invoke-super {v3, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, v3, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v6, 0x2

    .line 7
    iget-object v0, v3, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lg0/a;

    const/4 v5, 0x3

    .line 8
    new-instance v2, Landroidx/core/app/i0;

    const/4 v5, 0x2

    invoke-direct {v2, p1, p2}, Landroidx/core/app/i0;-><init>(ZLandroid/content/res/Configuration;)V

    const/4 v6, 0x1

    invoke-interface {v1, v2}, Lg0/a;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, v3, Landroidx/activity/ComponentActivity;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v5, 0x5

    .line 10
    throw p1

    const/4 v5, 0x1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    check-cast v1, Lg0/a;

    const/4 v4, 0x2

    .line 22
    invoke-interface {v1, p1}, Lg0/a;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/n0;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p2}, Landroidx/core/view/n0;->g(Landroid/view/Menu;)V

    const/4 v4, 0x4

    .line 6
    invoke-super {v1, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    .line 2
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lg0/a;

    const/4 v5, 0x2

    .line 3
    new-instance v2, Landroidx/core/app/g1;

    const/4 v5, 0x1

    invoke-direct {v2, p1}, Landroidx/core/app/g1;-><init>(Z)V

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Lg0/a;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    .line 4
    iput-boolean v0, v3, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    .line 5
    :try_start_0
    const/4 v5, 0x6

    invoke-super {v3, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, v3, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v5, 0x7

    .line 7
    iget-object v0, v3, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lg0/a;

    const/4 v5, 0x5

    .line 8
    new-instance v2, Landroidx/core/app/g1;

    const/4 v5, 0x5

    invoke-direct {v2, p1, p2}, Landroidx/core/app/g1;-><init>(ZLandroid/content/res/Configuration;)V

    const/4 v5, 0x3

    invoke-interface {v1, v2}, Lg0/a;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    .line 9
    iput-boolean v0, v3, Landroidx/activity/ComponentActivity;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v5, 0x4

    .line 10
    throw p1

    const/4 v5, 0x2
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 3
    invoke-super {v0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    iget-object p1, v0, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/n0;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, p3}, Landroidx/core/view/n0;->i(Landroid/view/Menu;)V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x1

    move p1, v2

    .line 12
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/h;

    const/4 v5, 0x6

    .line 3
    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x7

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x6

    .line 8
    const-string v5, "androidx.activity.result.contract.extra.PERMISSIONS"

    move-object v2, v5

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    const-string v5, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    move-object v2, v5

    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    const/4 v5, -0x1

    move v2, v5

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/h;->b(IILandroid/content/Intent;)Z

    .line 24
    move-result v5

    move v0, v5

    .line 25
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 27
    invoke-super {v3, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v5, 0x5

    .line 30
    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Landroidx/activity/ComponentActivity;->mViewModelStore:Landroidx/lifecycle/b2;

    const/4 v5, 0x1

    .line 7
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    check-cast v2, Landroidx/activity/o;

    const/4 v5, 0x6

    .line 15
    if-eqz v2, :cond_0

    const/4 v5, 0x6

    .line 17
    iget-object v1, v2, Landroidx/activity/o;->b:Landroidx/lifecycle/b2;

    const/4 v5, 0x7

    .line 19
    :cond_0
    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 21
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 23
    const/4 v5, 0x0

    move v0, v5

    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v5, 0x7

    new-instance v2, Landroidx/activity/o;

    const/4 v5, 0x4

    .line 27
    invoke-direct {v2}, Landroidx/activity/o;-><init>()V

    const/4 v5, 0x3

    .line 30
    iput-object v0, v2, Landroidx/activity/o;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 32
    iput-object v1, v2, Landroidx/activity/o;->b:Landroidx/lifecycle/b2;

    const/4 v5, 0x6

    .line 34
    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/q;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/d0;

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 9
    check-cast v0, Landroidx/lifecycle/d0;

    const/4 v5, 0x6

    .line 11
    sget-object v1, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->n(Landroidx/lifecycle/p;)V

    const/4 v4, 0x4

    .line 16
    :cond_0
    const/4 v5, 0x1

    invoke-super {v2, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    .line 19
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Lg1/j;

    const/4 v5, 0x5

    .line 21
    invoke-virtual {v0, p1}, Lg1/j;->e(Landroid/os/Bundle;)V

    const/4 v5, 0x2

    .line 24
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    check-cast v1, Lg0/a;

    const/4 v5, 0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    move-object v2, v5

    .line 26
    invoke-interface {v1, v2}, Lg0/a;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lc/a;->d()Landroid/content/Context;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public final registerForActivityResult(Ld/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b;",
            "Landroidx/activity/result/b;",
            ")",
            "Landroidx/activity/result/c;"
        }
    .end annotation

    move-object v1, p0

    .line 4
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mActivityResultRegistry:Landroidx/activity/result/h;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, v0, p2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Ld/b;Landroidx/activity/result/h;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final registerForActivityResult(Ld/b;Landroidx/activity/result/h;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b;",
            "Landroidx/activity/result/h;",
            "Landroidx/activity/result/b;",
            ")",
            "Landroidx/activity/result/c;"
        }
    .end annotation

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "activity_rq#"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/activity/ComponentActivity;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 3
    invoke-virtual {p2, v0, v2, p1, p3}, Landroidx/activity/result/h;->i(Ljava/lang/String;Landroidx/lifecycle/z;Ld/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public removeMenuProvider(Landroidx/core/view/q0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mMenuHostHelper:Landroidx/core/view/n0;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/n0;->j(Landroidx/core/view/q0;)V

    const/4 v4, 0x6

    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lg0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnContextAvailableListener(Lc/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Lc/a;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lc/a;->e(Lc/b;)V

    const/4 v4, 0x1

    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lg0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnNewIntentListener(Lg0/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lg0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lg0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/a;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v4, 0x2

    invoke-static {}, Lo1/a;->h()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const-string v3, "reportFullyDrawn() for ComponentActivity"

    move-object v0, v3

    .line 9
    invoke-static {v0}, Lo1/a;->c(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x7

    :goto_0
    invoke-super {v1}, Landroid/app/Activity;->reportFullyDrawn()V

    const/4 v3, 0x1

    .line 18
    iget-object v0, v1, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/w;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0}, Landroidx/activity/w;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Lo1/a;->f()V

    const/4 v4, 0x3

    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {}, Lo1/a;->f()V

    const/4 v3, 0x7

    .line 30
    throw v0

    const/4 v3, 0x4
.end method

.method public setContentView(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    const/4 v5, 0x3

    .line 2
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/p;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Landroidx/activity/p;->K(Landroid/view/View;)V

    const/4 v5, 0x7

    .line 3
    invoke-super {v2, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v5, 0x6

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    move-object v2, p0

    .line 4
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    const/4 v4, 0x2

    .line 5
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/p;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Landroidx/activity/p;->K(Landroid/view/View;)V

    const/4 v4, 0x7

    .line 6
    invoke-super {v2, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    move-object v2, p0

    .line 7
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->initializeViewTreeOwners()V

    const/4 v4, 0x4

    .line 8
    iget-object v0, v2, Landroidx/activity/ComponentActivity;->mReportFullyDrawnExecutor:Landroidx/activity/p;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Landroidx/activity/p;->K(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 9
    invoke-super {v2, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v2, 0x2

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    const/4 v1, 0x6

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 v1, 0x3

    return-void
.end method
