.class public abstract Landroidx/fragment/app/m0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/z;
.implements Landroidx/lifecycle/c2;
.implements Landroidx/lifecycle/i;
.implements Lg1/k;


# static fields
.field static final ACTIVITY_CREATED:I = 0x4

.field static final ATTACHED:I = 0x0

.field static final AWAITING_ENTER_EFFECTS:I = 0x6

.field static final AWAITING_EXIT_EFFECTS:I = 0x3

.field static final CREATED:I = 0x1

.field static final INITIALIZING:I = -0x1

.field static final RESUMED:I = 0x7

.field static final STARTED:I = 0x5

.field static final USE_DEFAULT_TRANSITION:Ljava/lang/Object;

.field static final VIEW_CREATED:I = 0x2


# instance fields
.field mAdded:Z

.field mAnimationInfo:Landroidx/fragment/app/h0;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mBeingSaved:Z

.field private mCalled:Z

.field mChildFragmentManager:Landroidx/fragment/app/v1;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field private mContentLayoutId:I

.field mDefaultFactory:Landroidx/lifecycle/u1;

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroidx/fragment/app/v1;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mHiddenChanged:Z

.field mHost:Landroidx/fragment/app/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/z0;"
        }
    .end annotation
.end field

.field mInLayout:Z

.field mIsCreated:Z

.field private mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

.field mLayoutInflater:Landroid/view/LayoutInflater;

.field mLifecycleRegistry:Landroidx/lifecycle/d0;

.field mMaxState:Landroidx/lifecycle/p;

.field mMenuVisible:Z

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnPreAttachedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/k0;",
            ">;"
        }
    .end annotation
.end field

.field mParentFragment:Landroidx/fragment/app/m0;

.field mPerformedCreateView:Z

.field mPostponedDurationRunnable:Ljava/lang/Runnable;

.field mPostponedHandler:Landroid/os/Handler;

.field public mPreviousWho:Ljava/lang/String;

.field mRemoving:Z

.field mRestored:Z

.field mRetainInstance:Z

.field mRetainInstanceChangedWhileDetached:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field private final mSavedStateAttachListener:Landroidx/fragment/app/k0;

.field mSavedStateRegistryController:Lg1/j;

.field mSavedUserVisibleHint:Ljava/lang/Boolean;

.field mSavedViewRegistryState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field mState:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroidx/fragment/app/m0;

.field mTargetRequestCode:I

.field mTargetWho:Ljava/lang/String;

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mViewLifecycleOwner:Landroidx/fragment/app/w2;

.field mViewLifecycleOwnerLiveData:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 6
    sput-object v0, Landroidx/fragment/app/m0;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    const/4 v1, 0x6

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    const/4 v3, -0x1

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/fragment/app/m0;->mState:I

    const/4 v3, 0x5

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    iput-object v0, v1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    iput-object v0, v1, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v4, 0x3

    .line 20
    iput-object v0, v1, Landroidx/fragment/app/m0;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    const/4 v3, 0x3

    .line 22
    new-instance v0, Landroidx/fragment/app/w1;

    const/4 v3, 0x4

    .line 24
    invoke-direct {v0}, Landroidx/fragment/app/w1;-><init>()V

    const/4 v3, 0x6

    .line 27
    iput-object v0, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x3

    .line 29
    const/4 v3, 0x1

    move v0, v3

    .line 30
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->mMenuVisible:Z

    const/4 v4, 0x5

    .line 32
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->mUserVisibleHint:Z

    const/4 v3, 0x7

    .line 34
    new-instance v0, Landroidx/fragment/app/z;

    const/4 v4, 0x5

    .line 36
    invoke-direct {v0, v1}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v4, 0x6

    .line 39
    iput-object v0, v1, Landroidx/fragment/app/m0;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    const/4 v3, 0x1

    .line 41
    sget-object v0, Landroidx/lifecycle/p;->i:Landroidx/lifecycle/p;

    const/4 v4, 0x4

    .line 43
    iput-object v0, v1, Landroidx/fragment/app/m0;->mMaxState:Landroidx/lifecycle/p;

    const/4 v3, 0x1

    .line 45
    new-instance v0, Landroidx/lifecycle/k0;

    const/4 v3, 0x4

    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/k0;-><init>()V

    const/4 v3, 0x7

    .line 50
    iput-object v0, v1, Landroidx/fragment/app/m0;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/k0;

    const/4 v3, 0x7

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v3, 0x5

    .line 57
    iput-object v0, v1, Landroidx/fragment/app/m0;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    .line 64
    iput-object v0, v1, Landroidx/fragment/app/m0;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 66
    new-instance v0, Landroidx/fragment/app/a0;

    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v1}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v3, 0x6

    .line 71
    iput-object v0, v1, Landroidx/fragment/app/m0;->mSavedStateAttachListener:Landroidx/fragment/app/k0;

    const/4 v4, 0x4

    .line 73
    invoke-direct {v1}, Landroidx/fragment/app/m0;->f()V

    const/4 v4, 0x1

    .line 76
    return-void
.end method

.method private c()Landroidx/fragment/app/h0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Landroidx/fragment/app/h0;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v0}, Landroidx/fragment/app/h0;-><init>()V

    const/4 v3, 0x2

    .line 10
    iput-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x2

    .line 14
    return-object v0
.end method

.method private d()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m0;->mMaxState:Landroidx/lifecycle/p;

    const/4 v4, 0x1

    .line 3
    sget-object v1, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    const/4 v4, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    .line 7
    iget-object v1, v2, Landroidx/fragment/app/m0;->mParentFragment:Landroidx/fragment/app/m0;

    const/4 v5, 0x3

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v4

    move v0, v4

    .line 16
    iget-object v1, v2, Landroidx/fragment/app/m0;->mParentFragment:Landroidx/fragment/app/m0;

    const/4 v4, 0x2

    .line 18
    invoke-direct {v1}, Landroidx/fragment/app/m0;->d()I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    return v0
.end method

.method private e(Z)Landroidx/fragment/app/m0;
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-static {v1}, Ls0/g;->j(Landroidx/fragment/app/m0;)V

    const/4 v4, 0x3

    .line 6
    :cond_0
    const/4 v4, 0x3

    iget-object p1, v1, Landroidx/fragment/app/m0;->mTarget:Landroidx/fragment/app/m0;

    const/4 v3, 0x6

    .line 8
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    .line 10
    return-object p1

    .line 11
    :cond_1
    const/4 v4, 0x2

    iget-object p1, v1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v3, 0x6

    .line 13
    if-eqz p1, :cond_2

    const/4 v3, 0x6

    .line 15
    iget-object v0, v1, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v4, 0x7

    .line 17
    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v1;->g0(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    return-object p1

    .line 24
    :cond_2
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 25
    return-object p1
.end method

.method private f()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0, v2}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/z;)V

    const/4 v4, 0x4

    .line 6
    iput-object v0, v2, Landroidx/fragment/app/m0;->mLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v4, 0x2

    .line 8
    invoke-static {v2}, Lg1/j;->a(Lg1/k;)Lg1/j;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    iput-object v0, v2, Landroidx/fragment/app/m0;->mSavedStateRegistryController:Lg1/j;

    const/4 v4, 0x3

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    iput-object v0, v2, Landroidx/fragment/app/m0;->mDefaultFactory:Landroidx/lifecycle/u1;

    const/4 v4, 0x2

    .line 17
    iget-object v0, v2, Landroidx/fragment/app/m0;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 19
    iget-object v1, v2, Landroidx/fragment/app/m0;->mSavedStateAttachListener:Landroidx/fragment/app/k0;

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    move v0, v4

    .line 25
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 27
    iget-object v0, v2, Landroidx/fragment/app/m0;->mSavedStateAttachListener:Landroidx/fragment/app/k0;

    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v0}, Landroidx/fragment/app/m0;->h(Landroidx/fragment/app/k0;)V

    const/4 v4, 0x7

    .line 32
    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method private g(Ld/b;Lm/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/m0;->mState:I

    const/4 v9, 0x6

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    if-gt v0, v1, :cond_0

    const/4 v9, 0x7

    .line 6
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x6

    .line 8
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v9, 0x1

    .line 11
    new-instance v2, Landroidx/fragment/app/g0;

    const/4 v9, 0x5

    .line 13
    move-object v3, p0

    .line 14
    move-object v6, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/m0;Lm/a;Ljava/util/concurrent/atomic/AtomicReference;Ld/b;Landroidx/activity/result/b;)V

    const/4 v9, 0x1

    .line 20
    invoke-direct {p0, v2}, Landroidx/fragment/app/m0;->h(Landroidx/fragment/app/k0;)V

    const/4 v9, 0x4

    .line 23
    new-instance p1, Landroidx/fragment/app/y;

    const/4 v9, 0x5

    .line 25
    invoke-direct {p1, p0, v5, v6}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/m0;Ljava/util/concurrent/atomic/AtomicReference;Ld/b;)V

    const/4 v9, 0x4

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v9, 0x1

    move-object v3, p0

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 37
    const-string v8, "Fragment "

    move-object p3, v8

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v8, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    move-object p3, v8

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v8

    move-object p2, v8

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 57
    throw p1

    const/4 v9, 0x2
.end method

.method private h(Landroidx/fragment/app/k0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/fragment/app/m0;->mState:I

    const/4 v4, 0x6

    .line 3
    if-ltz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->a()V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Landroidx/fragment/app/m0;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method private i()V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 13
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    const-string v4, "FragmentManager"

    move-object v1, v4

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v4, 0x3

    .line 32
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 34
    iget-object v0, v2, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v5, 0x3

    .line 36
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m0;->restoreViewState(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 39
    :cond_1
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 40
    iput-object v0, v2, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 42
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-static {v1, p1, v0}, Landroidx/fragment/app/m0;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/m0;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/m0;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    .line 2
    const-string v5, ": make sure class name exists, is public, and has an empty constructor that is public"

    move-object v0, v5

    const-string v5, "Unable to instantiate fragment "

    move-object v1, v5

    .line 3
    :try_start_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v3, v5

    .line 4
    invoke-static {v3, p1}, Landroidx/fragment/app/y0;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v2, v5

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroidx/fragment/app/m0;

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x2

    .line 7
    invoke-virtual {v3, p2}, Landroidx/fragment/app/m0;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_3

    :cond_0
    const/4 v5, 0x7

    return-object v3

    .line 8
    :goto_0
    new-instance p2, Landroidx/fragment/app/j0;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": calling Fragment constructor caused an exception"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1, v3}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x2

    throw p2

    const/4 v5, 0x2

    .line 9
    :goto_1
    new-instance p2, Landroidx/fragment/app/j0;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": could not find Fragment constructor"

    move-object p1, v5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1, v3}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x5

    throw p2

    const/4 v5, 0x1

    .line 10
    :goto_2
    new-instance p2, Landroidx/fragment/app/j0;

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1, v3}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x6

    throw p2

    const/4 v5, 0x3

    .line 11
    :goto_3
    new-instance p2, Landroidx/fragment/app/j0;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1, v3}, Landroidx/fragment/app/j0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x4

    throw p2

    const/4 v5, 0x7
.end method


# virtual methods
.method callStartTransitionListener(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/h0;->t:Z

    const/4 v4, 0x6

    .line 8
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v5, 0x3

    .line 10
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 12
    iget-object v0, v2, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 14
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 16
    iget-object v1, v2, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x2

    .line 18
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 20
    invoke-static {v0, v1}, Landroidx/fragment/app/g3;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/v1;)Landroidx/fragment/app/g3;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/g3;->p()V

    const/4 v5, 0x4

    .line 27
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 29
    iget-object p1, v2, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v5, 0x1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/z0;->g()Landroid/os/Handler;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    new-instance v1, Landroidx/fragment/app/c0;

    const/4 v4, 0x6

    .line 37
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/g3;)V

    const/4 v4, 0x3

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/g3;->g()V

    const/4 v4, 0x3

    .line 47
    :goto_0
    iget-object p1, v2, Landroidx/fragment/app/m0;->mPostponedHandler:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 49
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 51
    iget-object v0, v2, Landroidx/fragment/app/m0;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x4

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 56
    const/4 v4, 0x0

    move p1, v4

    .line 57
    iput-object p1, v2, Landroidx/fragment/app/m0;->mPostponedHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 59
    :cond_2
    const/4 v5, 0x2

    return-void
.end method

.method createFragmentContainer()Landroidx/fragment/app/v0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroidx/fragment/app/d0;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v3, 0x4

    .line 6
    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 4
    const-string v4, "mFragmentId=#"

    move-object v0, v4

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 9
    iget v0, v2, Landroidx/fragment/app/m0;->mFragmentId:I

    const/4 v4, 0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 18
    const-string v4, " mContainerId=#"

    move-object v0, v4

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 23
    iget v0, v2, Landroidx/fragment/app/m0;->mContainerId:I

    const/4 v4, 0x4

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 32
    const-string v4, " mTag="

    move-object v0, v4

    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 37
    iget-object v0, v2, Landroidx/fragment/app/m0;->mTag:Ljava/lang/String;

    const/4 v4, 0x7

    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 45
    const-string v4, "mState="

    move-object v0, v4

    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 50
    iget v0, v2, Landroidx/fragment/app/m0;->mState:I

    const/4 v4, 0x4

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const/4 v4, 0x2

    .line 55
    const-string v4, " mWho="

    move-object v0, v4

    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 60
    iget-object v0, v2, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v4, 0x3

    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 65
    const-string v4, " mBackStackNesting="

    move-object v0, v4

    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 70
    iget v0, v2, Landroidx/fragment/app/m0;->mBackStackNesting:I

    const/4 v4, 0x2

    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    const/4 v4, 0x7

    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 78
    const-string v4, "mAdded="

    move-object v0, v4

    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 83
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mAdded:Z

    const/4 v4, 0x2

    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v4, 0x3

    .line 88
    const-string v4, " mRemoving="

    move-object v0, v4

    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 93
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mRemoving:Z

    const/4 v4, 0x6

    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v4, 0x3

    .line 98
    const-string v4, " mFromLayout="

    move-object v0, v4

    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 103
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mFromLayout:Z

    const/4 v4, 0x4

    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v4, 0x1

    .line 108
    const-string v4, " mInLayout="

    move-object v0, v4

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 113
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mInLayout:Z

    const/4 v4, 0x5

    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v4, 0x1

    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 121
    const-string v4, "mHidden="

    move-object v0, v4

    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 126
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v4, 0x2

    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v4, 0x3

    .line 131
    const-string v4, " mDetached="

    move-object v0, v4

    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 136
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mDetached:Z

    const/4 v4, 0x5

    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v4, 0x1

    .line 141
    const-string v4, " mMenuVisible="

    move-object v0, v4

    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 146
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mMenuVisible:Z

    const/4 v4, 0x7

    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v4, 0x3

    .line 151
    const-string v4, " mHasMenu="

    move-object v0, v4

    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 156
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mHasMenu:Z

    const/4 v4, 0x4

    .line 158
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v4, 0x3

    .line 161
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 164
    const-string v4, "mRetainInstance="

    move-object v0, v4

    .line 166
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 169
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mRetainInstance:Z

    const/4 v4, 0x2

    .line 171
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const/4 v4, 0x2

    .line 174
    const-string v4, " mUserVisibleHint="

    move-object v0, v4

    .line 176
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 179
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mUserVisibleHint:Z

    const/4 v4, 0x1

    .line 181
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v4, 0x2

    .line 184
    iget-object v0, v2, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x1

    .line 186
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 188
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 191
    const-string v4, "mFragmentManager="

    move-object v0, v4

    .line 193
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 196
    iget-object v0, v2, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x3

    .line 198
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 201
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v4, 0x2

    .line 203
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 208
    const-string v4, "mHost="

    move-object v0, v4

    .line 210
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 213
    iget-object v0, v2, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v4, 0x5

    .line 215
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 218
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/fragment/app/m0;->mParentFragment:Landroidx/fragment/app/m0;

    const/4 v4, 0x7

    .line 220
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 225
    const-string v4, "mParentFragment="

    move-object v0, v4

    .line 227
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 230
    iget-object v0, v2, Landroidx/fragment/app/m0;->mParentFragment:Landroidx/fragment/app/m0;

    const/4 v4, 0x7

    .line 232
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 235
    :cond_2
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/fragment/app/m0;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x1

    .line 237
    if-eqz v0, :cond_3

    const/4 v4, 0x7

    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 242
    const-string v4, "mArguments="

    move-object v0, v4

    .line 244
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 247
    iget-object v0, v2, Landroidx/fragment/app/m0;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x4

    .line 249
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 252
    :cond_3
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x7

    .line 254
    if-eqz v0, :cond_4

    const/4 v4, 0x5

    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 259
    const-string v4, "mSavedFragmentState="

    move-object v0, v4

    .line 261
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 264
    iget-object v0, v2, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x2

    .line 266
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 269
    :cond_4
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/fragment/app/m0;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v4, 0x1

    .line 271
    if-eqz v0, :cond_5

    const/4 v4, 0x4

    .line 273
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 276
    const-string v4, "mSavedViewState="

    move-object v0, v4

    .line 278
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 281
    iget-object v0, v2, Landroidx/fragment/app/m0;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v4, 0x4

    .line 283
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 286
    :cond_5
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/fragment/app/m0;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 288
    if-eqz v0, :cond_6

    const/4 v4, 0x6

    .line 290
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 293
    const-string v4, "mSavedViewRegistryState="

    move-object v0, v4

    .line 295
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 298
    iget-object v0, v2, Landroidx/fragment/app/m0;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 300
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 303
    :cond_6
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 304
    invoke-direct {v2, v0}, Landroidx/fragment/app/m0;->e(Z)Landroidx/fragment/app/m0;

    .line 307
    move-result-object v4

    move-object v0, v4

    .line 308
    if-eqz v0, :cond_7

    const/4 v4, 0x1

    .line 310
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 313
    const-string v4, "mTarget="

    move-object v1, v4

    .line 315
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 318
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 321
    const-string v4, " mTargetRequestCode="

    move-object v0, v4

    .line 323
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 326
    iget v0, v2, Landroidx/fragment/app/m0;->mTargetRequestCode:I

    const/4 v4, 0x5

    .line 328
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    const/4 v4, 0x6

    .line 331
    :cond_7
    const/4 v4, 0x6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 334
    const-string v4, "mPopDirection="

    move-object v0, v4

    .line 336
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 339
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getPopDirection()Z

    .line 342
    move-result v4

    move v0, v4

    .line 343
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    const/4 v4, 0x7

    .line 346
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getEnterAnim()I

    .line 349
    move-result v4

    move v0, v4

    .line 350
    if-eqz v0, :cond_8

    const/4 v4, 0x6

    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 355
    const-string v4, "getEnterAnim="

    move-object v0, v4

    .line 357
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 360
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getEnterAnim()I

    .line 363
    move-result v4

    move v0, v4

    .line 364
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    const/4 v4, 0x1

    .line 367
    :cond_8
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getExitAnim()I

    .line 370
    move-result v4

    move v0, v4

    .line 371
    if-eqz v0, :cond_9

    const/4 v4, 0x2

    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 376
    const-string v4, "getExitAnim="

    move-object v0, v4

    .line 378
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 381
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getExitAnim()I

    .line 384
    move-result v4

    move v0, v4

    .line 385
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    const/4 v4, 0x4

    .line 388
    :cond_9
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getPopEnterAnim()I

    .line 391
    move-result v4

    move v0, v4

    .line 392
    if-eqz v0, :cond_a

    const/4 v4, 0x2

    .line 394
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 397
    const-string v4, "getPopEnterAnim="

    move-object v0, v4

    .line 399
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 402
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getPopEnterAnim()I

    .line 405
    move-result v4

    move v0, v4

    .line 406
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    const/4 v4, 0x6

    .line 409
    :cond_a
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getPopExitAnim()I

    .line 412
    move-result v4

    move v0, v4

    .line 413
    if-eqz v0, :cond_b

    const/4 v4, 0x7

    .line 415
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 418
    const-string v4, "getPopExitAnim="

    move-object v0, v4

    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 423
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getPopExitAnim()I

    .line 426
    move-result v4

    move v0, v4

    .line 427
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    const/4 v4, 0x1

    .line 430
    :cond_b
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 432
    if-eqz v0, :cond_c

    const/4 v4, 0x1

    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 437
    const-string v4, "mContainer="

    move-object v0, v4

    .line 439
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 442
    iget-object v0, v2, Landroidx/fragment/app/m0;->mContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    .line 444
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 447
    :cond_c
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v4, 0x4

    .line 449
    if-eqz v0, :cond_d

    const/4 v4, 0x3

    .line 451
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 454
    const-string v4, "mView="

    move-object v0, v4

    .line 456
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 459
    iget-object v0, v2, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v4, 0x6

    .line 461
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 464
    :cond_d
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getAnimatingAway()Landroid/view/View;

    .line 467
    move-result-object v4

    move-object v0, v4

    .line 468
    if-eqz v0, :cond_e

    const/4 v4, 0x2

    .line 470
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 473
    const-string v4, "mAnimatingAway="

    move-object v0, v4

    .line 475
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 478
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getAnimatingAway()Landroid/view/View;

    .line 481
    move-result-object v4

    move-object v0, v4

    .line 482
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 485
    :cond_e
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 488
    move-result-object v4

    move-object v0, v4

    .line 489
    if-eqz v0, :cond_f

    const/4 v4, 0x4

    .line 491
    invoke-static {v2}, Landroidx/loader/app/b;->b(Landroidx/lifecycle/z;)Landroidx/loader/app/b;

    .line 494
    move-result-object v4

    move-object v0, v4

    .line 495
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 498
    :cond_f
    const/4 v4, 0x4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 503
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 506
    const-string v4, "Child "

    move-object v1, v4

    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v1, v2, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x5

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    const-string v4, ":"

    move-object v1, v4

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v4

    move-object v0, v4

    .line 525
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 528
    iget-object v0, v2, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x5

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 532
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    .line 535
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    const-string v4, "  "

    move-object p1, v4

    .line 540
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    move-result-object v4

    move-object p1, v4

    .line 547
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/v1;->X(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 550
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1
.end method

.method findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/m0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->k0(Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1
.end method

.method generateActivityResultKey()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 6
    const-string v4, "fragment_"

    move-object v1, v4

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v2, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v5, "_rq#"

    move-object v1, v5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, v2, Landroidx/fragment/app/m0;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    move-result v4

    move v1, v4

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    return-object v0
.end method

.method public final getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/z0;->e()Landroid/app/Activity;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x3

    .line 13
    return-object v0
.end method

.method public getAllowEnterTransitionOverlap()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/h0;->q:Ljava/lang/Boolean;

    const/4 v3, 0x5

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0
.end method

.method public getAllowReturnTransitionOverlap()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/h0;->p:Ljava/lang/Boolean;

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v3

    move v0, v3

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0
.end method

.method getAnimatingAway()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v0, Landroidx/fragment/app/h0;->a:Landroid/view/View;

    const/4 v3, 0x7

    .line 9
    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final getChildFragmentManager()Landroidx/fragment/app/v1;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v6, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 5
    iget-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x1

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 15
    const-string v5, "Fragment "

    move-object v2, v5

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, " has not been attached yet."

    move-object v2, v6

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 35
    throw v0

    const/4 v6, 0x1
.end method

.method public getContext()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lw0/c;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x6

    .line 11
    if-eqz v1, :cond_1

    const/4 v5, 0x7

    .line 13
    instance-of v1, v0, Landroid/app/Application;

    const/4 v5, 0x3

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 17
    check-cast v0, Landroid/app/Application;

    const/4 v5, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v5, 0x6

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 28
    :goto_1
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 30
    const/4 v5, 0x3

    move v1, v5

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 42
    const-string v5, "Could not find Application instance from Context "

    move-object v2, v5

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v5

    move-object v2, v5

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v5, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    move-object v2, v5

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v5

    move-object v1, v5

    .line 67
    const-string v5, "FragmentManager"

    move-object v2, v5

    .line 69
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_2
    const/4 v5, 0x1

    new-instance v1, Lw0/f;

    const/4 v5, 0x5

    .line 74
    invoke-direct {v1}, Lw0/f;-><init>()V

    const/4 v5, 0x5

    .line 77
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 79
    sget-object v2, Landroidx/lifecycle/s1;->h:Lw0/b;

    const/4 v5, 0x2

    .line 81
    invoke-virtual {v1, v2, v0}, Lw0/f;->c(Lw0/b;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 84
    :cond_3
    const/4 v5, 0x3

    sget-object v0, Landroidx/lifecycle/h1;->a:Lw0/b;

    const/4 v5, 0x4

    .line 86
    invoke-virtual {v1, v0, v3}, Lw0/f;->c(Lw0/b;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 89
    sget-object v0, Landroidx/lifecycle/h1;->b:Lw0/b;

    const/4 v5, 0x6

    .line 91
    invoke-virtual {v1, v0, v3}, Lw0/f;->c(Lw0/b;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 94
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getArguments()Landroid/os/Bundle;

    .line 97
    move-result-object v5

    move-object v0, v5

    .line 98
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 100
    sget-object v0, Landroidx/lifecycle/h1;->c:Lw0/b;

    const/4 v5, 0x7

    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getArguments()Landroid/os/Bundle;

    .line 105
    move-result-object v5

    move-object v2, v5

    .line 106
    invoke-virtual {v1, v0, v2}, Lw0/f;->c(Lw0/b;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 109
    :cond_4
    const/4 v5, 0x1

    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/u1;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_4

    const/4 v5, 0x5

    .line 5
    iget-object v0, v3, Landroidx/fragment/app/m0;->mDefaultFactory:Landroidx/lifecycle/u1;

    const/4 v5, 0x2

    .line 7
    if-nez v0, :cond_3

    const/4 v5, 0x7

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x1

    .line 19
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 21
    instance-of v1, v0, Landroid/app/Application;

    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 25
    check-cast v0, Landroid/app/Application;

    const/4 v5, 0x5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x7

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x7

    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    .line 36
    :goto_1
    if-nez v0, :cond_2

    const/4 v5, 0x4

    .line 38
    const/4 v5, 0x3

    move v1, v5

    .line 39
    invoke-static {v1}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 42
    move-result v5

    move v1, v5

    .line 43
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 50
    const-string v5, "Could not find Application instance from Context "

    move-object v2, v5

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    .line 58
    move-result-object v5

    move-object v2, v5

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v5

    move-object v2, v5

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    move-object v2, v5

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object v1, v5

    .line 75
    const-string v5, "FragmentManager"

    move-object v2, v5

    .line 77
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_2
    const/4 v5, 0x4

    new-instance v1, Landroidx/lifecycle/l1;

    const/4 v5, 0x3

    .line 82
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getArguments()Landroid/os/Bundle;

    .line 85
    move-result-object v5

    move-object v2, v5

    .line 86
    invoke-direct {v1, v0, v3, v2}, Landroidx/lifecycle/l1;-><init>(Landroid/app/Application;Lg1/k;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 89
    iput-object v1, v3, Landroidx/fragment/app/m0;->mDefaultFactory:Landroidx/lifecycle/u1;

    const/4 v5, 0x2

    .line 91
    :cond_3
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/fragment/app/m0;->mDefaultFactory:Landroidx/lifecycle/u1;

    const/4 v5, 0x2

    .line 93
    return-object v0

    .line 94
    :cond_4
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 96
    const-string v5, "Can\'t access ViewModels from detached fragment"

    move-object v1, v5

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 101
    throw v0

    const/4 v5, 0x7
.end method

.method getEnterAnim()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    iget v0, v0, Landroidx/fragment/app/h0;->c:I

    const/4 v3, 0x1

    .line 9
    return v0
.end method

.method public getEnterTransition()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v0, Landroidx/fragment/app/h0;->j:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 9
    return-object v0
.end method

.method getEnterTransitionCallback()Landroidx/core/app/j1;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v5, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method getExitAnim()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    iget v0, v0, Landroidx/fragment/app/h0;->d:I

    const/4 v3, 0x7

    .line 9
    return v0
.end method

.method public getExitTransition()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v0, Landroidx/fragment/app/h0;->l:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 9
    return-object v0
.end method

.method getExitTransitionCallback()Landroidx/core/app/j1;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v5, 0x1

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v1
.end method

.method getFocusedView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    iget-object v0, v0, Landroidx/fragment/app/h0;->s:Landroid/view/View;

    const/4 v3, 0x5

    .line 9
    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/v1;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v3, 0x5

    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/z0;->i()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    return-object v0
.end method

.method public final getId()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/fragment/app/m0;->mFragmentId:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0}, Landroidx/fragment/app/m0;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 3
    iget-object p1, v1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/z0;->j()Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    .line 5
    iget-object v0, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->v0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v3

    move-object v0, v3

    invoke-static {p1, v0}, Landroidx/core/view/i0;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    const/4 v3, 0x7

    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v4, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x2
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method public getLoaderManager()Landroidx/loader/app/b;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {v1}, Landroidx/loader/app/b;->b(Landroidx/lifecycle/z;)Landroidx/loader/app/b;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0
.end method

.method getNextTransition()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x4

    iget v0, v0, Landroidx/fragment/app/h0;->g:I

    const/4 v4, 0x2

    .line 9
    return v0
.end method

.method public final getParentFragment()Landroidx/fragment/app/m0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mParentFragment:Landroidx/fragment/app/m0;

    const/4 v4, 0x1

    .line 3
    return-object v0
.end method

.method public final getParentFragmentManager()Landroidx/fragment/app/v1;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 13
    const-string v5, "Fragment "

    move-object v2, v5

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, " not associated with a fragment manager."

    move-object v2, v5

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 33
    throw v0

    const/4 v5, 0x5
.end method

.method getPopDirection()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    iget-boolean v0, v0, Landroidx/fragment/app/h0;->b:Z

    const/4 v3, 0x1

    .line 9
    return v0
.end method

.method getPopEnterAnim()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    iget v0, v0, Landroidx/fragment/app/h0;->e:I

    const/4 v3, 0x2

    .line 9
    return v0
.end method

.method getPopExitAnim()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    iget v0, v0, Landroidx/fragment/app/h0;->f:I

    const/4 v3, 0x1

    .line 9
    return v0
.end method

.method getPostOnViewCreatedAlpha()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    iget v0, v0, Landroidx/fragment/app/h0;->r:F

    const/4 v4, 0x2

    .line 10
    return v0
.end method

.method public getReenterTransition()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v0, Landroidx/fragment/app/h0;->m:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 9
    sget-object v1, Landroidx/fragment/app/m0;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getExitTransition()Ljava/lang/Object;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    :cond_1
    const/4 v5, 0x7

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    return-object v0
.end method

.method public final getRetainInstance()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ls0/g;->h(Landroidx/fragment/app/m0;)V

    const/4 v3, 0x6

    .line 4
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mRetainInstance:Z

    const/4 v3, 0x5

    .line 6
    return v0
.end method

.method public getReturnTransition()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v0, Landroidx/fragment/app/h0;->k:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 9
    sget-object v1, Landroidx/fragment/app/m0;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getEnterTransition()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    :cond_1
    const/4 v4, 0x2

    return-object v0
.end method

.method public final getSavedStateRegistry()Lg1/h;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mSavedStateRegistryController:Lg1/j;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lg1/j;->b()Lg1/h;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public getSharedElementEnterTransition()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    iget-object v0, v0, Landroidx/fragment/app/h0;->n:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 9
    return-object v0
.end method

.method public getSharedElementReturnTransition()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v0, Landroidx/fragment/app/h0;->o:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 9
    sget-object v1, Landroidx/fragment/app/m0;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method getSharedElementSourceNames()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/h0;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x4

    return-object v0

    .line 11
    :cond_1
    const/4 v3, 0x7

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    .line 16
    return-object v0
.end method

.method getSharedElementTargetNames()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/h0;->i:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 7
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-object v0

    .line 11
    :cond_1
    const/4 v3, 0x4

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    .line 16
    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mTag:Ljava/lang/String;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public final getTargetFragment()Landroidx/fragment/app/m0;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroidx/fragment/app/m0;->e(Z)Landroidx/fragment/app/m0;

    .line 5
    move-result-object v3

    move-object v0, v3

    .line 6
    return-object v0
.end method

.method public final getTargetRequestCode()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ls0/g;->i(Landroidx/fragment/app/m0;)V

    const/4 v3, 0x2

    .line 4
    iget v0, v1, Landroidx/fragment/app/m0;->mTargetRequestCode:I

    const/4 v3, 0x6

    .line 6
    return v0
.end method

.method public final getText(I)Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method

.method public getUserVisibleHint()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mUserVisibleHint:Z

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v3, 0x7

    .line 3
    return-object v0
.end method

.method public getViewLifecycleOwner()Landroidx/lifecycle/z;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 8
    const-string v4, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 13
    throw v0

    const/4 v5, 0x7
.end method

.method public getViewLifecycleOwnerLiveData()Landroidx/lifecycle/i0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/k0;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/b2;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-direct {v2}, Landroidx/fragment/app/m0;->d()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    sget-object v1, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 17
    iget-object v0, v2, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v1;->C0(Landroidx/fragment/app/m0;)Landroidx/lifecycle/b2;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 26
    const-string v4, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    move-object v1, v4

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 31
    throw v0

    const/4 v4, 0x4

    .line 32
    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    .line 34
    const-string v4, "Can\'t access ViewModels from detached fragment"

    move-object v1, v4

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 39
    throw v0

    const/4 v4, 0x3
.end method

.method public final hasOptionsMenu()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mHasMenu:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    return v0
.end method

.method initState()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/fragment/app/m0;->f()V

    const/4 v5, 0x1

    .line 4
    iget-object v0, v3, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v5, 0x2

    .line 6
    iput-object v0, v3, Landroidx/fragment/app/m0;->mPreviousWho:Ljava/lang/String;

    const/4 v5, 0x4

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v5

    move-object v0, v5

    .line 16
    iput-object v0, v3, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v5, 0x7

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mAdded:Z

    const/4 v5, 0x2

    .line 21
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mRemoving:Z

    const/4 v5, 0x6

    .line 23
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mFromLayout:Z

    const/4 v5, 0x2

    .line 25
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mInLayout:Z

    const/4 v5, 0x7

    .line 27
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mRestored:Z

    const/4 v5, 0x1

    .line 29
    iput v0, v3, Landroidx/fragment/app/m0;->mBackStackNesting:I

    const/4 v5, 0x3

    .line 31
    const/4 v5, 0x0

    move v1, v5

    .line 32
    iput-object v1, v3, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x4

    .line 34
    new-instance v2, Landroidx/fragment/app/w1;

    const/4 v5, 0x3

    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/w1;-><init>()V

    const/4 v5, 0x7

    .line 39
    iput-object v2, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x6

    .line 41
    iput-object v1, v3, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v5, 0x4

    .line 43
    iput v0, v3, Landroidx/fragment/app/m0;->mFragmentId:I

    const/4 v5, 0x5

    .line 45
    iput v0, v3, Landroidx/fragment/app/m0;->mContainerId:I

    const/4 v5, 0x6

    .line 47
    iput-object v1, v3, Landroidx/fragment/app/m0;->mTag:Ljava/lang/String;

    const/4 v5, 0x1

    .line 49
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v5, 0x2

    .line 51
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mDetached:Z

    const/4 v5, 0x1

    .line 53
    return-void
.end method

.method public final isAdded()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mAdded:Z

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x1

    move v0, v3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0
.end method

.method public final isDetached()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mDetached:Z

    const/4 v4, 0x6

    .line 3
    return v0
.end method

.method public final isHidden()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 5
    iget-object v0, v2, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    iget-object v1, v2, Landroidx/fragment/app/m0;->mParentFragment:Landroidx/fragment/app/m0;

    const/4 v4, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->K0(Landroidx/fragment/app/m0;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 21
    return v0
.end method

.method final isInBackStack()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/fragment/app/m0;->mBackStackNesting:I

    const/4 v3, 0x4

    .line 3
    if-lez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method public final isInLayout()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mInLayout:Z

    const/4 v3, 0x2

    .line 3
    return v0
.end method

.method public final isMenuVisible()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mMenuVisible:Z

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 5
    iget-object v0, v2, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    iget-object v1, v2, Landroidx/fragment/app/m0;->mParentFragment:Landroidx/fragment/app/m0;

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->L0(Landroidx/fragment/app/m0;)Z

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 17
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return v0
.end method

.method isPostponed()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, v0, Landroidx/fragment/app/h0;->t:Z

    const/4 v3, 0x4

    .line 9
    return v0
.end method

.method public final isRemoving()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mRemoving:Z

    const/4 v3, 0x1

    .line 3
    return v0
.end method

.method public final isResumed()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/fragment/app/m0;->mState:I

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x7

    move v1, v4

    .line 4
    if-lt v0, v1, :cond_0

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 9
    return v0
.end method

.method public final isStateSaved()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/v1;->O0()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0
.end method

.method public final isVisible()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->isAdded()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->isHidden()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 13
    iget-object v0, v1, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v3, 0x5

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 23
    iget-object v0, v1, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v3, 0x7

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v3

    move v0, v3

    .line 29
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 31
    const/4 v3, 0x1

    move v0, v3

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 34
    return v0
.end method

.method noteStateNotSaved()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->T0()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    .line 13
    const-string v4, "Fragment "

    move-object v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v4, " received the following in onActivityResult(): requestCode: "

    move-object v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v4, " resultCode: "

    move-object p1, v4

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v4, " data: "

    move-object p1, v4

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    move-object p1, v4

    .line 49
    const-string v4, "FragmentManager"

    move-object p2, v4

    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    .line 5
    iput-boolean p1, v0, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v3, 0x7

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p1, v4

    .line 1
    iput-boolean p1, v1, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v4, 0x5

    .line 2
    iget-object p1, v1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/z0;->e()Landroid/app/Activity;

    move-result-object v3

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 3
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->onAttach(Landroid/app/Activity;)V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x4

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/m0;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->restoreChildFragmentState(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    .line 7
    iget-object p1, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/v1;->N0(I)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 15
    iget-object p1, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x4

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->C()V

    const/4 v3, 0x2

    .line 20
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return-object p1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 v3, 0x7

    .line 8
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    iget p3, v1, Landroidx/fragment/app/m0;->mContentLayoutId:I

    const/4 v4, 0x6

    .line 3
    if-eqz p3, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 12
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v3, 0x5

    .line 4
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v4, 0x6

    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    const/4 v2, 0x1

    move p1, v2

    .line 5
    iput-boolean p1, v0, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v2, 0x6

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move p1, v4

    .line 1
    iput-boolean p1, v1, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v3, 0x2

    .line 2
    iget-object p1, v1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/z0;->e()Landroid/app/Activity;

    move-result-object v3

    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 3
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/m0;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public onLowMemory()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    const/4 v2, 0x0

    move p1, v2

    .line 2
    return p1
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v3, 0x4

    .line 4
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v3, 0x2

    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v3, 0x7

    .line 4
    return-void
.end method

.method public onStop()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    iput-boolean v0, v1, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v4, 0x3

    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    iput-boolean p1, v0, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->T0()V

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x3

    move v0, v4

    .line 7
    iput v0, v2, Landroidx/fragment/app/m0;->mState:I

    const/4 v4, 0x5

    .line 9
    const/4 v4, 0x0

    move v0, v4

    .line 10
    iput-boolean v0, v2, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, p1}, Landroidx/fragment/app/m0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 15
    iget-boolean p1, v2, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v4, 0x4

    .line 17
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 19
    invoke-direct {v2}, Landroidx/fragment/app/m0;->i()V

    const/4 v4, 0x3

    .line 22
    iget-object p1, v2, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->y()V

    const/4 v4, 0x2

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Landroidx/fragment/app/i3;

    const/4 v4, 0x6

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 35
    const-string v4, "Fragment "

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, " did not call through to super.onActivityCreated()"

    move-object v1, v4

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    invoke-direct {p1, v0}, Landroidx/fragment/app/i3;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 55
    throw p1

    const/4 v4, 0x5
.end method

.method performAttach()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/fragment/app/m0;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v4, v7

    .line 15
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    .line 17
    check-cast v4, Landroidx/fragment/app/k0;

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/k0;->a()V

    const/4 v7, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v5, Landroidx/fragment/app/m0;->mOnPreAttachedListeners:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x1

    .line 28
    iget-object v0, v5, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v7, 0x6

    .line 30
    iget-object v1, v5, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v7, 0x4

    .line 32
    invoke-virtual {v5}, Landroidx/fragment/app/m0;->createFragmentContainer()Landroidx/fragment/app/v0;

    .line 35
    move-result-object v7

    move-object v3, v7

    .line 36
    invoke-virtual {v0, v1, v3, v5}, Landroidx/fragment/app/v1;->n(Landroidx/fragment/app/z0;Landroidx/fragment/app/v0;Landroidx/fragment/app/m0;)V

    const/4 v7, 0x1

    .line 39
    iput v2, v5, Landroidx/fragment/app/m0;->mState:I

    const/4 v7, 0x6

    .line 41
    iput-boolean v2, v5, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v7, 0x1

    .line 43
    iget-object v0, v5, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v7, 0x2

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/z0;->f()Landroid/content/Context;

    .line 48
    move-result-object v7

    move-object v0, v7

    .line 49
    invoke-virtual {v5, v0}, Landroidx/fragment/app/m0;->onAttach(Landroid/content/Context;)V

    const/4 v7, 0x7

    .line 52
    iget-boolean v0, v5, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v7, 0x3

    .line 54
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 56
    iget-object v0, v5, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v7, 0x6

    .line 58
    invoke-virtual {v0, v5}, Landroidx/fragment/app/v1;->I(Landroidx/fragment/app/m0;)V

    const/4 v7, 0x2

    .line 61
    iget-object v0, v5, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v7, 0x7

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->z()V

    const/4 v7, 0x1

    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v7, 0x2

    new-instance v0, Landroidx/fragment/app/i3;

    const/4 v7, 0x7

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 74
    const-string v7, "Fragment "

    move-object v2, v7

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v7, " did not call through to super.onAttach()"

    move-object v2, v7

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v7

    move-object v1, v7

    .line 91
    invoke-direct {v0, v1}, Landroidx/fragment/app/i3;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 94
    throw v0

    const/4 v7, 0x4
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x1

    move p1, v3

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v3, 0x4

    .line 15
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->B(Landroid/view/MenuItem;)Z

    .line 18
    move-result v3

    move p1, v3

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 21
    return p1
.end method

.method performCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->T0()V

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput v0, v3, Landroidx/fragment/app/m0;->mState:I

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    iput-boolean v1, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v5, 0x7

    .line 12
    iget-object v1, v3, Landroidx/fragment/app/m0;->mLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v5, 0x6

    .line 14
    new-instance v2, Landroidx/fragment/app/Fragment$6;

    const/4 v5, 0x7

    .line 16
    invoke-direct {v2, v3}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0;->a(Landroidx/lifecycle/y;)V

    const/4 v5, 0x4

    .line 22
    iget-object v1, v3, Landroidx/fragment/app/m0;->mSavedStateRegistryController:Lg1/j;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v1, p1}, Lg1/j;->d(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v3, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 30
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mIsCreated:Z

    const/4 v5, 0x4

    .line 32
    iget-boolean p1, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v5, 0x5

    .line 34
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 36
    iget-object p1, v3, Landroidx/fragment/app/m0;->mLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v5, 0x5

    .line 38
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v5, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v5, 0x4

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v5, 0x3

    new-instance p1, Landroidx/fragment/app/i3;

    const/4 v5, 0x7

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 51
    const-string v5, "Fragment "

    move-object v1, v5

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v5, " did not call through to super.onCreate()"

    move-object v1, v5

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    move-object v0, v5

    .line 68
    invoke-direct {p1, v0}, Landroidx/fragment/app/i3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 71
    throw p1

    const/4 v5, 0x1
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 6
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mHasMenu:Z

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 10
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mMenuVisible:Z

    const/4 v4, 0x4

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/m0;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v4, 0x6

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/v1;->D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    or-int/2addr p1, v1

    const/4 v4, 0x5

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v4, 0x2

    return v1
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->T0()V

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x1

    move v0, v4

    .line 7
    iput-boolean v0, v2, Landroidx/fragment/app/m0;->mPerformedCreateView:Z

    const/4 v4, 0x7

    .line 9
    new-instance v0, Landroidx/fragment/app/w2;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getViewModelStore()Landroidx/lifecycle/b2;

    .line 14
    move-result-object v4

    move-object v1, v4

    .line 15
    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/w2;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/b2;)V

    const/4 v4, 0x4

    .line 18
    iput-object v0, v2, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v4, 0x4

    .line 20
    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/m0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 23
    move-result-object v4

    move-object p1, v4

    .line 24
    iput-object p1, v2, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v4, 0x6

    .line 26
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 28
    iget-object p1, v2, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v4, 0x2

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/w2;->b()V

    const/4 v4, 0x3

    .line 33
    iget-object p1, v2, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v4, 0x5

    .line 35
    iget-object p2, v2, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v4, 0x3

    .line 37
    invoke-static {p1, p2}, Landroidx/lifecycle/d2;->a(Landroid/view/View;Landroidx/lifecycle/z;)V

    const/4 v4, 0x2

    .line 40
    iget-object p1, v2, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v4, 0x5

    .line 42
    iget-object p2, v2, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v4, 0x2

    .line 44
    invoke-static {p1, p2}, Landroidx/lifecycle/e2;->a(Landroid/view/View;Landroidx/lifecycle/c2;)V

    const/4 v4, 0x2

    .line 47
    iget-object p1, v2, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v4, 0x4

    .line 49
    iget-object p2, v2, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v4, 0x4

    .line 51
    invoke-static {p1, p2}, Lg1/l;->a(Landroid/view/View;Lg1/k;)V

    const/4 v4, 0x3

    .line 54
    iget-object p1, v2, Landroidx/fragment/app/m0;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/k0;

    const/4 v4, 0x1

    .line 56
    iget-object p2, v2, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v4, 0x3

    .line 58
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->n(Ljava/lang/Object;)V

    const/4 v4, 0x4

    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v4, 0x1

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/w2;->c()Z

    .line 67
    move-result v4

    move p1, v4

    .line 68
    if-nez p1, :cond_1

    const/4 v4, 0x1

    .line 70
    const/4 v4, 0x0

    move p1, v4

    .line 71
    iput-object p1, v2, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v4, 0x2

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 76
    const-string v4, "Called getViewLifecycleOwner() but onCreateView() returned null"

    move-object p2, v4

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 81
    throw p1

    const/4 v4, 0x1
.end method

.method performDestroy()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->E()V

    const/4 v6, 0x7

    .line 6
    iget-object v0, v3, Landroidx/fragment/app/m0;->mLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v5, 0x6

    .line 8
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v6, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v6, 0x6

    .line 13
    const/4 v6, 0x0

    move v0, v6

    .line 14
    iput v0, v3, Landroidx/fragment/app/m0;->mState:I

    const/4 v5, 0x5

    .line 16
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v6, 0x7

    .line 18
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mIsCreated:Z

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->onDestroy()V

    const/4 v5, 0x6

    .line 23
    iget-boolean v0, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Landroidx/fragment/app/i3;

    const/4 v5, 0x5

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 35
    const-string v6, "Fragment "

    move-object v2, v6

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v5, " did not call through to super.onDestroy()"

    move-object v2, v5

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v1, v5

    .line 52
    invoke-direct {v0, v1}, Landroidx/fragment/app/i3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 55
    throw v0

    const/4 v5, 0x7
.end method

.method performDestroyView()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->F()V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v5, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 10
    iget-object v0, v3, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/w2;->getLifecycle()Landroidx/lifecycle/q;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 19
    move-result-object v6

    move-object v0, v6

    .line 20
    sget-object v1, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/p;)Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 28
    iget-object v0, v3, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v6, 0x3

    .line 30
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w2;->a(Landroidx/lifecycle/o;)V

    const/4 v6, 0x3

    .line 35
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    .line 36
    iput v0, v3, Landroidx/fragment/app/m0;->mState:I

    const/4 v6, 0x5

    .line 38
    const/4 v6, 0x0

    move v0, v6

    .line 39
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->onDestroyView()V

    const/4 v5, 0x1

    .line 44
    iget-boolean v1, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v5, 0x7

    .line 46
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 48
    invoke-static {v3}, Landroidx/loader/app/b;->b(Landroidx/lifecycle/z;)Landroidx/loader/app/b;

    .line 51
    move-result-object v5

    move-object v1, v5

    .line 52
    invoke-virtual {v1}, Landroidx/loader/app/b;->d()V

    const/4 v6, 0x1

    .line 55
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mPerformedCreateView:Z

    const/4 v5, 0x4

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v6, 0x7

    new-instance v0, Landroidx/fragment/app/i3;

    const/4 v5, 0x1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 65
    const-string v6, "Fragment "

    move-object v2, v6

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v6, " did not call through to super.onDestroyView()"

    move-object v2, v6

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v6

    move-object v1, v6

    .line 82
    invoke-direct {v0, v1}, Landroidx/fragment/app/i3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 85
    throw v0

    const/4 v6, 0x5
.end method

.method performDetach()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, -0x1

    move v0, v5

    .line 2
    iput v0, v3, Landroidx/fragment/app/m0;->mState:I

    const/4 v5, 0x1

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->onDetach()V

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x0

    move v0, v5

    .line 11
    iput-object v0, v3, Landroidx/fragment/app/m0;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v5, 0x2

    .line 13
    iget-boolean v0, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 17
    iget-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->G0()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 25
    iget-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->E()V

    const/4 v5, 0x4

    .line 30
    new-instance v0, Landroidx/fragment/app/w1;

    const/4 v5, 0x4

    .line 32
    invoke-direct {v0}, Landroidx/fragment/app/w1;-><init>()V

    const/4 v5, 0x6

    .line 35
    iput-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x7

    .line 37
    :cond_0
    const/4 v5, 0x4

    return-void

    .line 38
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Landroidx/fragment/app/i3;

    const/4 v5, 0x6

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 45
    const-string v5, "Fragment "

    move-object v2, v5

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, " did not call through to super.onDetach()"

    move-object v2, v5

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v1, v5

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/i3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 65
    throw v0

    const/4 v5, 0x6
.end method

.method performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/m0;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x1

    .line 7
    return-object p1
.end method

.method performLowMemory()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->onLowMemory()V

    const/4 v2, 0x7

    .line 4
    return-void
.end method

.method performMultiWindowModeChanged(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->onMultiWindowModeChanged(Z)V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x4

    .line 5
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mHasMenu:Z

    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 9
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mMenuVisible:Z

    const/4 v3, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 19
    const/4 v3, 0x1

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v3, 0x5

    .line 23
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->K(Landroid/view/MenuItem;)Z

    .line 26
    move-result v3

    move p1, v3

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 29
    return p1
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v3, 0x1

    .line 5
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mHasMenu:Z

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mMenuVisible:Z

    const/4 v3, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1, p1}, Landroidx/fragment/app/m0;->onOptionsMenuClosed(Landroid/view/Menu;)V

    const/4 v4, 0x5

    .line 16
    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v3, 0x7

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->L(Landroid/view/Menu;)V

    const/4 v3, 0x4

    .line 21
    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method performPause()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->N()V

    const/4 v5, 0x4

    .line 6
    iget-object v0, v3, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v5, 0x7

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 10
    iget-object v0, v3, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v5, 0x5

    .line 12
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w2;->a(Landroidx/lifecycle/o;)V

    const/4 v6, 0x3

    .line 17
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v3, Landroidx/fragment/app/m0;->mLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v6, 0x5

    .line 19
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v6, 0x2

    .line 24
    const/4 v5, 0x6

    move v0, v5

    .line 25
    iput v0, v3, Landroidx/fragment/app/m0;->mState:I

    const/4 v6, 0x2

    .line 27
    const/4 v6, 0x0

    move v0, v6

    .line 28
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->onPause()V

    const/4 v6, 0x6

    .line 33
    iget-boolean v0, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v5, 0x7

    .line 35
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v6, 0x7

    new-instance v0, Landroidx/fragment/app/i3;

    const/4 v6, 0x7

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    .line 45
    const-string v5, "Fragment "

    move-object v2, v5

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, " did not call through to super.onPause()"

    move-object v2, v5

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object v1, v6

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/i3;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 65
    throw v0

    const/4 v5, 0x3
.end method

.method performPictureInPictureModeChanged(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/fragment/app/m0;->onPictureInPictureModeChanged(Z)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mHidden:Z

    const/4 v4, 0x7

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 6
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mHasMenu:Z

    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 10
    iget-boolean v0, v2, Landroidx/fragment/app/m0;->mMenuVisible:Z

    const/4 v4, 0x5

    .line 12
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v2, p1}, Landroidx/fragment/app/m0;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v4, 0x7

    .line 17
    const/4 v4, 0x1

    move v1, v4

    .line 18
    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x5

    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->P(Landroid/view/Menu;)Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    or-int/2addr p1, v1

    const/4 v4, 0x3

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v4, 0x6

    return v1
.end method

.method performPrimaryNavigationFragmentChanged()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v1;->M0(Landroidx/fragment/app/m0;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    iget-object v1, v2, Landroidx/fragment/app/m0;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    const/4 v4, 0x4

    .line 9
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v4

    move v1, v4

    .line 15
    if-eq v1, v0, :cond_0

    const/4 v4, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x7

    return-void

    .line 19
    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v4

    move-object v1, v4

    .line 23
    iput-object v1, v2, Landroidx/fragment/app/m0;->mIsPrimaryNavigationFragment:Ljava/lang/Boolean;

    const/4 v5, 0x7

    .line 25
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m0;->onPrimaryNavigationFragmentChanged(Z)V

    const/4 v5, 0x7

    .line 28
    iget-object v0, v2, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->Q()V

    const/4 v4, 0x3

    .line 33
    return-void
.end method

.method performResume()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->T0()V

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->b0(Z)Z

    .line 12
    const/4 v5, 0x7

    move v0, v5

    .line 13
    iput v0, v3, Landroidx/fragment/app/m0;->mState:I

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->onResume()V

    const/4 v5, 0x5

    .line 21
    iget-boolean v0, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v5, 0x1

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 25
    iget-object v0, v3, Landroidx/fragment/app/m0;->mLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v5, 0x4

    .line 27
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    const/4 v5, 0x5

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v5, 0x5

    .line 32
    iget-object v0, v3, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v5, 0x7

    .line 34
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 36
    iget-object v0, v3, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v5, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w2;->a(Landroidx/lifecycle/o;)V

    const/4 v5, 0x3

    .line 41
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->R()V

    const/4 v5, 0x5

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Landroidx/fragment/app/i3;

    const/4 v5, 0x1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 54
    const-string v5, "Fragment "

    move-object v2, v5

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, " did not call through to super.onResume()"

    move-object v2, v5

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    move-object v1, v5

    .line 71
    invoke-direct {v0, v1}, Landroidx/fragment/app/i3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 74
    throw v0

    const/4 v5, 0x1
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2, p1}, Landroidx/fragment/app/m0;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    .line 4
    iget-object v0, v2, Landroidx/fragment/app/m0;->mSavedStateRegistryController:Lg1/j;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v0, p1}, Lg1/j;->e(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 9
    iget-object v0, v2, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->i1()Landroid/os/Bundle;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 17
    const-string v5, "android:support:fragments"

    move-object v1, v5

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    .line 22
    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method performStart()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->T0()V

    const/4 v5, 0x1

    .line 6
    iget-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->b0(Z)Z

    .line 12
    const/4 v5, 0x5

    move v0, v5

    .line 13
    iput v0, v3, Landroidx/fragment/app/m0;->mState:I

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x0

    move v0, v5

    .line 16
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->onStart()V

    const/4 v5, 0x3

    .line 21
    iget-boolean v0, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v5, 0x3

    .line 23
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 25
    iget-object v0, v3, Landroidx/fragment/app/m0;->mLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v5, 0x4

    .line 27
    sget-object v1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v5, 0x4

    .line 32
    iget-object v0, v3, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v5, 0x7

    .line 34
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 36
    iget-object v0, v3, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w2;->a(Landroidx/lifecycle/o;)V

    const/4 v5, 0x5

    .line 41
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x3

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->S()V

    const/4 v5, 0x6

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v5, 0x3

    new-instance v0, Landroidx/fragment/app/i3;

    const/4 v5, 0x2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 54
    const-string v5, "Fragment "

    move-object v2, v5

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v5, " did not call through to super.onStart()"

    move-object v2, v5

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    move-object v1, v5

    .line 71
    invoke-direct {v0, v1}, Landroidx/fragment/app/i3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 74
    throw v0

    const/4 v5, 0x6
.end method

.method performStop()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v6, 0x3

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->U()V

    const/4 v6, 0x2

    .line 6
    iget-object v0, v3, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v6, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 10
    iget-object v0, v3, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v6, 0x1

    .line 12
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w2;->a(Landroidx/lifecycle/o;)V

    const/4 v5, 0x1

    .line 17
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/fragment/app/m0;->mLifecycleRegistry:Landroidx/lifecycle/d0;

    const/4 v5, 0x2

    .line 19
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->i(Landroidx/lifecycle/o;)V

    const/4 v5, 0x7

    .line 24
    const/4 v5, 0x4

    move v0, v5

    .line 25
    iput v0, v3, Landroidx/fragment/app/m0;->mState:I

    const/4 v5, 0x7

    .line 27
    const/4 v6, 0x0

    move v0, v6

    .line 28
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v6, 0x4

    .line 30
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->onStop()V

    const/4 v5, 0x4

    .line 33
    iget-boolean v0, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v5, 0x6

    .line 35
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v5, 0x4

    new-instance v0, Landroidx/fragment/app/i3;

    const/4 v5, 0x1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 45
    const-string v5, "Fragment "

    move-object v2, v5

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v5, " did not call through to super.onStop()"

    move-object v2, v5

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v1, v5

    .line 62
    invoke-direct {v0, v1}, Landroidx/fragment/app/i3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 65
    throw v0

    const/4 v5, 0x7
.end method

.method performViewCreated()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/m0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->V()V

    const/4 v4, 0x6

    .line 13
    return-void
.end method

.method public postponeEnterTransition()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v0, Landroidx/fragment/app/h0;->t:Z

    const/4 v5, 0x5

    return-void
.end method

.method public final postponeEnterTransition(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    move-object v2, p0

    .line 2
    invoke-direct {v2}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v0, Landroidx/fragment/app/h0;->t:Z

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Landroidx/fragment/app/m0;->mPostponedHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 4
    iget-object v1, v2, Landroidx/fragment/app/m0;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    .line 5
    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/v1;->u0()Landroidx/fragment/app/z0;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroidx/fragment/app/z0;->g()Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Landroidx/fragment/app/m0;->mPostponedHandler:Landroid/os/Handler;

    const/4 v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const/4 v4, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x5

    iput-object v0, v2, Landroidx/fragment/app/m0;->mPostponedHandler:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 8
    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/m0;->mPostponedHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    iget-object v1, v2, Landroidx/fragment/app/m0;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 9
    iget-object v0, v2, Landroidx/fragment/app/m0;->mPostponedHandler:Landroid/os/Handler;

    const/4 v4, 0x5

    iget-object v1, v2, Landroidx/fragment/app/m0;->mPostponedDurationRunnable:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
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

    .line 1
    new-instance v0, Landroidx/fragment/app/e0;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroidx/fragment/app/e0;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v3, 0x7

    invoke-direct {v1, p1, v0, p2}, Landroidx/fragment/app/m0;->g(Ld/b;Lm/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

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

    move-object v1, p0

    .line 2
    new-instance v0, Landroidx/fragment/app/f0;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p2}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/m0;Landroidx/activity/result/h;)V

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0, p3}, Landroidx/fragment/app/m0;->g(Ld/b;Lm/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/4 v2, 0x5

    .line 4
    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/v1;->P0(Landroidx/fragment/app/m0;[Ljava/lang/String;I)V

    const/4 v4, 0x7

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    .line 20
    const-string v3, "Fragment "

    move-object v0, v3

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " not attached to Activity"

    move-object v0, v3

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    move-object p2, v4

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 40
    throw p1

    const/4 v4, 0x3
.end method

.method public final requireActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 15
    const-string v5, "Fragment "

    move-object v2, v5

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " not attached to an activity."

    move-object v2, v5

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 35
    throw v0

    const/4 v5, 0x4
.end method

.method public final requireArguments()Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 15
    const-string v6, "Fragment "

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, " does not have any arguments."

    move-object v2, v6

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 35
    throw v0

    const/4 v6, 0x2
.end method

.method public final requireContext()Landroid/content/Context;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 15
    const-string v5, "Fragment "

    move-object v2, v5

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v5, " not attached to a context."

    move-object v2, v5

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 35
    throw v0

    const/4 v5, 0x6
.end method

.method public final requireFragmentManager()Landroidx/fragment/app/v1;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0
.end method

.method public final requireHost()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getHost()Ljava/lang/Object;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 15
    const-string v6, "Fragment "

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, " not attached to a host."

    move-object v2, v6

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    move-object v1, v5

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 35
    throw v0

    const/4 v5, 0x7
.end method

.method public final requireParentFragment()Landroidx/fragment/app/m0;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getParentFragment()Landroidx/fragment/app/m0;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const-string v5, "Fragment "

    move-object v1, v5

    .line 13
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, " is not attached to any Fragment or host"

    move-object v1, v5

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    move-object v1, v5

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 40
    throw v0

    const/4 v5, 0x7

    .line 41
    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, " is not a child Fragment, it is directly attached to "

    move-object v1, v5

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v5

    move-object v1, v5

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    move-object v1, v5

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 73
    throw v0

    const/4 v5, 0x7

    .line 74
    :cond_1
    const/4 v5, 0x3

    return-object v0
.end method

.method public final requireView()Landroid/view/View;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getView()Landroid/view/View;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    .line 15
    const-string v5, "Fragment "

    move-object v2, v5

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, " did not return a View from onCreateView() or this was called before onCreateView()."

    move-object v2, v6

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 35
    throw v0

    const/4 v6, 0x4
.end method

.method restoreChildFragmentState(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 3
    const-string v3, "android:support:fragments"

    move-object v0, v3

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v1;->g1(Landroid/os/Parcelable;)V

    const/4 v3, 0x7

    .line 16
    iget-object p1, v1, Landroidx/fragment/app/m0;->mChildFragmentManager:Landroidx/fragment/app/v1;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/v1;->C()V

    const/4 v3, 0x1

    .line 21
    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/fragment/app/m0;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 6
    iget-object v2, v3, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v5, 0x3

    .line 11
    iput-object v1, v3, Landroidx/fragment/app/m0;->mSavedViewState:Landroid/util/SparseArray;

    const/4 v5, 0x4

    .line 13
    :cond_0
    const/4 v5, 0x5

    iget-object v0, v3, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v6, 0x4

    .line 15
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 17
    iget-object v0, v3, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v5, 0x3

    .line 19
    iget-object v2, v3, Landroidx/fragment/app/m0;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w2;->d(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 24
    iput-object v1, v3, Landroidx/fragment/app/m0;->mSavedViewRegistryState:Landroid/os/Bundle;

    const/4 v6, 0x3

    .line 26
    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 27
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v3, p1}, Landroidx/fragment/app/m0;->onViewStateRestored(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 32
    iget-boolean p1, v3, Landroidx/fragment/app/m0;->mCalled:Z

    const/4 v6, 0x7

    .line 34
    if-eqz p1, :cond_3

    const/4 v6, 0x7

    .line 36
    iget-object p1, v3, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v5, 0x5

    .line 38
    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 40
    iget-object p1, v3, Landroidx/fragment/app/m0;->mViewLifecycleOwner:Landroidx/fragment/app/w2;

    const/4 v5, 0x6

    .line 42
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    const/4 v6, 0x7

    .line 44
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w2;->a(Landroidx/lifecycle/o;)V

    const/4 v6, 0x4

    .line 47
    :cond_2
    const/4 v6, 0x7

    return-void

    .line 48
    :cond_3
    const/4 v5, 0x2

    new-instance p1, Landroidx/fragment/app/i3;

    const/4 v5, 0x3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    .line 55
    const-string v6, "Fragment "

    move-object v1, v6

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, " did not call through to super.onViewStateRestored()"

    move-object v1, v5

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object v0, v6

    .line 72
    invoke-direct {p1, v0}, Landroidx/fragment/app/i3;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 75
    throw p1

    const/4 v5, 0x5
.end method

.method public setAllowEnterTransitionOverlap(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v0, Landroidx/fragment/app/h0;->q:Ljava/lang/Boolean;

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method public setAllowReturnTransitionOverlap(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v0, Landroidx/fragment/app/h0;->p:Ljava/lang/Boolean;

    const/4 v3, 0x6

    .line 11
    return-void
.end method

.method setAnimations(IIII)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x6

    .line 7
    if-nez p2, :cond_0

    const/4 v4, 0x7

    .line 9
    if-nez p3, :cond_0

    const/4 v4, 0x5

    .line 11
    if-nez p4, :cond_0

    const/4 v3, 0x7

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    iput p1, v0, Landroidx/fragment/app/h0;->c:I

    const/4 v3, 0x6

    .line 20
    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    iput p2, p1, Landroidx/fragment/app/h0;->d:I

    const/4 v3, 0x6

    .line 26
    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 29
    move-result-object v4

    move-object p1, v4

    .line 30
    iput p3, p1, Landroidx/fragment/app/h0;->e:I

    const/4 v4, 0x2

    .line 32
    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 35
    move-result-object v3

    move-object p1, v3

    .line 36
    iput p4, p1, Landroidx/fragment/app/h0;->f:I

    const/4 v3, 0x6

    .line 38
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->isStateSaved()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    .line 14
    const-string v3, "Fragment already added and state has been saved"

    move-object v0, v3

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 19
    throw p1

    const/4 v3, 0x6

    .line 20
    :cond_1
    const/4 v3, 0x5

    :goto_0
    iput-object p1, v1, Landroidx/fragment/app/m0;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 22
    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/j1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/h0;->j:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 7
    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/j1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 4
    move-result-object v3

    move-object p1, v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/h0;->l:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    return-void
.end method

.method setFocusedView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/h0;->s:Landroid/view/View;

    const/4 v4, 0x4

    .line 7
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mHasMenu:Z

    const/4 v3, 0x1

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    .line 5
    iput-boolean p1, v1, Landroidx/fragment/app/m0;->mHasMenu:Z

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->isAdded()Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->isHidden()Z

    .line 16
    move-result v3

    move p1, v3

    .line 17
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 19
    iget-object p1, v1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v3, 0x6

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/z0;->o()V

    const/4 v3, 0x7

    .line 24
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 5
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment$SavedState;->e:Landroid/os/Bundle;

    const/4 v4, 0x3

    .line 9
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 13
    :goto_0
    iput-object p1, v1, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v4, 0x6

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    .line 18
    const-string v3, "Fragment already added"

    move-object v0, v3

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 23
    throw p1

    const/4 v3, 0x1
.end method

.method public setMenuVisibility(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/fragment/app/m0;->mMenuVisible:Z

    const/4 v3, 0x5

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    .line 5
    iput-boolean p1, v1, Landroidx/fragment/app/m0;->mMenuVisible:Z

    const/4 v3, 0x5

    .line 7
    iget-boolean p1, v1, Landroidx/fragment/app/m0;->mHasMenu:Z

    const/4 v3, 0x5

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->isAdded()Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->isHidden()Z

    .line 20
    move-result v3

    move p1, v3

    .line 21
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 23
    iget-object p1, v1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v3, 0x1

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/z0;->o()V

    const/4 v3, 0x7

    .line 28
    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method setNextTransition(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 5
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v3, 0x3

    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 11
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x6

    .line 13
    iput p1, v0, Landroidx/fragment/app/h0;->g:I

    const/4 v3, 0x7

    .line 15
    return-void
.end method

.method setPopDirection(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v3, 0x3

    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 9
    move-result-object v3

    move-object v0, v3

    .line 10
    iput-boolean p1, v0, Landroidx/fragment/app/h0;->b:Z

    const/4 v3, 0x1

    .line 12
    return-void
.end method

.method setPostOnViewCreatedAlpha(F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput p1, v0, Landroidx/fragment/app/h0;->r:F

    const/4 v3, 0x3

    .line 7
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/h0;->m:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {v1}, Ls0/g;->k(Landroidx/fragment/app/m0;)V

    const/4 v3, 0x1

    .line 4
    iput-boolean p1, v1, Landroidx/fragment/app/m0;->mRetainInstance:Z

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 10
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->l(Landroidx/fragment/app/m0;)V

    const/4 v3, 0x5

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v1;->e1(Landroidx/fragment/app/m0;)V

    const/4 v3, 0x4

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x1

    move p1, v4

    .line 21
    iput-boolean p1, v1, Landroidx/fragment/app/m0;->mRetainInstanceChangedWhileDetached:Z

    const/4 v4, 0x6

    .line 23
    return-void
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/h0;->k:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/h0;->n:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 7
    return-void
.end method

.method setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v3, 0x4

    .line 6
    iput-object p1, v0, Landroidx/fragment/app/h0;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 8
    iput-object p2, v0, Landroidx/fragment/app/h0;->i:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 10
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/h0;->o:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 7
    return-void
.end method

.method public setTargetFragment(Landroidx/fragment/app/m0;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 3
    invoke-static {v3, p1, p2}, Ls0/g;->l(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;I)V

    const/4 v5, 0x7

    .line 6
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x2

    .line 8
    const/4 v5, 0x0

    move v1, v5

    .line 9
    if-eqz p1, :cond_1

    const/4 v5, 0x4

    .line 11
    iget-object v2, p1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v5, 0x7

    move-object v2, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 17
    if-eqz v2, :cond_3

    const/4 v5, 0x5

    .line 19
    if-ne v0, v2, :cond_2

    const/4 v5, 0x3

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v5, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    .line 29
    const-string v5, "Fragment "

    move-object v1, v5

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, " must share the same FragmentManager to be set as a target fragment"

    move-object p1, v5

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 49
    throw p2

    const/4 v5, 0x5

    .line 50
    :cond_3
    const/4 v5, 0x4

    :goto_1
    move-object v0, p1

    .line 51
    :goto_2
    if-eqz v0, :cond_5

    const/4 v5, 0x4

    .line 53
    invoke-virtual {v0, v3}, Landroidx/fragment/app/m0;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    move v2, v5

    .line 57
    if-nez v2, :cond_4

    const/4 v5, 0x1

    .line 59
    const/4 v5, 0x0

    move v2, v5

    .line 60
    invoke-direct {v0, v2}, Landroidx/fragment/app/m0;->e(Z)Landroidx/fragment/app/m0;

    .line 63
    move-result-object v5

    move-object v0, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v5, 0x5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 72
    const-string v5, "Setting "

    move-object v1, v5

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v5, " as the target of "

    move-object p1, v5

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v5, " would create a target cycle"

    move-object p1, v5

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    move-object p1, v5

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 100
    throw p2

    const/4 v5, 0x6

    .line 101
    :cond_5
    const/4 v5, 0x4

    if-nez p1, :cond_6

    const/4 v5, 0x2

    .line 103
    iput-object v1, v3, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v5, 0x4

    .line 105
    iput-object v1, v3, Landroidx/fragment/app/m0;->mTarget:Landroidx/fragment/app/m0;

    const/4 v5, 0x7

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x7

    .line 110
    if-eqz v0, :cond_7

    const/4 v5, 0x2

    .line 112
    iget-object v0, p1, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x5

    .line 114
    if-eqz v0, :cond_7

    const/4 v5, 0x2

    .line 116
    iget-object p1, p1, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v5, 0x1

    .line 118
    iput-object p1, v3, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v5, 0x7

    .line 120
    iput-object v1, v3, Landroidx/fragment/app/m0;->mTarget:Landroidx/fragment/app/m0;

    const/4 v5, 0x5

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v5, 0x4

    iput-object v1, v3, Landroidx/fragment/app/m0;->mTargetWho:Ljava/lang/String;

    const/4 v5, 0x5

    .line 125
    iput-object p1, v3, Landroidx/fragment/app/m0;->mTarget:Landroidx/fragment/app/m0;

    const/4 v5, 0x2

    .line 127
    :goto_3
    iput p2, v3, Landroidx/fragment/app/m0;->mTargetRequestCode:I

    const/4 v5, 0x6

    .line 129
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    .line 1
    invoke-static {v3, p1}, Ls0/g;->m(Landroidx/fragment/app/m0;Z)V

    const/4 v5, 0x7

    .line 4
    iget-boolean v0, v3, Landroidx/fragment/app/m0;->mUserVisibleHint:Z

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x5

    move v1, v5

    .line 7
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 9
    if-eqz p1, :cond_0

    const/4 v5, 0x2

    .line 11
    iget v0, v3, Landroidx/fragment/app/m0;->mState:I

    const/4 v5, 0x2

    .line 13
    if-ge v0, v1, :cond_0

    const/4 v5, 0x1

    .line 15
    iget-object v0, v3, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x3

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->isAdded()Z

    .line 22
    move-result v5

    move v0, v5

    .line 23
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 25
    iget-boolean v0, v3, Landroidx/fragment/app/m0;->mIsCreated:Z

    const/4 v5, 0x2

    .line 27
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 29
    iget-object v0, v3, Landroidx/fragment/app/m0;->mFragmentManager:Landroidx/fragment/app/v1;

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v0, v3}, Landroidx/fragment/app/v1;->w(Landroidx/fragment/app/m0;)Landroidx/fragment/app/f2;

    .line 34
    move-result-object v5

    move-object v2, v5

    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/v1;->V0(Landroidx/fragment/app/f2;)V

    const/4 v5, 0x5

    .line 38
    :cond_0
    const/4 v5, 0x1

    iput-boolean p1, v3, Landroidx/fragment/app/m0;->mUserVisibleHint:Z

    const/4 v5, 0x1

    .line 40
    iget v0, v3, Landroidx/fragment/app/m0;->mState:I

    const/4 v5, 0x3

    .line 42
    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    .line 44
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 46
    const/4 v5, 0x1

    move v0, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 49
    :goto_0
    iput-boolean v0, v3, Landroidx/fragment/app/m0;->mDeferStart:Z

    const/4 v5, 0x4

    .line 51
    iget-object v0, v3, Landroidx/fragment/app/m0;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v5, 0x2

    .line 53
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    iput-object p1, v3, Landroidx/fragment/app/m0;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    const/4 v5, 0x4

    .line 61
    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Landroidx/fragment/app/z0;->l(Ljava/lang/String;)Z

    .line 8
    move-result v4

    move p1, v4

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 11
    return p1
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/m0;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    move-object v2, p0

    .line 2
    iget-object v0, v2, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v4, -0x1

    move v1, v4

    .line 3
    invoke-virtual {v0, v2, p1, v1, p2}, Landroidx/fragment/app/z0;->m(Landroidx/fragment/app/m0;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v4, 0x2

    return-void

    .line 4
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Fragment "

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " not attached to Activity"

    move-object v0, v4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    const/4 v4, 0x4
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-virtual {v1, p1, p2, v0}, Landroidx/fragment/app/m0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v3, 0x6

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 2
    iget-object v0, v1, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/v1;->Q0(Landroidx/fragment/app/m0;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v3, 0x5

    return-void

    .line 4
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v3, "Fragment "

    move-object p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " not attached to Activity"

    move-object p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x4
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    .line 3
    const-string v2, "Fragment "

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " received the following in startIntentSenderForResult() requestCode: "

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " IntentSender: "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, " fillInIntent: "

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v5, " options: "

    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-object/from16 v8, p7

    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v5, "FragmentManager"

    .line 65
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object/from16 v8, p7

    .line 71
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/m0;->getParentFragmentManager()Landroidx/fragment/app/v1;

    .line 74
    move-result-object v0

    .line 75
    move-object v1, p0

    .line 76
    move-object v2, p1

    .line 77
    move v3, p2

    .line 78
    move-object v4, p3

    .line 79
    move v5, p4

    .line 80
    move v6, p5

    .line 81
    move v7, p6

    .line 82
    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/v1;->R0(Landroidx/fragment/app/m0;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v2, " not attached to Activity"

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method public startPostponedEnterTransition()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/fragment/app/m0;->mAnimationInfo:Landroidx/fragment/app/h0;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 5
    invoke-direct {v2}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/h0;->t:Z

    const/4 v4, 0x6

    .line 11
    if-nez v0, :cond_0

    const/4 v5, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v5, 0x6

    .line 16
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 18
    invoke-direct {v2}, Landroidx/fragment/app/m0;->c()Landroidx/fragment/app/h0;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    const/4 v5, 0x0

    move v1, v5

    .line 23
    iput-boolean v1, v0, Landroidx/fragment/app/h0;->t:Z

    const/4 v5, 0x7

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    move-result-object v4

    move-object v0, v4

    .line 30
    iget-object v1, v2, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v4, 0x1

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/z0;->g()Landroid/os/Handler;

    .line 35
    move-result-object v4

    move-object v1, v4

    .line 36
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    if-eq v0, v1, :cond_2

    const/4 v5, 0x3

    .line 42
    iget-object v0, v2, Landroidx/fragment/app/m0;->mHost:Landroidx/fragment/app/z0;

    const/4 v4, 0x2

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/z0;->g()Landroid/os/Handler;

    .line 47
    move-result-object v5

    move-object v0, v5

    .line 48
    new-instance v1, Landroidx/fragment/app/b0;

    const/4 v4, 0x3

    .line 50
    invoke-direct {v1, v2}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v4, 0x3

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    .line 58
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m0;->callStartTransitionListener(Z)V

    const/4 v5, 0x7

    .line 61
    :cond_3
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    const/16 v4, 0x80

    move v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "{"

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v4

    move v1, v4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    move-object v1, v4

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, "}"

    move-object v1, v4

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, " ("

    move-object v1, v4

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, v2, Landroidx/fragment/app/m0;->mWho:Ljava/lang/String;

    const/4 v4, 0x4

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v1, v2, Landroidx/fragment/app/m0;->mFragmentId:I

    const/4 v4, 0x7

    .line 52
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 54
    const-string v4, " id=0x"

    move-object v1, v4

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, v2, Landroidx/fragment/app/m0;->mFragmentId:I

    const/4 v4, 0x4

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    move-object v1, v4

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    const/4 v4, 0x4

    iget-object v1, v2, Landroidx/fragment/app/m0;->mTag:Ljava/lang/String;

    const/4 v4, 0x1

    .line 70
    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 72
    const-string v4, " tag="

    move-object v1, v4

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, v2, Landroidx/fragment/app/m0;->mTag:Ljava/lang/String;

    const/4 v4, 0x1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    const/4 v4, 0x3

    const-string v4, ")"

    move-object v1, v4

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v4

    move-object v0, v4

    .line 91
    return-object v0
.end method

.method public unregisterForContextMenu(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const/4 v3, 0x5

    .line 5
    return-void
.end method
