.class Landroidx/appcompat/app/b1;
.super Landroidx/appcompat/app/v;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lj/n;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field private static final n0:Landroidx/collection/z;

.field private static final o0:Z

.field private static final p0:[I

.field private static final q0:Z


# instance fields
.field A:Landroid/widget/PopupWindow;

.field B:Ljava/lang/Runnable;

.field C:Landroidx/core/view/a3;

.field private D:Z

.field private E:Z

.field F:Landroid/view/ViewGroup;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/view/View;

.field private I:Z

.field private J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:Z

.field private P:Z

.field private Q:[Landroidx/appcompat/app/z0;

.field private R:Landroidx/appcompat/app/z0;

.field private S:Z

.field private T:Z

.field private U:Z

.field V:Z

.field private W:Landroid/content/res/Configuration;

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:Z

.field private b0:Landroidx/appcompat/app/v0;

.field private c0:Landroidx/appcompat/app/v0;

.field d0:Z

.field e0:I

.field private final f0:Ljava/lang/Runnable;

.field private g0:Z

.field private h0:Landroid/graphics/Rect;

.field private i0:Landroid/graphics/Rect;

.field private j0:Landroidx/appcompat/app/f1;

.field private k0:Landroidx/appcompat/app/h1;

.field private l0:Landroid/window/OnBackInvokedDispatcher;

.field private m0:Landroid/window/OnBackInvokedCallback;

.field final n:Ljava/lang/Object;

.field final o:Landroid/content/Context;

.field p:Landroid/view/Window;

.field private q:Landroidx/appcompat/app/s0;

.field final r:Landroidx/appcompat/app/o;

.field s:Landroidx/appcompat/app/a;

.field t:Landroid/view/MenuInflater;

.field private u:Ljava/lang/CharSequence;

.field private v:Landroidx/appcompat/widget/z1;

.field private w:Landroidx/appcompat/app/d0;

.field private x:Landroidx/appcompat/app/a1;

.field y:Landroidx/appcompat/view/c;

.field z:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/collection/z;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/collection/z;-><init>()V

    const/4 v3, 0x7

    .line 6
    sput-object v0, Landroidx/appcompat/app/b1;->n0:Landroidx/collection/z;

    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    move v0, v2

    .line 9
    sput-boolean v0, Landroidx/appcompat/app/b1;->o0:Z

    const/4 v3, 0x3

    .line 11
    const v0, 0x1010054

    const/4 v4, 0x2

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v2

    move-object v0, v2

    .line 18
    sput-object v0, Landroidx/appcompat/app/b1;->p0:[I

    const/4 v3, 0x2

    .line 20
    const-string v2, "robolectric"

    move-object v0, v2

    .line 22
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v3, 0x7

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    move v0, v2

    .line 28
    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 30
    sput-boolean v0, Landroidx/appcompat/app/b1;->q0:Z

    const/4 v4, 0x1

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/o;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 1
    invoke-direct {v1, p1, v0, p2, p1}, Landroidx/appcompat/app/b1;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/o;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/o;)V
    .locals 6

    move-object v2, p0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v2, v0, v1, p2, p1}, Landroidx/appcompat/app/b1;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/o;Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/o;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 3
    invoke-direct {v2}, Landroidx/appcompat/app/v;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v0, v5

    .line 4
    iput-object v0, v2, Landroidx/appcompat/app/b1;->C:Landroidx/core/view/a3;

    const/4 v5, 0x2

    const/4 v4, 0x1

    move v0, v4

    .line 5
    iput-boolean v0, v2, Landroidx/appcompat/app/b1;->D:Z

    const/4 v5, 0x1

    const/16 v5, -0x64

    move v0, v5

    .line 6
    iput v0, v2, Landroidx/appcompat/app/b1;->X:I

    const/4 v4, 0x5

    .line 7
    new-instance v1, Landroidx/appcompat/app/w;

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Landroidx/appcompat/app/w;-><init>(Landroidx/appcompat/app/b1;)V

    const/4 v5, 0x1

    iput-object v1, v2, Landroidx/appcompat/app/b1;->f0:Ljava/lang/Runnable;

    const/4 v5, 0x7

    .line 8
    iput-object p1, v2, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v4, 0x2

    .line 9
    iput-object p3, v2, Landroidx/appcompat/app/b1;->r:Landroidx/appcompat/app/o;

    const/4 v4, 0x1

    .line 10
    iput-object p4, v2, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 11
    iget p1, v2, Landroidx/appcompat/app/b1;->X:I

    const/4 v5, 0x1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    instance-of p1, p4, Landroid/app/Dialog;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 12
    invoke-direct {v2}, Landroidx/appcompat/app/b1;->Z0()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroidx/appcompat/app/v;->n()I

    move-result v5

    move p1, v5

    iput p1, v2, Landroidx/appcompat/app/b1;->X:I

    const/4 v5, 0x4

    .line 14
    :cond_0
    const/4 v4, 0x7

    iget p1, v2, Landroidx/appcompat/app/b1;->X:I

    const/4 v5, 0x3

    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    .line 15
    sget-object p1, Landroidx/appcompat/app/b1;->n0:Landroidx/collection/z;

    const/4 v5, 0x1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p1, p3}, Landroidx/collection/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Ljava/lang/Integer;

    const/4 v4, 0x3

    if-eqz p3, :cond_1

    const/4 v5, 0x2

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p3, v4

    iput p3, v2, Landroidx/appcompat/app/b1;->X:I

    const/4 v5, 0x7

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object p3, v5

    invoke-virtual {p1, p3}, Landroidx/collection/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v5, 0x3

    .line 18
    invoke-direct {v2, p2}, Landroidx/appcompat/app/b1;->U(Landroid/view/Window;)V

    const/4 v4, 0x1

    .line 19
    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Landroidx/appcompat/widget/j0;->h()V

    const/4 v4, 0x5

    return-void
.end method

.method private E0(ILandroid/view/KeyEvent;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    iget-boolean v0, p1, Landroidx/appcompat/app/z0;->o:Z

    const/4 v4, 0x3

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 16
    invoke-direct {v1, p1, p2}, Landroidx/appcompat/app/b1;->O0(Landroidx/appcompat/app/z0;Landroid/view/KeyEvent;)Z

    .line 19
    move-result v3

    move p1, v3

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 22
    return p1
.end method

.method private H0(ILandroid/view/KeyEvent;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v6, 0x1

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    .line 8
    invoke-virtual {v4, p1, v0}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    if-nez p1, :cond_2

    const/4 v6, 0x6

    .line 14
    iget-object p1, v4, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v6, 0x2

    .line 16
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 18
    invoke-interface {p1}, Landroidx/appcompat/widget/z1;->i()Z

    .line 21
    move-result v6

    move p1, v6

    .line 22
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 24
    iget-object p1, v4, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v6, 0x6

    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    move-result-object v6

    move-object p1, v6

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 33
    move-result v6

    move p1, v6

    .line 34
    if-nez p1, :cond_2

    const/4 v6, 0x6

    .line 36
    iget-object p1, v4, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v6, 0x4

    .line 38
    invoke-interface {p1}, Landroidx/appcompat/widget/z1;->c()Z

    .line 41
    move-result v6

    move p1, v6

    .line 42
    if-nez p1, :cond_1

    const/4 v6, 0x6

    .line 44
    iget-boolean p1, v4, Landroidx/appcompat/app/b1;->V:Z

    const/4 v6, 0x3

    .line 46
    if-nez p1, :cond_5

    const/4 v6, 0x2

    .line 48
    invoke-direct {v4, v2, p2}, Landroidx/appcompat/app/b1;->O0(Landroidx/appcompat/app/z0;Landroid/view/KeyEvent;)Z

    .line 51
    move-result v6

    move p1, v6

    .line 52
    if-eqz p1, :cond_5

    const/4 v6, 0x2

    .line 54
    iget-object p1, v4, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v6, 0x2

    .line 56
    invoke-interface {p1}, Landroidx/appcompat/widget/z1;->h()Z

    .line 59
    move-result v6

    move v0, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v6, 0x2

    iget-object p1, v4, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v6, 0x1

    .line 63
    invoke-interface {p1}, Landroidx/appcompat/widget/z1;->g()Z

    .line 66
    move-result v6

    move v0, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v6, 0x7

    iget-boolean p1, v2, Landroidx/appcompat/app/z0;->o:Z

    const/4 v6, 0x2

    .line 70
    if-nez p1, :cond_6

    const/4 v6, 0x1

    .line 72
    iget-boolean v3, v2, Landroidx/appcompat/app/z0;->n:Z

    const/4 v6, 0x2

    .line 74
    if-eqz v3, :cond_3

    const/4 v6, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v6, 0x2

    iget-boolean p1, v2, Landroidx/appcompat/app/z0;->m:Z

    const/4 v6, 0x1

    .line 79
    if-eqz p1, :cond_5

    const/4 v6, 0x7

    .line 81
    iget-boolean p1, v2, Landroidx/appcompat/app/z0;->r:Z

    const/4 v6, 0x7

    .line 83
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 85
    iput-boolean v1, v2, Landroidx/appcompat/app/z0;->m:Z

    const/4 v6, 0x6

    .line 87
    invoke-direct {v4, v2, p2}, Landroidx/appcompat/app/b1;->O0(Landroidx/appcompat/app/z0;Landroid/view/KeyEvent;)Z

    .line 90
    move-result v6

    move p1, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v6, 0x4

    move p1, v0

    .line 93
    :goto_0
    if-eqz p1, :cond_5

    const/4 v6, 0x6

    .line 95
    invoke-direct {v4, v2, p2}, Landroidx/appcompat/app/b1;->L0(Landroidx/appcompat/app/z0;Landroid/view/KeyEvent;)V

    const/4 v6, 0x6

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 v6, 0x2

    move v0, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v6, 0x5

    :goto_1
    invoke-virtual {v4, v2, v0}, Landroidx/appcompat/app/b1;->b0(Landroidx/appcompat/app/z0;Z)V

    const/4 v6, 0x3

    .line 104
    move v0, p1

    .line 105
    :goto_2
    if-eqz v0, :cond_8

    const/4 v6, 0x7

    .line 107
    iget-object p1, v4, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v6, 0x1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    move-result-object v6

    move-object p1, v6

    .line 113
    const-string v6, "audio"

    move-object p2, v6

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v6

    move-object p1, v6

    .line 119
    check-cast p1, Landroid/media/AudioManager;

    const/4 v6, 0x1

    .line 121
    if-eqz p1, :cond_7

    const/4 v6, 0x1

    .line 123
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    const/4 v6, 0x6

    .line 126
    return v0

    .line 127
    :cond_7
    const/4 v6, 0x1

    const-string v6, "AppCompatDelegate"

    move-object p1, v6

    .line 129
    const-string v6, "Couldn\'t get audio manager"

    move-object p2, v6

    .line 131
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_8
    const/4 v6, 0x5

    return v0
.end method

.method private L0(Landroidx/appcompat/app/z0;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/z0;->o:Z

    const/4 v12, 0x7

    .line 3
    if-nez v0, :cond_e

    const/4 v12, 0x6

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/b1;->V:Z

    const/4 v12, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v12, 0x4

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    const/4 v12, 0x2

    iget v0, p1, Landroidx/appcompat/app/z0;->a:I

    const/4 v12, 0x4

    .line 13
    if-nez v0, :cond_1

    const/4 v12, 0x7

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v12, 0x3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v11

    move-object v0, v11

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v11

    move-object v0, v11

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v12, 0x4

    .line 27
    and-int/lit8 v0, v0, 0xf

    const/4 v12, 0x2

    .line 29
    const/4 v11, 0x4

    move v1, v11

    .line 30
    if-ne v0, v1, :cond_1

    const/4 v12, 0x2

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v12, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/b1;->u0()Landroid/view/Window$Callback;

    .line 36
    move-result-object v11

    move-object v0, v11

    .line 37
    const/4 v11, 0x1

    move v1, v11

    .line 38
    if-eqz v0, :cond_2

    const/4 v12, 0x3

    .line 40
    iget v2, p1, Landroidx/appcompat/app/z0;->a:I

    const/4 v12, 0x1

    .line 42
    iget-object v3, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v12, 0x5

    .line 44
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 47
    move-result v11

    move v0, v11

    .line 48
    if-nez v0, :cond_2

    const/4 v12, 0x6

    .line 50
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/b1;->b0(Landroidx/appcompat/app/z0;Z)V

    const/4 v12, 0x3

    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v12, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v12, 0x4

    .line 56
    const-string v11, "window"

    move-object v2, v11

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v11

    move-object v0, v11

    .line 62
    check-cast v0, Landroid/view/WindowManager;

    const/4 v12, 0x4

    .line 64
    if-nez v0, :cond_3

    const/4 v12, 0x6

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_3
    const/4 v12, 0x4

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/b1;->O0(Landroidx/appcompat/app/z0;Landroid/view/KeyEvent;)Z

    .line 71
    move-result v11

    move p2, v11

    .line 72
    if-nez p2, :cond_4

    const/4 v12, 0x1

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_4
    const/4 v12, 0x7

    iget-object p2, p1, Landroidx/appcompat/app/z0;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x3

    .line 78
    const/4 v11, -0x2

    move v2, v11

    .line 79
    if-eqz p2, :cond_6

    const/4 v12, 0x6

    .line 81
    iget-boolean v3, p1, Landroidx/appcompat/app/z0;->q:Z

    const/4 v12, 0x5

    .line 83
    if-eqz v3, :cond_5

    const/4 v12, 0x6

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v12, 0x7

    iget-object p2, p1, Landroidx/appcompat/app/z0;->i:Landroid/view/View;

    const/4 v12, 0x5

    .line 88
    if-eqz p2, :cond_c

    const/4 v12, 0x4

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    move-result-object v11

    move-object p2, v11

    .line 94
    if-eqz p2, :cond_c

    const/4 v12, 0x7

    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v12, 0x7

    .line 98
    const/4 v11, -0x1

    move v3, v11

    .line 99
    if-ne p2, v3, :cond_c

    const/4 v12, 0x2

    .line 101
    move v4, v3

    .line 102
    goto/16 :goto_1

    .line 103
    :cond_6
    const/4 v12, 0x2

    :goto_0
    if-nez p2, :cond_7

    const/4 v12, 0x6

    .line 105
    invoke-direct {p0, p1}, Landroidx/appcompat/app/b1;->x0(Landroidx/appcompat/app/z0;)Z

    .line 108
    move-result v11

    move p2, v11

    .line 109
    if-eqz p2, :cond_e

    const/4 v12, 0x2

    .line 111
    iget-object p2, p1, Landroidx/appcompat/app/z0;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x6

    .line 113
    if-nez p2, :cond_8

    const/4 v12, 0x7

    .line 115
    goto/16 :goto_3

    .line 117
    :cond_7
    const/4 v12, 0x2

    iget-boolean v3, p1, Landroidx/appcompat/app/z0;->q:Z

    const/4 v12, 0x3

    .line 119
    if-eqz v3, :cond_8

    const/4 v12, 0x5

    .line 121
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    move-result v11

    move p2, v11

    .line 125
    if-lez p2, :cond_8

    const/4 v12, 0x5

    .line 127
    iget-object p2, p1, Landroidx/appcompat/app/z0;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x4

    .line 129
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v12, 0x2

    .line 132
    :cond_8
    const/4 v12, 0x3

    invoke-direct {p0, p1}, Landroidx/appcompat/app/b1;->w0(Landroidx/appcompat/app/z0;)Z

    .line 135
    move-result v11

    move p2, v11

    .line 136
    if-eqz p2, :cond_d

    const/4 v12, 0x5

    .line 138
    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->b()Z

    .line 141
    move-result v11

    move p2, v11

    .line 142
    if-nez p2, :cond_9

    const/4 v12, 0x5

    .line 144
    goto/16 :goto_2

    .line 145
    :cond_9
    const/4 v12, 0x5

    iget-object p2, p1, Landroidx/appcompat/app/z0;->h:Landroid/view/View;

    const/4 v12, 0x5

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    move-result-object v11

    move-object p2, v11

    .line 151
    if-nez p2, :cond_a

    const/4 v12, 0x1

    .line 153
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, 0x4

    .line 155
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v12, 0x1

    .line 158
    :cond_a
    const/4 v12, 0x1

    iget v3, p1, Landroidx/appcompat/app/z0;->b:I

    const/4 v12, 0x7

    .line 160
    iget-object v4, p1, Landroidx/appcompat/app/z0;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x5

    .line 162
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v12, 0x1

    .line 165
    iget-object v3, p1, Landroidx/appcompat/app/z0;->h:Landroid/view/View;

    const/4 v12, 0x6

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    move-result-object v11

    move-object v3, v11

    .line 171
    instance-of v4, v3, Landroid/view/ViewGroup;

    const/4 v12, 0x4

    .line 173
    if-eqz v4, :cond_b

    const/4 v12, 0x4

    .line 175
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v12, 0x7

    .line 177
    iget-object v4, p1, Landroidx/appcompat/app/z0;->h:Landroid/view/View;

    const/4 v12, 0x7

    .line 179
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v12, 0x5

    .line 182
    :cond_b
    const/4 v12, 0x5

    iget-object v3, p1, Landroidx/appcompat/app/z0;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x3

    .line 184
    iget-object v4, p1, Landroidx/appcompat/app/z0;->h:Landroid/view/View;

    const/4 v12, 0x6

    .line 186
    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x2

    .line 189
    iget-object p2, p1, Landroidx/appcompat/app/z0;->h:Landroid/view/View;

    const/4 v12, 0x7

    .line 191
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 194
    move-result v11

    move p2, v11

    .line 195
    if-nez p2, :cond_c

    const/4 v12, 0x7

    .line 197
    iget-object p2, p1, Landroidx/appcompat/app/z0;->h:Landroid/view/View;

    const/4 v12, 0x6

    .line 199
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 202
    :cond_c
    const/4 v12, 0x1

    move v4, v2

    .line 203
    :goto_1
    const/4 v11, 0x0

    move p2, v11

    .line 204
    iput-boolean p2, p1, Landroidx/appcompat/app/z0;->n:Z

    const/4 v12, 0x7

    .line 206
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x3

    .line 208
    iget v6, p1, Landroidx/appcompat/app/z0;->d:I

    const/4 v12, 0x1

    .line 210
    iget v7, p1, Landroidx/appcompat/app/z0;->e:I

    const/4 v12, 0x2

    .line 212
    const/high16 v11, 0x820000

    move v9, v11

    .line 214
    const/4 v11, -0x3

    move v10, v11

    .line 215
    const/4 v11, -0x2

    move v5, v11

    .line 216
    const/16 v11, 0x3ea

    move v8, v11

    .line 218
    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/4 v12, 0x1

    .line 221
    iget p2, p1, Landroidx/appcompat/app/z0;->c:I

    const/4 v12, 0x1

    .line 223
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v12, 0x1

    .line 225
    iget p2, p1, Landroidx/appcompat/app/z0;->f:I

    const/4 v12, 0x3

    .line 227
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v12, 0x2

    .line 229
    iget-object p2, p1, Landroidx/appcompat/app/z0;->g:Landroid/view/ViewGroup;

    const/4 v12, 0x6

    .line 231
    invoke-interface {v0, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x7

    .line 234
    iput-boolean v1, p1, Landroidx/appcompat/app/z0;->o:Z

    const/4 v12, 0x6

    .line 236
    iget p1, p1, Landroidx/appcompat/app/z0;->a:I

    const/4 v12, 0x5

    .line 238
    if-nez p1, :cond_e

    const/4 v12, 0x7

    .line 240
    invoke-virtual {p0}, Landroidx/appcompat/app/b1;->c1()V

    const/4 v12, 0x3

    .line 243
    return-void

    .line 244
    :cond_d
    const/4 v12, 0x6

    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/z0;->q:Z

    const/4 v12, 0x3

    .line 246
    :cond_e
    const/4 v12, 0x7

    :goto_3
    return-void
.end method

.method private N0(Landroidx/appcompat/app/z0;ILandroid/view/KeyEvent;I)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, p1, Landroidx/appcompat/app/z0;->m:Z

    const/4 v4, 0x2

    .line 11
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-direct {v2, p1, p3}, Landroidx/appcompat/app/b1;->O0(Landroidx/appcompat/app/z0;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    .line 19
    :cond_1
    const/4 v4, 0x1

    iget-object v0, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x4

    .line 21
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 23
    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/b;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result v4

    move v1, v4

    .line 27
    :cond_2
    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    .line 29
    const/4 v4, 0x1

    move p2, v4

    .line 30
    and-int/lit8 p3, p4, 0x1

    const/4 v4, 0x7

    .line 32
    if-nez p3, :cond_3

    const/4 v4, 0x4

    .line 34
    iget-object p3, v2, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v4, 0x4

    .line 36
    if-nez p3, :cond_3

    const/4 v4, 0x3

    .line 38
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/app/b1;->b0(Landroidx/appcompat/app/z0;Z)V

    const/4 v4, 0x3

    .line 41
    :cond_3
    const/4 v4, 0x4

    return v1
.end method

.method private O0(Landroidx/appcompat/app/z0;Landroid/view/KeyEvent;)Z
    .locals 12

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Landroidx/appcompat/app/b1;->V:Z

    const/4 v10, 0x5

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    if-eqz v0, :cond_0

    const/4 v11, 0x1

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v11, 0x6

    iget-boolean v0, p1, Landroidx/appcompat/app/z0;->m:Z

    const/4 v10, 0x1

    .line 9
    const/4 v10, 0x1

    move v2, v10

    .line 10
    if-eqz v0, :cond_1

    const/4 v10, 0x7

    .line 12
    return v2

    .line 13
    :cond_1
    const/4 v10, 0x4

    iget-object v0, v8, Landroidx/appcompat/app/b1;->R:Landroidx/appcompat/app/z0;

    const/4 v11, 0x4

    .line 15
    if-eqz v0, :cond_2

    const/4 v10, 0x7

    .line 17
    if-eq v0, p1, :cond_2

    const/4 v10, 0x6

    .line 19
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/app/b1;->b0(Landroidx/appcompat/app/z0;Z)V

    const/4 v11, 0x5

    .line 22
    :cond_2
    const/4 v11, 0x2

    invoke-virtual {v8}, Landroidx/appcompat/app/b1;->u0()Landroid/view/Window$Callback;

    .line 25
    move-result-object v11

    move-object v0, v11

    .line 26
    if-eqz v0, :cond_3

    const/4 v10, 0x2

    .line 28
    iget v3, p1, Landroidx/appcompat/app/z0;->a:I

    const/4 v10, 0x3

    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    move-result-object v11

    move-object v3, v11

    .line 34
    iput-object v3, p1, Landroidx/appcompat/app/z0;->i:Landroid/view/View;

    const/4 v11, 0x6

    .line 36
    :cond_3
    const/4 v11, 0x1

    iget v3, p1, Landroidx/appcompat/app/z0;->a:I

    const/4 v10, 0x3

    .line 38
    if-eqz v3, :cond_5

    const/4 v10, 0x2

    .line 40
    const/16 v11, 0x6c

    move v4, v11

    .line 42
    if-ne v3, v4, :cond_4

    const/4 v11, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v10, 0x1

    move v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/4 v10, 0x3

    :goto_0
    move v3, v2

    .line 48
    :goto_1
    if-eqz v3, :cond_6

    const/4 v10, 0x7

    .line 50
    iget-object v4, v8, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v11, 0x4

    .line 52
    if-eqz v4, :cond_6

    const/4 v11, 0x3

    .line 54
    invoke-interface {v4}, Landroidx/appcompat/widget/z1;->e()V

    const/4 v11, 0x6

    .line 57
    :cond_6
    const/4 v10, 0x5

    iget-object v4, p1, Landroidx/appcompat/app/z0;->i:Landroid/view/View;

    const/4 v10, 0x3

    .line 59
    if-nez v4, :cond_15

    const/4 v10, 0x4

    .line 61
    if-eqz v3, :cond_7

    const/4 v11, 0x2

    .line 63
    invoke-virtual {v8}, Landroidx/appcompat/app/b1;->M0()Landroidx/appcompat/app/a;

    .line 66
    move-result-object v10

    move-object v4, v10

    .line 67
    instance-of v4, v4, Landroidx/appcompat/app/p1;

    const/4 v11, 0x1

    .line 69
    if-nez v4, :cond_15

    const/4 v11, 0x2

    .line 71
    :cond_7
    const/4 v11, 0x3

    iget-object v4, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v10, 0x3

    .line 73
    const/4 v11, 0x0

    move v5, v11

    .line 74
    if-eqz v4, :cond_8

    const/4 v10, 0x4

    .line 76
    iget-boolean v6, p1, Landroidx/appcompat/app/z0;->r:Z

    const/4 v10, 0x2

    .line 78
    if-eqz v6, :cond_f

    const/4 v11, 0x4

    .line 80
    :cond_8
    const/4 v10, 0x6

    if-nez v4, :cond_a

    const/4 v10, 0x6

    .line 82
    invoke-direct {v8, p1}, Landroidx/appcompat/app/b1;->y0(Landroidx/appcompat/app/z0;)Z

    .line 85
    move-result v11

    move v4, v11

    .line 86
    if-eqz v4, :cond_9

    const/4 v10, 0x2

    .line 88
    iget-object v4, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v10, 0x7

    .line 90
    if-nez v4, :cond_a

    const/4 v10, 0x5

    .line 92
    :cond_9
    const/4 v11, 0x3

    return v1

    .line 93
    :cond_a
    const/4 v11, 0x7

    if-eqz v3, :cond_c

    const/4 v10, 0x2

    .line 95
    iget-object v4, v8, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v10, 0x3

    .line 97
    if-eqz v4, :cond_c

    const/4 v11, 0x5

    .line 99
    iget-object v4, v8, Landroidx/appcompat/app/b1;->w:Landroidx/appcompat/app/d0;

    const/4 v10, 0x2

    .line 101
    if-nez v4, :cond_b

    const/4 v11, 0x2

    .line 103
    new-instance v4, Landroidx/appcompat/app/d0;

    const/4 v11, 0x5

    .line 105
    invoke-direct {v4, v8}, Landroidx/appcompat/app/d0;-><init>(Landroidx/appcompat/app/b1;)V

    const/4 v11, 0x2

    .line 108
    iput-object v4, v8, Landroidx/appcompat/app/b1;->w:Landroidx/appcompat/app/d0;

    const/4 v10, 0x2

    .line 110
    :cond_b
    const/4 v11, 0x7

    iget-object v4, v8, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v10, 0x5

    .line 112
    iget-object v6, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v11, 0x4

    .line 114
    iget-object v7, v8, Landroidx/appcompat/app/b1;->w:Landroidx/appcompat/app/d0;

    const/4 v11, 0x6

    .line 116
    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/z1;->j(Landroid/view/Menu;Lj/y;)V

    const/4 v11, 0x3

    .line 119
    :cond_c
    const/4 v10, 0x6

    iget-object v4, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v11, 0x4

    .line 121
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/b;->i0()V

    const/4 v11, 0x6

    .line 124
    iget v4, p1, Landroidx/appcompat/app/z0;->a:I

    const/4 v10, 0x6

    .line 126
    iget-object v6, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v10, 0x1

    .line 128
    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 131
    move-result v11

    move v4, v11

    .line 132
    if-nez v4, :cond_e

    const/4 v10, 0x3

    .line 134
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/z0;->c(Landroidx/appcompat/view/menu/b;)V

    const/4 v10, 0x1

    .line 137
    if-eqz v3, :cond_d

    const/4 v11, 0x3

    .line 139
    iget-object p1, v8, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v10, 0x1

    .line 141
    if-eqz p1, :cond_d

    const/4 v10, 0x4

    .line 143
    iget-object p2, v8, Landroidx/appcompat/app/b1;->w:Landroidx/appcompat/app/d0;

    const/4 v11, 0x7

    .line 145
    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/z1;->j(Landroid/view/Menu;Lj/y;)V

    const/4 v11, 0x5

    .line 148
    :cond_d
    const/4 v10, 0x5

    return v1

    .line 149
    :cond_e
    const/4 v11, 0x6

    iput-boolean v1, p1, Landroidx/appcompat/app/z0;->r:Z

    const/4 v11, 0x4

    .line 151
    :cond_f
    const/4 v11, 0x5

    iget-object v4, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v10, 0x3

    .line 153
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/b;->i0()V

    const/4 v10, 0x3

    .line 156
    iget-object v4, p1, Landroidx/appcompat/app/z0;->s:Landroid/os/Bundle;

    const/4 v11, 0x1

    .line 158
    if-eqz v4, :cond_10

    const/4 v11, 0x5

    .line 160
    iget-object v6, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v11, 0x7

    .line 162
    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/b;->S(Landroid/os/Bundle;)V

    const/4 v11, 0x5

    .line 165
    iput-object v5, p1, Landroidx/appcompat/app/z0;->s:Landroid/os/Bundle;

    const/4 v10, 0x4

    .line 167
    :cond_10
    const/4 v11, 0x5

    iget-object v4, p1, Landroidx/appcompat/app/z0;->i:Landroid/view/View;

    const/4 v10, 0x3

    .line 169
    iget-object v6, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v11, 0x6

    .line 171
    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 174
    move-result v11

    move v0, v11

    .line 175
    if-nez v0, :cond_12

    const/4 v10, 0x6

    .line 177
    if-eqz v3, :cond_11

    const/4 v10, 0x1

    .line 179
    iget-object p2, v8, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v11, 0x5

    .line 181
    if-eqz p2, :cond_11

    const/4 v10, 0x2

    .line 183
    iget-object v0, v8, Landroidx/appcompat/app/b1;->w:Landroidx/appcompat/app/d0;

    const/4 v10, 0x1

    .line 185
    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/z1;->j(Landroid/view/Menu;Lj/y;)V

    const/4 v10, 0x1

    .line 188
    :cond_11
    const/4 v10, 0x7

    iget-object p1, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v11, 0x7

    .line 190
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->h0()V

    const/4 v10, 0x5

    .line 193
    return v1

    .line 194
    :cond_12
    const/4 v10, 0x6

    if-eqz p2, :cond_13

    const/4 v10, 0x3

    .line 196
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 199
    move-result v10

    move p2, v10

    .line 200
    goto :goto_2

    .line 201
    :cond_13
    const/4 v10, 0x1

    const/4 v11, -0x1

    move p2, v11

    .line 202
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 205
    move-result-object v11

    move-object p2, v11

    .line 206
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 209
    move-result v11

    move p2, v11

    .line 210
    if-eq p2, v2, :cond_14

    const/4 v10, 0x2

    .line 212
    move p2, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_14
    const/4 v10, 0x7

    move p2, v1

    .line 215
    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/z0;->p:Z

    const/4 v10, 0x7

    .line 217
    iget-object v0, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v11, 0x3

    .line 219
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/b;->setQwertyMode(Z)V

    const/4 v11, 0x2

    .line 222
    iget-object p2, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v10, 0x6

    .line 224
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/b;->h0()V

    const/4 v11, 0x7

    .line 227
    :cond_15
    const/4 v11, 0x3

    iput-boolean v2, p1, Landroidx/appcompat/app/z0;->m:Z

    const/4 v11, 0x4

    .line 229
    iput-boolean v1, p1, Landroidx/appcompat/app/z0;->n:Z

    const/4 v10, 0x4

    .line 231
    iput-object p1, v8, Landroidx/appcompat/app/b1;->R:Landroidx/appcompat/app/z0;

    const/4 v11, 0x4

    .line 233
    return v2
.end method

.method private P0(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v7, 0x2

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    if-eqz v0, :cond_5

    const/4 v8, 0x2

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->i()Z

    .line 10
    move-result v8

    move v0, v8

    .line 11
    if-eqz v0, :cond_5

    const/4 v7, 0x1

    .line 13
    iget-object v0, v5, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v7, 0x6

    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    move-result-object v8

    move-object v0, v8

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 22
    move-result v8

    move v0, v8

    .line 23
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 25
    iget-object v0, v5, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v7, 0x2

    .line 27
    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->f()Z

    .line 30
    move-result v8

    move v0, v8

    .line 31
    if-eqz v0, :cond_5

    const/4 v8, 0x5

    .line 33
    :cond_0
    const/4 v8, 0x6

    invoke-virtual {v5}, Landroidx/appcompat/app/b1;->u0()Landroid/view/Window$Callback;

    .line 36
    move-result-object v8

    move-object v0, v8

    .line 37
    iget-object v3, v5, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v8, 0x4

    .line 39
    invoke-interface {v3}, Landroidx/appcompat/widget/z1;->c()Z

    .line 42
    move-result v7

    move v3, v7

    .line 43
    const/16 v7, 0x6c

    move v4, v7

    .line 45
    if-eqz v3, :cond_2

    const/4 v7, 0x7

    .line 47
    if-nez p1, :cond_1

    const/4 v8, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v7, 0x4

    iget-object p1, v5, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v8, 0x5

    .line 52
    invoke-interface {p1}, Landroidx/appcompat/widget/z1;->g()Z

    .line 55
    iget-boolean p1, v5, Landroidx/appcompat/app/b1;->V:Z

    const/4 v8, 0x3

    .line 57
    if-nez p1, :cond_4

    const/4 v7, 0x3

    .line 59
    invoke-virtual {v5, v2, v1}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 62
    move-result-object v7

    move-object p1, v7

    .line 63
    iget-object p1, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v8, 0x5

    .line 65
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v8, 0x1

    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v7, 0x3

    :goto_0
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    .line 71
    iget-boolean p1, v5, Landroidx/appcompat/app/b1;->V:Z

    const/4 v7, 0x1

    .line 73
    if-nez p1, :cond_4

    const/4 v8, 0x3

    .line 75
    iget-boolean p1, v5, Landroidx/appcompat/app/b1;->d0:Z

    const/4 v7, 0x7

    .line 77
    if-eqz p1, :cond_3

    const/4 v8, 0x4

    .line 79
    iget p1, v5, Landroidx/appcompat/app/b1;->e0:I

    const/4 v8, 0x2

    .line 81
    and-int/2addr p1, v1

    const/4 v7, 0x4

    .line 82
    if-eqz p1, :cond_3

    const/4 v8, 0x6

    .line 84
    iget-object p1, v5, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v8, 0x7

    .line 86
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    move-result-object v7

    move-object p1, v7

    .line 90
    iget-object v3, v5, Landroidx/appcompat/app/b1;->f0:Ljava/lang/Runnable;

    const/4 v8, 0x3

    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    iget-object p1, v5, Landroidx/appcompat/app/b1;->f0:Ljava/lang/Runnable;

    const/4 v7, 0x3

    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x5

    .line 100
    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v5, v2, v1}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 103
    move-result-object v8

    move-object p1, v8

    .line 104
    iget-object v1, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v8, 0x7

    .line 106
    if-eqz v1, :cond_4

    const/4 v8, 0x1

    .line 108
    iget-boolean v3, p1, Landroidx/appcompat/app/z0;->r:Z

    const/4 v7, 0x5

    .line 110
    if-nez v3, :cond_4

    const/4 v7, 0x4

    .line 112
    iget-object v3, p1, Landroidx/appcompat/app/z0;->i:Landroid/view/View;

    const/4 v8, 0x7

    .line 114
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 117
    move-result v8

    move v1, v8

    .line 118
    if-eqz v1, :cond_4

    const/4 v7, 0x3

    .line 120
    iget-object p1, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v7, 0x3

    .line 122
    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 125
    iget-object p1, v5, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v8, 0x2

    .line 127
    invoke-interface {p1}, Landroidx/appcompat/widget/z1;->h()Z

    .line 130
    :cond_4
    const/4 v8, 0x4

    return-void

    .line 131
    :cond_5
    const/4 v7, 0x7

    invoke-virtual {v5, v2, v1}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 134
    move-result-object v8

    move-object p1, v8

    .line 135
    iput-boolean v1, p1, Landroidx/appcompat/app/z0;->q:Z

    const/4 v8, 0x6

    .line 137
    invoke-virtual {v5, p1, v2}, Landroidx/appcompat/app/b1;->b0(Landroidx/appcompat/app/z0;Z)V

    const/4 v7, 0x2

    .line 140
    const/4 v8, 0x0

    move v0, v8

    .line 141
    invoke-direct {v5, p1, v0}, Landroidx/appcompat/app/b1;->L0(Landroidx/appcompat/app/z0;Landroid/view/KeyEvent;)V

    const/4 v8, 0x4

    .line 144
    return-void
.end method

.method private Q(Z)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/b1;->R(ZZ)Z

    .line 5
    move-result v4

    move p1, v4

    .line 6
    return p1
.end method

.method private Q0(I)I
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0x8

    move v0, v5

    .line 3
    const-string v4, "AppCompatDelegate"

    move-object v1, v4

    .line 5
    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const-string v5, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    move-object p1, v5

    .line 9
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/16 v5, 0x6c

    move p1, v5

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v5, 0x6

    const/16 v5, 0x9

    move v0, v5

    .line 17
    if-ne p1, v0, :cond_1

    const/4 v5, 0x3

    .line 19
    const-string v5, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    move-object p1, v5

    .line 21
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/16 v5, 0x6d

    move p1, v5

    .line 26
    :cond_1
    const/4 v4, 0x7

    return p1
.end method

.method private R(ZZ)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Landroidx/appcompat/app/b1;->V:Z

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 5
    const/4 v6, 0x0

    move p1, v6

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v6, 0x6

    invoke-direct {v4}, Landroidx/appcompat/app/b1;->W()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    iget-object v1, v4, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/app/b1;->B0(Landroid/content/Context;I)I

    .line 16
    move-result v6

    move v1, v6

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    .line 19
    const/16 v6, 0x21

    move v3, v6

    .line 21
    if-ge v2, v3, :cond_1

    const/4 v6, 0x6

    .line 23
    iget-object v2, v4, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/b1;->V(Landroid/content/Context;)Landroidx/core/os/o;

    .line 28
    move-result-object v6

    move-object v2, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    .line 31
    :goto_0
    if-nez p2, :cond_2

    const/4 v6, 0x6

    .line 33
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 35
    iget-object p2, v4, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v6, 0x2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v6

    move-object p2, v6

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    move-result-object v6

    move-object p2, v6

    .line 45
    invoke-virtual {v4, p2}, Landroidx/appcompat/app/b1;->r0(Landroid/content/res/Configuration;)Landroidx/core/os/o;

    .line 48
    move-result-object v6

    move-object v2, v6

    .line 49
    :cond_2
    const/4 v6, 0x5

    invoke-direct {v4, v1, v2, p1}, Landroidx/appcompat/app/b1;->b1(ILandroidx/core/os/o;Z)Z

    .line 52
    move-result v6

    move p1, v6

    .line 53
    if-nez v0, :cond_3

    const/4 v6, 0x1

    .line 55
    iget-object p2, v4, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v6, 0x1

    .line 57
    invoke-direct {v4, p2}, Landroidx/appcompat/app/b1;->q0(Landroid/content/Context;)Landroidx/appcompat/app/v0;

    .line 60
    move-result-object v6

    move-object p2, v6

    .line 61
    invoke-virtual {p2}, Landroidx/appcompat/app/v0;->e()V

    const/4 v6, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v6, 0x4

    iget-object p2, v4, Landroidx/appcompat/app/b1;->b0:Landroidx/appcompat/app/v0;

    const/4 v6, 0x3

    .line 67
    if-eqz p2, :cond_4

    const/4 v6, 0x7

    .line 69
    invoke-virtual {p2}, Landroidx/appcompat/app/v0;->a()V

    const/4 v6, 0x1

    .line 72
    :cond_4
    const/4 v6, 0x7

    :goto_1
    const/4 v6, 0x3

    move p2, v6

    .line 73
    if-ne v0, p2, :cond_5

    const/4 v6, 0x5

    .line 75
    iget-object p2, v4, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v6, 0x2

    .line 77
    invoke-direct {v4, p2}, Landroidx/appcompat/app/b1;->p0(Landroid/content/Context;)Landroidx/appcompat/app/v0;

    .line 80
    move-result-object v6

    move-object p2, v6

    .line 81
    invoke-virtual {p2}, Landroidx/appcompat/app/v0;->e()V

    const/4 v6, 0x2

    .line 84
    return p1

    .line 85
    :cond_5
    const/4 v6, 0x3

    iget-object p2, v4, Landroidx/appcompat/app/b1;->c0:Landroidx/appcompat/app/v0;

    const/4 v6, 0x4

    .line 87
    if-eqz p2, :cond_6

    const/4 v6, 0x5

    .line 89
    invoke-virtual {p2}, Landroidx/appcompat/app/v0;->a()V

    const/4 v6, 0x5

    .line 92
    :cond_6
    const/4 v6, 0x1

    return p1
.end method

.method private T()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v7, 0x6

    .line 3
    const v1, 0x1020002

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v7, 0x6

    .line 12
    iget-object v1, v5, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v8

    move-object v1, v8

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v8

    move v2, v8

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 25
    move-result v8

    move v3, v8

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v7

    move v4, v7

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    move-result v8

    move v1, v8

    .line 34
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->h(IIII)V

    const/4 v8, 0x4

    .line 37
    iget-object v1, v5, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v7, 0x3

    .line 39
    sget-object v2, Le/j;->A0:[I

    const/4 v7, 0x2

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object v7

    move-object v1, v7

    .line 45
    sget v2, Le/j;->M0:I

    const/4 v7, 0x1

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->e()Landroid/util/TypedValue;

    .line 50
    move-result-object v8

    move-object v3, v8

    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 54
    sget v2, Le/j;->N0:I

    const/4 v8, 0x3

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->f()Landroid/util/TypedValue;

    .line 59
    move-result-object v7

    move-object v3, v7

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 63
    sget v2, Le/j;->K0:I

    const/4 v8, 0x7

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 68
    move-result v8

    move v3, v8

    .line 69
    if-eqz v3, :cond_0

    const/4 v7, 0x3

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->c()Landroid/util/TypedValue;

    .line 74
    move-result-object v7

    move-object v3, v7

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    :cond_0
    const/4 v7, 0x1

    sget v2, Le/j;->L0:I

    const/4 v8, 0x7

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v7

    move v3, v7

    .line 84
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 86
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->d()Landroid/util/TypedValue;

    .line 89
    move-result-object v8

    move-object v3, v8

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 93
    :cond_1
    const/4 v7, 0x4

    sget v2, Le/j;->I0:I

    const/4 v7, 0x3

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    move-result v8

    move v3, v8

    .line 99
    if-eqz v3, :cond_2

    const/4 v8, 0x7

    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->a()Landroid/util/TypedValue;

    .line 104
    move-result-object v8

    move-object v3, v8

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 108
    :cond_2
    const/4 v8, 0x2

    sget v2, Le/j;->J0:I

    const/4 v7, 0x6

    .line 110
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    move-result v7

    move v3, v7

    .line 114
    if-eqz v3, :cond_3

    const/4 v8, 0x4

    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->b()Landroid/util/TypedValue;

    .line 119
    move-result-object v8

    move-object v3, v8

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 123
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x2

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x1

    .line 129
    return-void
.end method

.method private U(Landroid/view/Window;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v5, 0x4

    .line 3
    const-string v5, "AppCompat has already installed itself into the Window"

    move-object v1, v5

    .line 5
    if-nez v0, :cond_3

    const/4 v5, 0x4

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/s0;

    const/4 v5, 0x2

    .line 13
    if-nez v2, :cond_2

    const/4 v5, 0x6

    .line 15
    new-instance v1, Landroidx/appcompat/app/s0;

    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v3, v0}, Landroidx/appcompat/app/s0;-><init>(Landroidx/appcompat/app/b1;Landroid/view/Window$Callback;)V

    const/4 v5, 0x5

    .line 20
    iput-object v1, v3, Landroidx/appcompat/app/b1;->q:Landroidx/appcompat/app/s0;

    const/4 v5, 0x6

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 v5, 0x1

    .line 25
    iget-object v0, v3, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v5, 0x4

    .line 27
    sget-object v1, Landroidx/appcompat/app/b1;->p0:[I

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x0

    move v2, v5

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/j4;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/j4;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    const/4 v5, 0x0

    move v1, v5

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j4;->h(I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v5

    move-object v1, v5

    .line 39
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 44
    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/j4;->x()V

    const/4 v5, 0x6

    .line 47
    iput-object p1, v3, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v5, 0x2

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    .line 51
    const/16 v5, 0x21

    move v0, v5

    .line 53
    if-lt p1, v0, :cond_1

    const/4 v5, 0x6

    .line 55
    iget-object p1, v3, Landroidx/appcompat/app/b1;->l0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v5, 0x7

    .line 57
    if-nez p1, :cond_1

    const/4 v5, 0x2

    .line 59
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/b1;->K(Landroid/window/OnBackInvokedDispatcher;)V

    const/4 v5, 0x7

    .line 62
    :cond_1
    const/4 v5, 0x5

    return-void

    .line 63
    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 65
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 68
    throw p1

    const/4 v5, 0x5

    .line 69
    :cond_3
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 74
    throw p1

    const/4 v5, 0x5
.end method

.method private U0(Landroid/view/ViewParent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-nez p1, :cond_0

    const/4 v5, 0x3

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    :goto_0
    if-nez p1, :cond_1

    const/4 v5, 0x4

    .line 13
    const/4 v5, 0x1

    move p1, v5

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 v5, 0x1

    if-eq p1, v1, :cond_3

    const/4 v5, 0x4

    .line 17
    instance-of v2, p1, Landroid/view/View;

    const/4 v5, 0x2

    .line 19
    if-eqz v2, :cond_3

    const/4 v5, 0x3

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/view/View;

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v5

    move v2, v5

    .line 28
    if-eqz v2, :cond_2

    const/4 v5, 0x5

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v5, 0x1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v5

    move-object p1, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v5, 0x6

    :goto_1
    return v0
.end method

.method private W()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/app/b1;->X:I

    const/4 v4, 0x6

    .line 3
    const/16 v4, -0x64

    move v1, v4

    .line 5
    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Landroidx/appcompat/app/v;->m()I

    .line 11
    move-result v4

    move v0, v4

    .line 12
    return v0
.end method

.method private Y0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/appcompat/app/b1;->E:Z

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const/4 v4, 0x2

    .line 8
    const-string v4, "Window feature must be requested before adding content"

    move-object v1, v4

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    throw v0

    const/4 v4, 0x5
.end method

.method private Z()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/b1;->b0:Landroidx/appcompat/app/v0;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/v0;->a()V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/appcompat/app/b1;->c0:Landroidx/appcompat/app/v0;

    const/4 v3, 0x5

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/v0;->a()V

    const/4 v3, 0x2

    .line 15
    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private Z0()Landroidx/appcompat/app/AppCompatActivity;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v6, 0x1

    .line 3
    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 6
    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v5, 0x4

    .line 8
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 10
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v5, 0x5

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v5, 0x3

    instance-of v2, v0, Landroid/content/ContextWrapper;

    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_1

    const/4 v5, 0x7

    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v5, 0x2

    return-object v1
.end method

.method private a1(Landroid/content/res/Configuration;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 3
    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x4

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/z;

    const/4 v5, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/lifecycle/z;

    const/4 v5, 0x3

    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/q;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    invoke-virtual {v1}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/p;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    sget-object v2, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/p;

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v1, v2}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/p;)Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 28
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v5, 0x7

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v5, 0x2

    iget-boolean v1, v3, Landroidx/appcompat/app/b1;->U:Z

    const/4 v5, 0x6

    .line 34
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 36
    iget-boolean v1, v3, Landroidx/appcompat/app/b1;->V:Z

    const/4 v5, 0x5

    .line 38
    if-nez v1, :cond_1

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v5, 0x7

    .line 43
    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method private b1(ILandroidx/core/os/o;Z)Z
    .locals 12

    .line 1
    iget-object v1, p0, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v11, 0x1

    .line 3
    const/4 v10, 0x0

    move v4, v10

    .line 4
    const/4 v10, 0x0

    move v5, v10

    .line 5
    move-object v0, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/b1;->c0(Landroid/content/Context;ILandroidx/core/os/o;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 11
    move-result-object v10

    move-object p1, v10

    .line 12
    iget-object p2, v0, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v11, 0x7

    .line 14
    invoke-direct {p0, p2}, Landroidx/appcompat/app/b1;->o0(Landroid/content/Context;)I

    .line 17
    move-result v10

    move p2, v10

    .line 18
    iget-object v1, v0, Landroidx/appcompat/app/b1;->W:Landroid/content/res/Configuration;

    const/4 v11, 0x7

    .line 20
    if-nez v1, :cond_0

    const/4 v11, 0x6

    .line 22
    iget-object v1, v0, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v11, 0x3

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v10

    move-object v1, v10

    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    move-result-object v10

    move-object v1, v10

    .line 32
    :cond_0
    const/4 v11, 0x6

    iget v4, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x7

    .line 34
    and-int/lit8 v4, v4, 0x30

    const/4 v11, 0x6

    .line 36
    iget v5, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v11, 0x5

    .line 38
    and-int/lit8 v5, v5, 0x30

    const/4 v11, 0x5

    .line 40
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b1;->r0(Landroid/content/res/Configuration;)Landroidx/core/os/o;

    .line 43
    move-result-object v10

    move-object v1, v10

    .line 44
    const/4 v10, 0x0

    move v6, v10

    .line 45
    if-nez v3, :cond_1

    const/4 v11, 0x5

    .line 47
    move-object v7, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b1;->r0(Landroid/content/res/Configuration;)Landroidx/core/os/o;

    .line 52
    move-result-object v10

    move-object v7, v10

    .line 53
    :goto_0
    const/4 v10, 0x0

    move v8, v10

    .line 54
    if-eq v4, v5, :cond_2

    const/4 v11, 0x5

    .line 56
    const/16 v10, 0x200

    move v4, v10

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v11, 0x1

    move v4, v8

    .line 60
    :goto_1
    if-eqz v7, :cond_3

    const/4 v11, 0x4

    .line 62
    invoke-virtual {v1, v7}, Landroidx/core/os/o;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v10

    move v1, v10

    .line 66
    if-nez v1, :cond_3

    const/4 v11, 0x7

    .line 68
    or-int/lit16 v4, v4, 0x2004

    const/4 v11, 0x4

    .line 70
    :cond_3
    const/4 v11, 0x5

    not-int v1, p2

    const/4 v11, 0x4

    .line 71
    and-int/2addr v1, v4

    const/4 v11, 0x5

    .line 72
    const/4 v10, 0x1

    move v9, v10

    .line 73
    if-eqz v1, :cond_6

    const/4 v11, 0x3

    .line 75
    if-eqz p3, :cond_6

    const/4 v11, 0x7

    .line 77
    iget-boolean p3, v0, Landroidx/appcompat/app/b1;->T:Z

    const/4 v11, 0x2

    .line 79
    if-eqz p3, :cond_6

    const/4 v11, 0x3

    .line 81
    sget-boolean p3, Landroidx/appcompat/app/b1;->q0:Z

    const/4 v11, 0x6

    .line 83
    if-nez p3, :cond_4

    const/4 v11, 0x7

    .line 85
    iget-boolean p3, v0, Landroidx/appcompat/app/b1;->U:Z

    const/4 v11, 0x5

    .line 87
    if-eqz p3, :cond_6

    const/4 v11, 0x3

    .line 89
    :cond_4
    const/4 v11, 0x7

    iget-object p3, v0, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 91
    instance-of v1, p3, Landroid/app/Activity;

    const/4 v11, 0x5

    .line 93
    if-eqz v1, :cond_6

    const/4 v11, 0x7

    .line 95
    check-cast p3, Landroid/app/Activity;

    const/4 v11, 0x6

    .line 97
    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    .line 100
    move-result v10

    move p3, v10

    .line 101
    if-nez p3, :cond_6

    const/4 v11, 0x1

    .line 103
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    .line 105
    const/16 v10, 0x1f

    move v1, v10

    .line 107
    if-lt p3, v1, :cond_5

    const/4 v11, 0x2

    .line 109
    and-int/lit16 p3, v4, 0x2000

    const/4 v11, 0x5

    .line 111
    if-eqz p3, :cond_5

    const/4 v11, 0x6

    .line 113
    iget-object p3, v0, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 115
    check-cast p3, Landroid/app/Activity;

    const/4 v11, 0x3

    .line 117
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120
    move-result-object v10

    move-object p3, v10

    .line 121
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 124
    move-result-object v10

    move-object p3, v10

    .line 125
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 128
    move-result v10

    move p1, v10

    .line 129
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v11, 0x1

    .line 132
    :cond_5
    const/4 v11, 0x4

    iget-object p1, v0, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 134
    check-cast p1, Landroid/app/Activity;

    const/4 v11, 0x2

    .line 136
    invoke-static {p1}, Landroidx/core/app/g;->e(Landroid/app/Activity;)V

    const/4 v11, 0x2

    .line 139
    move p1, v9

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v11, 0x2

    move p1, v8

    .line 142
    :goto_2
    if-nez p1, :cond_8

    const/4 v11, 0x1

    .line 144
    if-eqz v4, :cond_8

    const/4 v11, 0x1

    .line 146
    and-int p1, v4, p2

    const/4 v11, 0x2

    .line 148
    if-ne p1, v4, :cond_7

    const/4 v11, 0x2

    .line 150
    move v8, v9

    .line 151
    :cond_7
    const/4 v11, 0x6

    invoke-direct {p0, v5, v7, v8, v6}, Landroidx/appcompat/app/b1;->d1(ILandroidx/core/os/o;ZLandroid/content/res/Configuration;)V

    const/4 v11, 0x5

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const/4 v11, 0x7

    move v9, p1

    .line 156
    :goto_3
    if-eqz v9, :cond_a

    const/4 v11, 0x5

    .line 158
    iget-object p1, v0, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 160
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v11, 0x1

    .line 162
    if-eqz p2, :cond_a

    const/4 v11, 0x5

    .line 164
    and-int/lit16 p2, v4, 0x200

    const/4 v11, 0x2

    .line 166
    if-eqz p2, :cond_9

    const/4 v11, 0x6

    .line 168
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v11, 0x5

    .line 170
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->y(I)V

    const/4 v11, 0x3

    .line 173
    :cond_9
    const/4 v11, 0x5

    and-int/lit8 p1, v4, 0x4

    const/4 v11, 0x7

    .line 175
    if-eqz p1, :cond_a

    const/4 v11, 0x3

    .line 177
    iget-object p1, v0, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 179
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v11, 0x4

    .line 181
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->x(Landroidx/core/os/o;)V

    const/4 v11, 0x2

    .line 184
    :cond_a
    const/4 v11, 0x2

    if-eqz v7, :cond_b

    const/4 v11, 0x1

    .line 186
    iget-object p1, v0, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v11, 0x3

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v10

    move-object p1, v10

    .line 192
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    move-result-object v10

    move-object p1, v10

    .line 196
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b1;->r0(Landroid/content/res/Configuration;)Landroidx/core/os/o;

    .line 199
    move-result-object v10

    move-object p1, v10

    .line 200
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b1;->S0(Landroidx/core/os/o;)V

    const/4 v11, 0x3

    .line 203
    :cond_b
    const/4 v11, 0x7

    return v9
.end method

.method private c0(Landroid/content/Context;ILandroidx/core/os/o;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    if-eq p2, v0, :cond_2

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x2

    move v0, v4

    .line 5
    if-eq p2, v0, :cond_1

    const/4 v3, 0x6

    .line 7
    if-eqz p5, :cond_0

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v3

    move-object p1, v3

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x2

    .line 25
    and-int/lit8 p1, p1, 0x30

    const/4 v4, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x6

    const/16 v4, 0x20

    move p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v4, 0x7

    const/16 v3, 0x10

    move p1, v3

    .line 33
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    const/4 v3, 0x1

    .line 35
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, 0x1

    .line 38
    const/4 v3, 0x0

    move p5, v3

    .line 39
    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x3

    .line 41
    if-eqz p4, :cond_3

    const/4 v4, 0x5

    .line 43
    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    const/4 v4, 0x7

    .line 46
    :cond_3
    const/4 v3, 0x1

    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x2

    .line 48
    and-int/lit8 p4, p4, -0x31

    const/4 v4, 0x7

    .line 50
    or-int/2addr p1, p4

    const/4 v3, 0x1

    .line 51
    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v3, 0x1

    .line 53
    if-eqz p3, :cond_4

    const/4 v3, 0x7

    .line 55
    invoke-virtual {v1, p2, p3}, Landroidx/appcompat/app/b1;->R0(Landroid/content/res/Configuration;Landroidx/core/os/o;)V

    const/4 v3, 0x4

    .line 58
    :cond_4
    const/4 v4, 0x2

    return-object p2
.end method

.method private d0()Landroid/view/ViewGroup;
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v10, 0x3

    .line 3
    sget-object v1, Le/j;->A0:[I

    const/4 v10, 0x6

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object v9

    move-object v0, v9

    .line 9
    sget v1, Le/j;->F0:I

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 14
    move-result v10

    move v2, v10

    .line 15
    if-eqz v2, :cond_10

    const/4 v9, 0x6

    .line 17
    sget v2, Le/j;->O0:I

    const/4 v10, 0x1

    .line 19
    const/4 v9, 0x0

    move v3, v9

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v9

    move v2, v9

    .line 24
    const/4 v9, 0x1

    move v4, v9

    .line 25
    if-eqz v2, :cond_0

    const/4 v9, 0x7

    .line 27
    invoke-virtual {v7, v4}, Landroidx/appcompat/app/b1;->F(I)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    move-result v9

    move v1, v9

    .line 35
    if-eqz v1, :cond_1

    const/4 v10, 0x5

    .line 37
    const/16 v9, 0x6c

    move v1, v9

    .line 39
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/b1;->F(I)Z

    .line 42
    :cond_1
    const/4 v10, 0x5

    :goto_0
    sget v1, Le/j;->G0:I

    const/4 v9, 0x5

    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result v10

    move v1, v10

    .line 48
    const/16 v10, 0x6d

    move v2, v10

    .line 50
    if-eqz v1, :cond_2

    const/4 v9, 0x3

    .line 52
    invoke-virtual {v7, v2}, Landroidx/appcompat/app/b1;->F(I)Z

    .line 55
    :cond_2
    const/4 v10, 0x4

    sget v1, Le/j;->H0:I

    const/4 v9, 0x4

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v10

    move v1, v10

    .line 61
    if-eqz v1, :cond_3

    const/4 v9, 0x3

    .line 63
    const/16 v10, 0xa

    move v1, v10

    .line 65
    invoke-virtual {v7, v1}, Landroidx/appcompat/app/b1;->F(I)Z

    .line 68
    :cond_3
    const/4 v10, 0x7

    sget v1, Le/j;->B0:I

    const/4 v10, 0x5

    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result v10

    move v1, v10

    .line 74
    iput-boolean v1, v7, Landroidx/appcompat/app/b1;->N:Z

    const/4 v9, 0x4

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x2

    .line 79
    invoke-direct {v7}, Landroidx/appcompat/app/b1;->k0()V

    const/4 v10, 0x4

    .line 82
    iget-object v0, v7, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v10, 0x4

    .line 84
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    iget-object v0, v7, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v10, 0x3

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v10

    move-object v0, v10

    .line 93
    iget-boolean v1, v7, Landroidx/appcompat/app/b1;->O:Z

    const/4 v9, 0x6

    .line 95
    const/4 v10, 0x0

    move v5, v10

    .line 96
    if-nez v1, :cond_9

    const/4 v9, 0x1

    .line 98
    iget-boolean v1, v7, Landroidx/appcompat/app/b1;->N:Z

    const/4 v9, 0x5

    .line 100
    if-eqz v1, :cond_4

    const/4 v10, 0x4

    .line 102
    sget v1, Le/g;->h:I

    const/4 v10, 0x5

    .line 104
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    move-result-object v9

    move-object v0, v9

    .line 108
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x5

    .line 110
    iput-boolean v3, v7, Landroidx/appcompat/app/b1;->L:Z

    const/4 v9, 0x3

    .line 112
    iput-boolean v3, v7, Landroidx/appcompat/app/b1;->K:Z

    const/4 v10, 0x2

    .line 114
    goto/16 :goto_2

    .line 116
    :cond_4
    const/4 v10, 0x6

    iget-boolean v0, v7, Landroidx/appcompat/app/b1;->K:Z

    const/4 v9, 0x5

    .line 118
    if-eqz v0, :cond_8

    const/4 v10, 0x5

    .line 120
    new-instance v0, Landroid/util/TypedValue;

    const/4 v9, 0x2

    .line 122
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x6

    .line 125
    iget-object v1, v7, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v9, 0x6

    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    move-result-object v9

    move-object v1, v9

    .line 131
    sget v6, Le/a;->d:I

    const/4 v9, 0x2

    .line 133
    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v9, 0x3

    .line 138
    if-eqz v1, :cond_5

    const/4 v9, 0x4

    .line 140
    new-instance v1, Landroidx/appcompat/view/e;

    const/4 v10, 0x7

    .line 142
    iget-object v4, v7, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v10, 0x5

    .line 144
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v9, 0x6

    .line 146
    invoke-direct {v1, v4, v0}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x6

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v10, 0x4

    iget-object v1, v7, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v10, 0x6

    .line 152
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    move-result-object v9

    move-object v0, v9

    .line 156
    sget v1, Le/g;->r:I

    const/4 v10, 0x2

    .line 158
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 161
    move-result-object v9

    move-object v0, v9

    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x5

    .line 164
    sget v1, Le/f;->q:I

    const/4 v9, 0x6

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v10

    move-object v1, v10

    .line 170
    check-cast v1, Landroidx/appcompat/widget/z1;

    const/4 v9, 0x1

    .line 172
    iput-object v1, v7, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v10, 0x7

    .line 174
    invoke-virtual {v7}, Landroidx/appcompat/app/b1;->u0()Landroid/view/Window$Callback;

    .line 177
    move-result-object v10

    move-object v4, v10

    .line 178
    invoke-interface {v1, v4}, Landroidx/appcompat/widget/z1;->d(Landroid/view/Window$Callback;)V

    const/4 v10, 0x2

    .line 181
    iget-boolean v1, v7, Landroidx/appcompat/app/b1;->L:Z

    const/4 v10, 0x5

    .line 183
    if-eqz v1, :cond_6

    const/4 v9, 0x2

    .line 185
    iget-object v1, v7, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v10, 0x4

    .line 187
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/z1;->m(I)V

    const/4 v10, 0x7

    .line 190
    :cond_6
    const/4 v9, 0x5

    iget-boolean v1, v7, Landroidx/appcompat/app/b1;->I:Z

    const/4 v9, 0x6

    .line 192
    if-eqz v1, :cond_7

    const/4 v9, 0x1

    .line 194
    iget-object v1, v7, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v9, 0x7

    .line 196
    const/4 v9, 0x2

    move v2, v9

    .line 197
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/z1;->m(I)V

    const/4 v9, 0x4

    .line 200
    :cond_7
    const/4 v10, 0x7

    iget-boolean v1, v7, Landroidx/appcompat/app/b1;->J:Z

    const/4 v10, 0x3

    .line 202
    if-eqz v1, :cond_b

    const/4 v10, 0x2

    .line 204
    iget-object v1, v7, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v9, 0x4

    .line 206
    const/4 v9, 0x5

    move v2, v9

    .line 207
    invoke-interface {v1, v2}, Landroidx/appcompat/widget/z1;->m(I)V

    const/4 v9, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const/4 v9, 0x6

    move-object v0, v5

    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/4 v10, 0x4

    iget-boolean v1, v7, Landroidx/appcompat/app/b1;->M:Z

    const/4 v10, 0x7

    .line 215
    if-eqz v1, :cond_a

    const/4 v10, 0x7

    .line 217
    sget v1, Le/g;->q:I

    const/4 v10, 0x4

    .line 219
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    move-result-object v9

    move-object v0, v9

    .line 223
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v9, 0x7

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    const/4 v9, 0x3

    sget v1, Le/g;->p:I

    const/4 v9, 0x7

    .line 228
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    move-result-object v9

    move-object v0, v9

    .line 232
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    .line 234
    :cond_b
    const/4 v9, 0x7

    :goto_2
    if-eqz v0, :cond_f

    const/4 v10, 0x7

    .line 236
    new-instance v1, Landroidx/appcompat/app/x;

    const/4 v9, 0x6

    .line 238
    invoke-direct {v1, v7}, Landroidx/appcompat/app/x;-><init>(Landroidx/appcompat/app/b1;)V

    const/4 v10, 0x7

    .line 241
    invoke-static {v0, v1}, Landroidx/core/view/n2;->u0(Landroid/view/View;Landroidx/core/view/x0;)V

    const/4 v9, 0x7

    .line 244
    iget-object v1, v7, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v10, 0x5

    .line 246
    if-nez v1, :cond_c

    const/4 v10, 0x4

    .line 248
    sget v1, Le/f;->R:I

    const/4 v10, 0x1

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    move-result-object v10

    move-object v1, v10

    .line 254
    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x1

    .line 256
    iput-object v1, v7, Landroidx/appcompat/app/b1;->G:Landroid/widget/TextView;

    const/4 v9, 0x5

    .line 258
    :cond_c
    const/4 v10, 0x5

    invoke-static {v0}, Landroidx/appcompat/widget/g5;->c(Landroid/view/View;)V

    const/4 v10, 0x4

    .line 261
    sget v1, Le/f;->b:I

    const/4 v10, 0x6

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v10

    move-object v1, v10

    .line 267
    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v10, 0x2

    .line 269
    iget-object v2, v7, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v9, 0x7

    .line 271
    const v4, 0x1020002

    const/4 v9, 0x4

    .line 274
    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v9

    move-object v2, v9

    .line 278
    check-cast v2, Landroid/view/ViewGroup;

    const/4 v10, 0x7

    .line 280
    if-eqz v2, :cond_e

    const/4 v10, 0x7

    .line 282
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 285
    move-result v10

    move v6, v10

    .line 286
    if-lez v6, :cond_d

    const/4 v9, 0x3

    .line 288
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    move-result-object v9

    move-object v6, v9

    .line 292
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v10, 0x3

    .line 295
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v10, 0x4

    .line 298
    goto :goto_3

    .line 299
    :cond_d
    const/4 v9, 0x3

    const/4 v10, -0x1

    move v3, v10

    .line 300
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x4

    .line 303
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/4 v10, 0x6

    .line 306
    instance-of v3, v2, Landroid/widget/FrameLayout;

    const/4 v10, 0x5

    .line 308
    if-eqz v3, :cond_e

    const/4 v9, 0x1

    .line 310
    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v10, 0x4

    .line 312
    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    .line 315
    :cond_e
    const/4 v9, 0x3

    iget-object v2, v7, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v9, 0x3

    .line 317
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    const/4 v9, 0x7

    .line 320
    new-instance v2, Landroidx/appcompat/app/y;

    const/4 v9, 0x3

    .line 322
    invoke-direct {v2, v7}, Landroidx/appcompat/app/y;-><init>(Landroidx/appcompat/app/b1;)V

    const/4 v10, 0x7

    .line 325
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->g(Landroidx/appcompat/widget/y1;)V

    const/4 v10, 0x4

    .line 328
    return-object v0

    .line 329
    :cond_f
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 336
    const-string v10, "AppCompat does not support the current theme features: { windowActionBar: "

    move-object v2, v10

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-boolean v2, v7, Landroidx/appcompat/app/b1;->K:Z

    const/4 v10, 0x4

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 346
    const-string v10, ", windowActionBarOverlay: "

    move-object v2, v10

    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    iget-boolean v2, v7, Landroidx/appcompat/app/b1;->L:Z

    const/4 v10, 0x7

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    const-string v9, ", android:windowIsFloating: "

    move-object v2, v9

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-boolean v2, v7, Landroidx/appcompat/app/b1;->N:Z

    const/4 v10, 0x4

    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 366
    const-string v9, ", windowActionModeOverlay: "

    move-object v2, v9

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    iget-boolean v2, v7, Landroidx/appcompat/app/b1;->M:Z

    const/4 v10, 0x2

    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    const-string v10, ", windowNoTitle: "

    move-object v2, v10

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-boolean v2, v7, Landroidx/appcompat/app/b1;->O:Z

    const/4 v10, 0x7

    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    const-string v9, " }"

    move-object v2, v9

    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v9

    move-object v1, v9

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 398
    throw v0

    const/4 v9, 0x1

    .line 399
    :cond_10
    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x6

    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    .line 404
    const-string v10, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    move-object v1, v10

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 409
    throw v0

    const/4 v9, 0x5
.end method

.method private d1(ILandroidx/core/os/o;ZLandroid/content/res/Configuration;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    new-instance v1, Landroid/content/res/Configuration;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v5

    move-object v2, v5

    .line 13
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v5, 0x5

    .line 16
    if-eqz p4, :cond_0

    const/4 v5, 0x7

    .line 18
    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 21
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v5

    move-object p4, v5

    .line 25
    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x6

    .line 27
    and-int/lit8 p4, p4, -0x31

    const/4 v5, 0x2

    .line 29
    or-int/2addr p1, p4

    const/4 v5, 0x4

    .line 30
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v5, 0x7

    .line 32
    if-eqz p2, :cond_1

    const/4 v5, 0x7

    .line 34
    invoke-virtual {v3, v1, p2}, Landroidx/appcompat/app/b1;->R0(Landroid/content/res/Configuration;Landroidx/core/os/o;)V

    const/4 v5, 0x6

    .line 37
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v5, 0x5

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    .line 43
    const/16 v5, 0x1a

    move p2, v5

    .line 45
    if-ge p1, p2, :cond_2

    const/4 v5, 0x4

    .line 47
    invoke-static {v0}, Landroidx/appcompat/app/j1;->a(Landroid/content/res/Resources;)V

    const/4 v5, 0x2

    .line 50
    :cond_2
    const/4 v5, 0x7

    iget p1, v3, Landroidx/appcompat/app/b1;->Y:I

    const/4 v5, 0x2

    .line 52
    if-eqz p1, :cond_3

    const/4 v5, 0x3

    .line 54
    iget-object p2, v3, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v5, 0x2

    .line 56
    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    const/4 v5, 0x2

    .line 59
    iget-object p1, v3, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v5, 0x2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    move-result-object v5

    move-object p1, v5

    .line 65
    iget p2, v3, Landroidx/appcompat/app/b1;->Y:I

    const/4 v5, 0x1

    .line 67
    const/4 v5, 0x1

    move p4, v5

    .line 68
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v5, 0x5

    .line 71
    :cond_3
    const/4 v5, 0x7

    if-eqz p3, :cond_4

    const/4 v5, 0x3

    .line 73
    iget-object p1, v3, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 75
    instance-of p1, p1, Landroid/app/Activity;

    const/4 v5, 0x1

    .line 77
    if-eqz p1, :cond_4

    const/4 v5, 0x3

    .line 79
    invoke-direct {v3, v1}, Landroidx/appcompat/app/b1;->a1(Landroid/content/res/Configuration;)V

    const/4 v5, 0x1

    .line 82
    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method private f1(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1}, Landroidx/core/view/n2;->J(Landroid/view/View;)I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    and-int/lit16 v0, v0, 0x2000

    const/4 v5, 0x6

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-object v0, v2, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v5, 0x2

    .line 11
    sget v1, Le/c;->b:I

    const/4 v4, 0x2

    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 16
    move-result v4

    move v0, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v4, 0x1

    .line 20
    sget v1, Le/c;->a:I

    const/4 v4, 0x4

    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/h;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v4, 0x7

    .line 29
    return-void
.end method

.method private j0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/appcompat/app/b1;->E:Z

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_4

    const/4 v4, 0x7

    .line 5
    invoke-direct {v2}, Landroidx/appcompat/app/b1;->d0()Landroid/view/ViewGroup;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    iput-object v0, v2, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->t0()Ljava/lang/CharSequence;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    move v1, v4

    .line 19
    if-nez v1, :cond_2

    const/4 v4, 0x5

    .line 21
    iget-object v1, v2, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v4, 0x5

    .line 23
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 25
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/z1;->b(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->M0()Landroidx/appcompat/app/a;

    .line 32
    move-result-object v4

    move-object v1, v4

    .line 33
    if-eqz v1, :cond_1

    const/4 v4, 0x7

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->M0()Landroidx/appcompat/app/a;

    .line 38
    move-result-object v4

    move-object v1, v4

    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x4

    iget-object v1, v2, Landroidx/appcompat/app/b1;->G:Landroid/widget/TextView;

    const/4 v4, 0x7

    .line 45
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    .line 50
    :cond_2
    const/4 v4, 0x4

    :goto_0
    invoke-direct {v2}, Landroidx/appcompat/app/b1;->T()V

    const/4 v4, 0x5

    .line 53
    iget-object v0, v2, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    .line 55
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b1;->K0(Landroid/view/ViewGroup;)V

    const/4 v4, 0x6

    .line 58
    const/4 v4, 0x1

    move v0, v4

    .line 59
    iput-boolean v0, v2, Landroidx/appcompat/app/b1;->E:Z

    const/4 v4, 0x2

    .line 61
    const/4 v4, 0x0

    move v0, v4

    .line 62
    invoke-virtual {v2, v0, v0}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 65
    move-result-object v4

    move-object v0, v4

    .line 66
    iget-boolean v1, v2, Landroidx/appcompat/app/b1;->V:Z

    const/4 v4, 0x6

    .line 68
    if-nez v1, :cond_4

    const/4 v4, 0x5

    .line 70
    if-eqz v0, :cond_3

    const/4 v4, 0x1

    .line 72
    iget-object v0, v0, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x2

    .line 74
    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 76
    :cond_3
    const/4 v4, 0x7

    const/16 v4, 0x6c

    move v0, v4

    .line 78
    invoke-direct {v2, v0}, Landroidx/appcompat/app/b1;->z0(I)V

    const/4 v4, 0x1

    .line 81
    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method private k0()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v4, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v4, 0x5

    .line 9
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 11
    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-direct {v2, v0}, Landroidx/appcompat/app/b1;->U(Landroid/view/Window;)V

    const/4 v4, 0x6

    .line 20
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v4, 0x3

    .line 22
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 27
    const-string v4, "We have not been given a Window"

    move-object v1, v4

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 32
    throw v0

    const/4 v4, 0x4
.end method

.method private static m0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    const/4 v7, 0x2

    .line 3
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v7, 0x6

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v7, 0x7

    .line 9
    if-eqz p1, :cond_14

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v5, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 14
    move-result v7

    move v1, v7

    .line 15
    if-nez v1, :cond_0

    const/4 v7, 0x5

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x6

    iget v1, v5, Landroid/content/res/Configuration;->fontScale:F

    const/4 v7, 0x5

    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v7, 0x1

    .line 23
    cmpl-float v1, v1, v2

    const/4 v7, 0x7

    .line 25
    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 27
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v7, 0x2

    .line 29
    :cond_1
    const/4 v7, 0x1

    iget v1, v5, Landroid/content/res/Configuration;->mcc:I

    const/4 v7, 0x3

    .line 31
    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    const/4 v7, 0x3

    .line 33
    if-eq v1, v2, :cond_2

    const/4 v7, 0x7

    .line 35
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    const/4 v7, 0x7

    .line 37
    :cond_2
    const/4 v7, 0x4

    iget v1, v5, Landroid/content/res/Configuration;->mnc:I

    const/4 v7, 0x2

    .line 39
    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    const/4 v7, 0x6

    .line 41
    if-eq v1, v2, :cond_3

    const/4 v7, 0x4

    .line 43
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    const/4 v7, 0x3

    .line 45
    :cond_3
    const/4 v7, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x2

    .line 47
    invoke-static {v5, p1, v0}, Landroidx/appcompat/app/h0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    const/4 v7, 0x6

    .line 50
    iget v2, v5, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v7, 0x2

    .line 52
    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v7, 0x6

    .line 54
    if-eq v2, v3, :cond_4

    const/4 v7, 0x6

    .line 56
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    const/4 v7, 0x1

    .line 58
    :cond_4
    const/4 v7, 0x7

    iget v2, v5, Landroid/content/res/Configuration;->keyboard:I

    const/4 v7, 0x2

    .line 60
    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    const/4 v7, 0x1

    .line 62
    if-eq v2, v3, :cond_5

    const/4 v7, 0x5

    .line 64
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v7, 0x4

    .line 66
    :cond_5
    const/4 v7, 0x7

    iget v2, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v7, 0x3

    .line 68
    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v7, 0x2

    .line 70
    if-eq v2, v3, :cond_6

    const/4 v7, 0x7

    .line 72
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    const/4 v7, 0x5

    .line 74
    :cond_6
    const/4 v7, 0x1

    iget v2, v5, Landroid/content/res/Configuration;->navigation:I

    const/4 v7, 0x3

    .line 76
    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    const/4 v7, 0x4

    .line 78
    if-eq v2, v3, :cond_7

    const/4 v7, 0x3

    .line 80
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    const/4 v7, 0x7

    .line 82
    :cond_7
    const/4 v7, 0x1

    iget v2, v5, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v7, 0x4

    .line 84
    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v7, 0x6

    .line 86
    if-eq v2, v3, :cond_8

    const/4 v7, 0x6

    .line 88
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    const/4 v7, 0x2

    .line 90
    :cond_8
    const/4 v7, 0x7

    iget v2, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x4

    .line 92
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x5

    .line 94
    if-eq v2, v3, :cond_9

    const/4 v7, 0x4

    .line 96
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x1

    .line 98
    :cond_9
    const/4 v7, 0x6

    iget v2, v5, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x3

    .line 100
    and-int/lit8 v2, v2, 0xf

    const/4 v7, 0x7

    .line 102
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x2

    .line 104
    and-int/lit8 v4, v3, 0xf

    const/4 v7, 0x3

    .line 106
    if-eq v2, v4, :cond_a

    const/4 v7, 0x4

    .line 108
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x5

    .line 110
    and-int/lit8 v3, v3, 0xf

    const/4 v7, 0x2

    .line 112
    or-int/2addr v2, v3

    const/4 v7, 0x1

    .line 113
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x5

    .line 115
    :cond_a
    const/4 v7, 0x6

    iget v2, v5, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x7

    .line 117
    and-int/lit16 v2, v2, 0xc0

    const/4 v7, 0x5

    .line 119
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x3

    .line 121
    and-int/lit16 v4, v3, 0xc0

    const/4 v7, 0x3

    .line 123
    if-eq v2, v4, :cond_b

    const/4 v7, 0x2

    .line 125
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x3

    .line 127
    and-int/lit16 v3, v3, 0xc0

    const/4 v7, 0x5

    .line 129
    or-int/2addr v2, v3

    const/4 v7, 0x6

    .line 130
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x6

    .line 132
    :cond_b
    const/4 v7, 0x6

    iget v2, v5, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x7

    .line 134
    and-int/lit8 v2, v2, 0x30

    const/4 v7, 0x2

    .line 136
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x4

    .line 138
    and-int/lit8 v4, v3, 0x30

    const/4 v7, 0x3

    .line 140
    if-eq v2, v4, :cond_c

    const/4 v7, 0x1

    .line 142
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x3

    .line 144
    and-int/lit8 v3, v3, 0x30

    const/4 v7, 0x7

    .line 146
    or-int/2addr v2, v3

    const/4 v7, 0x6

    .line 147
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x6

    .line 149
    :cond_c
    const/4 v7, 0x6

    iget v2, v5, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x5

    .line 151
    and-int/lit16 v2, v2, 0x300

    const/4 v7, 0x3

    .line 153
    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x3

    .line 155
    and-int/lit16 v4, v3, 0x300

    const/4 v7, 0x7

    .line 157
    if-eq v2, v4, :cond_d

    const/4 v7, 0x4

    .line 159
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x2

    .line 161
    and-int/lit16 v3, v3, 0x300

    const/4 v7, 0x4

    .line 163
    or-int/2addr v2, v3

    const/4 v7, 0x6

    .line 164
    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    const/4 v7, 0x7

    .line 166
    :cond_d
    const/4 v7, 0x5

    const/16 v7, 0x1a

    move v2, v7

    .line 168
    if-lt v1, v2, :cond_e

    const/4 v7, 0x4

    .line 170
    invoke-static {v5, p1, v0}, Landroidx/appcompat/app/k0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    const/4 v7, 0x1

    .line 173
    :cond_e
    const/4 v7, 0x2

    iget v1, v5, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x5

    .line 175
    and-int/lit8 v1, v1, 0xf

    const/4 v7, 0x5

    .line 177
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x4

    .line 179
    and-int/lit8 v3, v2, 0xf

    const/4 v7, 0x5

    .line 181
    if-eq v1, v3, :cond_f

    const/4 v7, 0x6

    .line 183
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x6

    .line 185
    and-int/lit8 v2, v2, 0xf

    const/4 v7, 0x1

    .line 187
    or-int/2addr v1, v2

    const/4 v7, 0x4

    .line 188
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x3

    .line 190
    :cond_f
    const/4 v7, 0x1

    iget v1, v5, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x2

    .line 192
    and-int/lit8 v1, v1, 0x30

    const/4 v7, 0x4

    .line 194
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x3

    .line 196
    and-int/lit8 v3, v2, 0x30

    const/4 v7, 0x3

    .line 198
    if-eq v1, v3, :cond_10

    const/4 v7, 0x2

    .line 200
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x2

    .line 202
    and-int/lit8 v2, v2, 0x30

    const/4 v7, 0x4

    .line 204
    or-int/2addr v1, v2

    const/4 v7, 0x5

    .line 205
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v7, 0x3

    .line 207
    :cond_10
    const/4 v7, 0x3

    iget v1, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v7, 0x5

    .line 209
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v7, 0x2

    .line 211
    if-eq v1, v2, :cond_11

    const/4 v7, 0x4

    .line 213
    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v7, 0x7

    .line 215
    :cond_11
    const/4 v7, 0x5

    iget v1, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v7, 0x4

    .line 217
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v7, 0x3

    .line 219
    if-eq v1, v2, :cond_12

    const/4 v7, 0x5

    .line 221
    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v7, 0x7

    .line 223
    :cond_12
    const/4 v7, 0x3

    iget v1, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v7, 0x4

    .line 225
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v7, 0x4

    .line 227
    if-eq v1, v2, :cond_13

    const/4 v7, 0x7

    .line 229
    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/4 v7, 0x5

    .line 231
    :cond_13
    const/4 v7, 0x1

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v7, 0x1

    .line 233
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v7, 0x1

    .line 235
    if-eq v5, p1, :cond_14

    const/4 v7, 0x7

    .line 237
    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v7, 0x1

    .line 239
    :cond_14
    const/4 v7, 0x7

    :goto_0
    return-object v0
.end method

.method private o0(Landroid/content/Context;)I
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Landroidx/appcompat/app/b1;->a0:Z

    const/4 v7, 0x3

    .line 3
    if-nez v0, :cond_2

    const/4 v7, 0x1

    .line 5
    iget-object v0, v5, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    const/4 v7, 0x3

    .line 9
    if-eqz v0, :cond_2

    const/4 v7, 0x6

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v7

    move-object v0, v7

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    .line 21
    const/16 v7, 0x1d

    move v3, v7

    .line 23
    if-lt v2, v3, :cond_1

    const/4 v7, 0x3

    .line 25
    const/high16 v7, 0x100c0000

    move v2, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v7, 0x3

    const/high16 v7, 0xc0000

    move v2, v7

    .line 30
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    const/4 v7, 0x7

    .line 32
    iget-object v4, v5, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v7

    move-object v4, v7

    .line 38
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x6

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    if-eqz p1, :cond_2

    const/4 v7, 0x7

    .line 47
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/4 v7, 0x4

    .line 49
    iput p1, v5, Landroidx/appcompat/app/b1;->Z:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v7, "AppCompatDelegate"

    move-object v0, v7

    .line 55
    const-string v7, "Exception while getting ActivityInfo"

    move-object v2, v7

    .line 57
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    iput v1, v5, Landroidx/appcompat/app/b1;->Z:I

    const/4 v7, 0x2

    .line 62
    :cond_2
    const/4 v7, 0x7

    :goto_1
    const/4 v7, 0x1

    move p1, v7

    .line 63
    iput-boolean p1, v5, Landroidx/appcompat/app/b1;->a0:Z

    const/4 v7, 0x1

    .line 65
    iget p1, v5, Landroidx/appcompat/app/b1;->Z:I

    const/4 v7, 0x7

    .line 67
    return p1
.end method

.method private p0(Landroid/content/Context;)Landroidx/appcompat/app/v0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/b1;->c0:Landroidx/appcompat/app/v0;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    new-instance v0, Landroidx/appcompat/app/t0;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/app/t0;-><init>(Landroidx/appcompat/app/b1;Landroid/content/Context;)V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Landroidx/appcompat/app/b1;->c0:Landroidx/appcompat/app/v0;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Landroidx/appcompat/app/b1;->c0:Landroidx/appcompat/app/v0;

    const/4 v3, 0x5

    .line 14
    return-object p1
.end method

.method private q0(Landroid/content/Context;)Landroidx/appcompat/app/v0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/b1;->b0:Landroidx/appcompat/app/v0;

    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    new-instance v0, Landroidx/appcompat/app/w0;

    const/4 v3, 0x5

    .line 7
    invoke-static {p1}, Landroidx/appcompat/app/s1;->a(Landroid/content/Context;)Landroidx/appcompat/app/s1;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/app/w0;-><init>(Landroidx/appcompat/app/b1;Landroidx/appcompat/app/s1;)V

    const/4 v3, 0x4

    .line 14
    iput-object v0, v1, Landroidx/appcompat/app/b1;->b0:Landroidx/appcompat/app/v0;

    const/4 v3, 0x1

    .line 16
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Landroidx/appcompat/app/b1;->b0:Landroidx/appcompat/app/v0;

    const/4 v3, 0x4

    .line 18
    return-object p1
.end method

.method private v0()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Landroidx/appcompat/app/b1;->j0()V

    const/4 v5, 0x2

    .line 4
    iget-boolean v0, v3, Landroidx/appcompat/app/b1;->K:Z

    const/4 v5, 0x4

    .line 6
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 8
    iget-object v0, v3, Landroidx/appcompat/app/b1;->s:Landroidx/appcompat/app/a;

    const/4 v5, 0x2

    .line 10
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v5, 0x2

    .line 17
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 19
    new-instance v0, Landroidx/appcompat/app/x1;

    const/4 v5, 0x4

    .line 21
    iget-object v1, v3, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 23
    check-cast v1, Landroid/app/Activity;

    const/4 v5, 0x3

    .line 25
    iget-boolean v2, v3, Landroidx/appcompat/app/b1;->L:Z

    const/4 v5, 0x2

    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/x1;-><init>(Landroid/app/Activity;Z)V

    const/4 v5, 0x7

    .line 30
    iput-object v0, v3, Landroidx/appcompat/app/b1;->s:Landroidx/appcompat/app/a;

    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x5

    instance-of v0, v0, Landroid/app/Dialog;

    const/4 v5, 0x5

    .line 35
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 37
    new-instance v0, Landroidx/appcompat/app/x1;

    const/4 v5, 0x5

    .line 39
    iget-object v1, v3, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 41
    check-cast v1, Landroid/app/Dialog;

    const/4 v5, 0x1

    .line 43
    invoke-direct {v0, v1}, Landroidx/appcompat/app/x1;-><init>(Landroid/app/Dialog;)V

    const/4 v5, 0x4

    .line 46
    iput-object v0, v3, Landroidx/appcompat/app/b1;->s:Landroidx/appcompat/app/a;

    const/4 v5, 0x4

    .line 48
    :cond_2
    const/4 v5, 0x1

    :goto_0
    iget-object v0, v3, Landroidx/appcompat/app/b1;->s:Landroidx/appcompat/app/a;

    const/4 v5, 0x5

    .line 50
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 52
    iget-boolean v1, v3, Landroidx/appcompat/app/b1;->g0:Z

    const/4 v5, 0x6

    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    const/4 v5, 0x6

    .line 57
    :cond_3
    const/4 v5, 0x5

    :goto_1
    return-void
.end method

.method private w0(Landroidx/appcompat/app/z0;)Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/z0;->i:Landroid/view/View;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 6
    iput-object v0, p1, Landroidx/appcompat/app/z0;->h:Landroid/view/View;

    const/4 v5, 0x3

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v5, 0x2

    iget-object v0, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x2

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v5, 0x2

    iget-object v0, v3, Landroidx/appcompat/app/b1;->x:Landroidx/appcompat/app/a1;

    const/4 v5, 0x3

    .line 17
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 19
    new-instance v0, Landroidx/appcompat/app/a1;

    const/4 v5, 0x3

    .line 21
    invoke-direct {v0, v3}, Landroidx/appcompat/app/a1;-><init>(Landroidx/appcompat/app/b1;)V

    const/4 v5, 0x7

    .line 24
    iput-object v0, v3, Landroidx/appcompat/app/b1;->x:Landroidx/appcompat/app/a1;

    const/4 v5, 0x2

    .line 26
    :cond_2
    const/4 v5, 0x7

    iget-object v0, v3, Landroidx/appcompat/app/b1;->x:Landroidx/appcompat/app/a1;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/z0;->a(Lj/y;)Lj/b0;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    check-cast v0, Landroid/view/View;

    const/4 v5, 0x7

    .line 34
    iput-object v0, p1, Landroidx/appcompat/app/z0;->h:Landroid/view/View;

    const/4 v5, 0x3

    .line 36
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 38
    return v1

    .line 39
    :cond_3
    const/4 v5, 0x2

    return v2
.end method

.method private x0(Landroidx/appcompat/app/z0;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->n0()Landroid/content/Context;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/z0;->d(Landroid/content/Context;)V

    const/4 v4, 0x5

    .line 8
    new-instance v0, Landroidx/appcompat/app/x0;

    const/4 v4, 0x1

    .line 10
    iget-object v1, p1, Landroidx/appcompat/app/z0;->l:Landroid/content/Context;

    const/4 v4, 0x2

    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/x0;-><init>(Landroidx/appcompat/app/b1;Landroid/content/Context;)V

    const/4 v4, 0x2

    .line 15
    iput-object v0, p1, Landroidx/appcompat/app/z0;->g:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    .line 17
    const/16 v4, 0x51

    move v0, v4

    .line 19
    iput v0, p1, Landroidx/appcompat/app/z0;->c:I

    const/4 v4, 0x1

    .line 21
    const/4 v4, 0x1

    move p1, v4

    .line 22
    return p1
.end method

.method private y0(Landroidx/appcompat/app/z0;)Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v9, 0x6

    .line 3
    iget v1, p1, Landroidx/appcompat/app/z0;->a:I

    const/4 v8, 0x2

    .line 5
    const/4 v9, 0x1

    move v2, v9

    .line 6
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 8
    const/16 v8, 0x6c

    move v3, v8

    .line 10
    if-ne v1, v3, :cond_4

    const/4 v8, 0x6

    .line 12
    :cond_0
    const/4 v9, 0x1

    iget-object v1, v6, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v8, 0x5

    .line 14
    if-eqz v1, :cond_4

    const/4 v9, 0x6

    .line 16
    new-instance v1, Landroid/util/TypedValue;

    const/4 v8, 0x1

    .line 18
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x6

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    sget v4, Le/a;->d:I

    const/4 v9, 0x2

    .line 27
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x2

    .line 32
    if-eqz v4, :cond_1

    const/4 v9, 0x2

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v9

    move-object v4, v9

    .line 38
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object v8

    move-object v4, v8

    .line 42
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v8, 0x4

    .line 45
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v8, 0x5

    .line 47
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v8, 0x2

    .line 50
    sget v5, Le/a;->e:I

    const/4 v9, 0x5

    .line 52
    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v8, 0x7

    sget v4, Le/a;->e:I

    const/4 v9, 0x2

    .line 58
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 61
    const/4 v8, 0x0

    move v4, v8

    .line 62
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v9, 0x7

    .line 64
    if-eqz v5, :cond_3

    const/4 v8, 0x1

    .line 66
    if-nez v4, :cond_2

    const/4 v9, 0x2

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v8

    move-object v4, v8

    .line 72
    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 75
    move-result-object v9

    move-object v4, v9

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v9, 0x1

    .line 79
    :cond_2
    const/4 v8, 0x1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v9, 0x6

    .line 81
    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v8, 0x2

    .line 84
    :cond_3
    const/4 v9, 0x5

    if-eqz v4, :cond_4

    const/4 v9, 0x4

    .line 86
    new-instance v1, Landroidx/appcompat/view/e;

    const/4 v8, 0x1

    .line 88
    const/4 v9, 0x0

    move v3, v9

    .line 89
    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x2

    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    move-result-object v8

    move-object v0, v8

    .line 96
    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v8, 0x5

    .line 99
    move-object v0, v1

    .line 100
    :cond_4
    const/4 v9, 0x3

    new-instance v1, Landroidx/appcompat/view/menu/b;

    const/4 v8, 0x1

    .line 102
    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    .line 105
    invoke-virtual {v1, v6}, Landroidx/appcompat/view/menu/b;->W(Lj/n;)V

    const/4 v9, 0x6

    .line 108
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/z0;->c(Landroidx/appcompat/view/menu/b;)V

    const/4 v8, 0x5

    .line 111
    return v2
.end method

.method private z0(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/appcompat/app/b1;->e0:I

    const/4 v4, 0x3

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    shl-int p1, v1, p1

    const/4 v4, 0x3

    .line 6
    or-int/2addr p1, v0

    const/4 v4, 0x5

    .line 7
    iput p1, v2, Landroidx/appcompat/app/b1;->e0:I

    const/4 v4, 0x7

    .line 9
    iget-boolean p1, v2, Landroidx/appcompat/app/b1;->d0:Z

    const/4 v4, 0x5

    .line 11
    if-nez p1, :cond_0

    const/4 v4, 0x7

    .line 13
    iget-object p1, v2, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    iget-object v0, v2, Landroidx/appcompat/app/b1;->f0:Ljava/lang/Runnable;

    const/4 v4, 0x5

    .line 21
    invoke-static {p1, v0}, Landroidx/core/view/n2;->b0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 24
    iput-boolean v1, v2, Landroidx/appcompat/app/b1;->d0:Z

    const/4 v4, 0x4

    .line 26
    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public A0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/app/b1;->D:Z

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method public B()V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v1}, Landroidx/appcompat/app/b1;->R(ZZ)Z

    .line 6
    return-void
.end method

.method B0(Landroid/content/Context;I)I
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, -0x64

    move v0, v4

    .line 3
    const/4 v4, -0x1

    move v1, v4

    .line 4
    if-eq p2, v0, :cond_4

    const/4 v5, 0x6

    .line 6
    if-eq p2, v1, :cond_3

    const/4 v5, 0x4

    .line 8
    if-eqz p2, :cond_1

    const/4 v5, 0x4

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    if-eq p2, v0, :cond_3

    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x2

    move v0, v5

    .line 14
    if-eq p2, v0, :cond_3

    const/4 v5, 0x2

    .line 16
    const/4 v5, 0x3

    move v0, v5

    .line 17
    if-ne p2, v0, :cond_0

    const/4 v4, 0x7

    .line 19
    invoke-direct {v2, p1}, Landroidx/appcompat/app/b1;->p0(Landroid/content/Context;)Landroidx/appcompat/app/v0;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/app/v0;->c()I

    .line 26
    move-result v5

    move p1, v5

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    .line 30
    const-string v5, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    move-object p2, v5

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 35
    throw p1

    const/4 v5, 0x1

    .line 36
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    move-object p2, v5

    .line 40
    const-string v4, "uimode"

    move-object v0, v4

    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    move-object p2, v4

    .line 46
    check-cast p2, Landroid/app/UiModeManager;

    const/4 v4, 0x7

    .line 48
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 51
    move-result v4

    move p2, v4

    .line 52
    if-nez p2, :cond_2

    const/4 v5, 0x5

    .line 54
    return v1

    .line 55
    :cond_2
    const/4 v5, 0x7

    invoke-direct {v2, p1}, Landroidx/appcompat/app/b1;->q0(Landroid/content/Context;)Landroidx/appcompat/app/v0;

    .line 58
    move-result-object v5

    move-object p1, v5

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/app/v0;->c()I

    .line 62
    move-result v5

    move p1, v5

    .line 63
    return p1

    .line 64
    :cond_3
    const/4 v4, 0x6

    return p2

    .line 65
    :cond_4
    const/4 v5, 0x2

    return v1
.end method

.method public C()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->r()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    const/4 v4, 0x2

    .line 11
    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method C0()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Landroidx/appcompat/app/b1;->S:Z

    const/4 v7, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    iput-boolean v1, v5, Landroidx/appcompat/app/b1;->S:Z

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v5, v1, v1}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    const/4 v7, 0x1

    move v3, v7

    .line 11
    if-eqz v2, :cond_1

    const/4 v7, 0x5

    .line 13
    iget-boolean v4, v2, Landroidx/appcompat/app/z0;->o:Z

    const/4 v7, 0x1

    .line 15
    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 17
    if-nez v0, :cond_0

    const/4 v7, 0x2

    .line 19
    invoke-virtual {v5, v2, v3}, Landroidx/appcompat/app/b1;->b0(Landroidx/appcompat/app/z0;Z)V

    const/4 v7, 0x7

    .line 22
    :cond_0
    const/4 v7, 0x2

    return v3

    .line 23
    :cond_1
    const/4 v7, 0x2

    iget-object v0, v5, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v7, 0x2

    .line 25
    if-eqz v0, :cond_2

    const/4 v7, 0x3

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->c()V

    const/4 v7, 0x4

    .line 30
    return v3

    .line 31
    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroidx/appcompat/app/b1;->r()Landroidx/appcompat/app/a;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    if-eqz v0, :cond_3

    const/4 v7, 0x7

    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()Z

    .line 40
    move-result v7

    move v0, v7

    .line 41
    if-eqz v0, :cond_3

    const/4 v7, 0x4

    .line 43
    return v3

    .line 44
    :cond_3
    const/4 v7, 0x2

    return v1
.end method

.method D0(ILandroid/view/KeyEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    if-eq p1, v0, :cond_1

    const/4 v6, 0x2

    .line 6
    const/16 v5, 0x52

    move v0, v5

    .line 8
    if-eq p1, v0, :cond_0

    const/4 v5, 0x7

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v6, 0x3

    invoke-direct {v3, v2, p2}, Landroidx/appcompat/app/b1;->E0(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    and-int/lit16 p1, p1, 0x80

    const/4 v6, 0x1

    .line 21
    if-eqz p1, :cond_2

    const/4 v5, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v6, 0x5

    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, v3, Landroidx/appcompat/app/b1;->S:Z

    const/4 v6, 0x7

    .line 27
    :goto_1
    return v2
.end method

.method public F(I)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1}, Landroidx/appcompat/app/b1;->Q0(I)I

    .line 4
    move-result v6

    move p1, v6

    .line 5
    iget-boolean v0, v4, Landroidx/appcompat/app/b1;->O:Z

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    const/16 v6, 0x6c

    move v2, v6

    .line 10
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 12
    if-ne p1, v2, :cond_0

    const/4 v6, 0x3

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v6, 0x2

    iget-boolean v0, v4, Landroidx/appcompat/app/b1;->K:Z

    const/4 v6, 0x7

    .line 17
    const/4 v6, 0x1

    move v3, v6

    .line 18
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 20
    if-ne p1, v3, :cond_1

    const/4 v6, 0x2

    .line 22
    iput-boolean v1, v4, Landroidx/appcompat/app/b1;->K:Z

    const/4 v6, 0x1

    .line 24
    :cond_1
    const/4 v6, 0x1

    if-eq p1, v3, :cond_7

    const/4 v6, 0x6

    .line 26
    const/4 v6, 0x2

    move v0, v6

    .line 27
    if-eq p1, v0, :cond_6

    const/4 v6, 0x1

    .line 29
    const/4 v6, 0x5

    move v0, v6

    .line 30
    if-eq p1, v0, :cond_5

    const/4 v6, 0x4

    .line 32
    const/16 v6, 0xa

    move v0, v6

    .line 34
    if-eq p1, v0, :cond_4

    const/4 v6, 0x7

    .line 36
    if-eq p1, v2, :cond_3

    const/4 v6, 0x2

    .line 38
    const/16 v6, 0x6d

    move v0, v6

    .line 40
    if-eq p1, v0, :cond_2

    const/4 v6, 0x1

    .line 42
    iget-object v0, v4, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v6, 0x7

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 47
    move-result v6

    move p1, v6

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 v6, 0x5

    invoke-direct {v4}, Landroidx/appcompat/app/b1;->Y0()V

    const/4 v6, 0x1

    .line 52
    iput-boolean v3, v4, Landroidx/appcompat/app/b1;->L:Z

    const/4 v6, 0x6

    .line 54
    return v3

    .line 55
    :cond_3
    const/4 v6, 0x5

    invoke-direct {v4}, Landroidx/appcompat/app/b1;->Y0()V

    const/4 v6, 0x2

    .line 58
    iput-boolean v3, v4, Landroidx/appcompat/app/b1;->K:Z

    const/4 v6, 0x4

    .line 60
    return v3

    .line 61
    :cond_4
    const/4 v6, 0x5

    invoke-direct {v4}, Landroidx/appcompat/app/b1;->Y0()V

    const/4 v6, 0x7

    .line 64
    iput-boolean v3, v4, Landroidx/appcompat/app/b1;->M:Z

    const/4 v6, 0x7

    .line 66
    return v3

    .line 67
    :cond_5
    const/4 v6, 0x3

    invoke-direct {v4}, Landroidx/appcompat/app/b1;->Y0()V

    const/4 v6, 0x6

    .line 70
    iput-boolean v3, v4, Landroidx/appcompat/app/b1;->J:Z

    const/4 v6, 0x7

    .line 72
    return v3

    .line 73
    :cond_6
    const/4 v6, 0x6

    invoke-direct {v4}, Landroidx/appcompat/app/b1;->Y0()V

    const/4 v6, 0x1

    .line 76
    iput-boolean v3, v4, Landroidx/appcompat/app/b1;->I:Z

    const/4 v6, 0x4

    .line 78
    return v3

    .line 79
    :cond_7
    const/4 v6, 0x4

    invoke-direct {v4}, Landroidx/appcompat/app/b1;->Y0()V

    const/4 v6, 0x4

    .line 82
    iput-boolean v3, v4, Landroidx/appcompat/app/b1;->O:Z

    const/4 v6, 0x2

    .line 84
    return v3
.end method

.method F0(ILandroid/view/KeyEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroidx/appcompat/app/b1;->r()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->o(ILandroid/view/KeyEvent;)Z

    .line 11
    move-result v5

    move p1, v5

    .line 12
    if-eqz p1, :cond_0

    const/4 v5, 0x4

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v6, 0x2

    iget-object p1, v3, Landroidx/appcompat/app/b1;->R:Landroidx/appcompat/app/z0;

    const/4 v6, 0x2

    .line 17
    if-eqz p1, :cond_2

    const/4 v5, 0x4

    .line 19
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v5

    move v0, v5

    .line 23
    invoke-direct {v3, p1, v0, p2, v1}, Landroidx/appcompat/app/b1;->N0(Landroidx/appcompat/app/z0;ILandroid/view/KeyEvent;I)Z

    .line 26
    move-result v5

    move p1, v5

    .line 27
    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 29
    iget-object p1, v3, Landroidx/appcompat/app/b1;->R:Landroidx/appcompat/app/z0;

    const/4 v5, 0x7

    .line 31
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 33
    iput-boolean v1, p1, Landroidx/appcompat/app/z0;->n:Z

    const/4 v6, 0x5

    .line 35
    :cond_1
    const/4 v6, 0x4

    return v1

    .line 36
    :cond_2
    const/4 v5, 0x5

    iget-object p1, v3, Landroidx/appcompat/app/b1;->R:Landroidx/appcompat/app/z0;

    const/4 v6, 0x1

    .line 38
    const/4 v6, 0x0

    move v0, v6

    .line 39
    if-nez p1, :cond_3

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    invoke-direct {v3, p1, p2}, Landroidx/appcompat/app/b1;->O0(Landroidx/appcompat/app/z0;Landroid/view/KeyEvent;)Z

    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    move-result v5

    move v2, v5

    .line 52
    invoke-direct {v3, p1, v2, p2, v1}, Landroidx/appcompat/app/b1;->N0(Landroidx/appcompat/app/z0;ILandroid/view/KeyEvent;I)Z

    .line 55
    move-result v6

    move p2, v6

    .line 56
    iput-boolean v0, p1, Landroidx/appcompat/app/z0;->m:Z

    const/4 v6, 0x4

    .line 58
    if-eqz p2, :cond_3

    const/4 v6, 0x7

    .line 60
    return v1

    .line 61
    :cond_3
    const/4 v6, 0x1

    return v0
.end method

.method G0(ILandroid/view/KeyEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x4

    move v0, v5

    .line 2
    const/4 v5, 0x1

    move v1, v5

    .line 3
    const/4 v5, 0x0

    move v2, v5

    .line 4
    if-eq p1, v0, :cond_1

    const/4 v5, 0x3

    .line 6
    const/16 v5, 0x52

    move v0, v5

    .line 8
    if-eq p1, v0, :cond_0

    const/4 v5, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x1

    invoke-direct {v3, v2, p2}, Landroidx/appcompat/app/b1;->H0(ILandroid/view/KeyEvent;)Z

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/appcompat/app/b1;->C0()Z

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v5, 0x4

    :goto_0
    return v2
.end method

.method public H(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/appcompat/app/b1;->j0()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 6
    const v1, 0x1020002

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x5

    .line 18
    iget-object v1, v2, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v4, 0x7

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, v2, Landroidx/appcompat/app/b1;->q:Landroidx/appcompat/app/s0;

    const/4 v5, 0x3

    .line 29
    iget-object v0, v2, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/s0;->c(Landroid/view/Window$Callback;)V

    const/4 v5, 0x1

    .line 38
    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/appcompat/app/b1;->j0()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 6
    const v1, 0x1020002

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x3

    .line 21
    iget-object p1, v2, Landroidx/appcompat/app/b1;->q:Landroidx/appcompat/app/s0;

    const/4 v4, 0x6

    .line 23
    iget-object v0, v2, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v4, 0x3

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v4

    move-object v0, v4

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/s0;->c(Landroid/view/Window$Callback;)V

    const/4 v4, 0x7

    .line 32
    return-void
.end method

.method I0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x6c

    move v0, v3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/app/b1;->r()Landroidx/appcompat/app/a;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->h(Z)V

    const/4 v3, 0x4

    .line 15
    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/appcompat/app/b1;->j0()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 6
    const v1, 0x1020002

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v4, 0x3

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    .line 21
    iget-object p1, v2, Landroidx/appcompat/app/b1;->q:Landroidx/appcompat/app/s0;

    const/4 v4, 0x1

    .line 23
    iget-object p2, v2, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v4, 0x7

    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v4

    move-object p2, v4

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/s0;->c(Landroid/view/Window$Callback;)V

    const/4 v4, 0x6

    .line 32
    return-void
.end method

.method J0(I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v4, 0x6c

    move v0, v4

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->r()Landroidx/appcompat/app/a;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 12
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->h(Z)V

    const/4 v4, 0x2

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x1

    move v0, v5

    .line 19
    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 22
    move-result-object v4

    move-object p1, v4

    .line 23
    iget-boolean v0, p1, Landroidx/appcompat/app/z0;->o:Z

    const/4 v4, 0x4

    .line 25
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 27
    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/app/b1;->b0(Landroidx/appcompat/app/z0;Z)V

    const/4 v4, 0x7

    .line 30
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public K(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroidx/appcompat/app/v;->K(Landroid/window/OnBackInvokedDispatcher;)V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Landroidx/appcompat/app/b1;->l0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v4, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 8
    iget-object v1, v2, Landroidx/appcompat/app/b1;->m0:Landroid/window/OnBackInvokedCallback;

    const/4 v4, 0x6

    .line 10
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 12
    invoke-static {v0, v1}, Landroidx/appcompat/app/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 15
    const/4 v4, 0x0

    move v0, v4

    .line 16
    iput-object v0, v2, Landroidx/appcompat/app/b1;->m0:Landroid/window/OnBackInvokedCallback;

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 20
    iget-object v0, v2, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v4, 0x6

    .line 24
    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 26
    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x6

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v4

    move-object v0, v4

    .line 32
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 34
    iget-object p1, v2, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 36
    check-cast p1, Landroid/app/Activity;

    const/4 v4, 0x7

    .line 38
    invoke-static {p1}, Landroidx/appcompat/app/r0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    iput-object p1, v2, Landroidx/appcompat/app/b1;->l0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v4, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x3

    iput-object p1, v2, Landroidx/appcompat/app/b1;->l0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v4, 0x5

    .line 47
    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->c1()V

    const/4 v4, 0x6

    .line 50
    return-void
.end method

.method K0(Landroid/view/ViewGroup;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public L(Landroidx/appcompat/widget/Toolbar;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/appcompat/app/b1;->r()Landroidx/appcompat/app/a;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    instance-of v1, v0, Landroidx/appcompat/app/x1;

    const/4 v5, 0x1

    .line 14
    if-nez v1, :cond_3

    const/4 v5, 0x5

    .line 16
    const/4 v5, 0x0

    move v1, v5

    .line 17
    iput-object v1, v3, Landroidx/appcompat/app/b1;->t:Landroid/view/MenuInflater;

    const/4 v5, 0x4

    .line 19
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    const/4 v5, 0x1

    .line 24
    :cond_1
    const/4 v5, 0x7

    iput-object v1, v3, Landroidx/appcompat/app/b1;->s:Landroidx/appcompat/app/a;

    const/4 v5, 0x2

    .line 26
    if-eqz p1, :cond_2

    const/4 v5, 0x2

    .line 28
    new-instance v0, Landroidx/appcompat/app/p1;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v3}, Landroidx/appcompat/app/b1;->t0()Ljava/lang/CharSequence;

    .line 33
    move-result-object v5

    move-object v1, v5

    .line 34
    iget-object v2, v3, Landroidx/appcompat/app/b1;->q:Landroidx/appcompat/app/s0;

    const/4 v5, 0x7

    .line 36
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/p1;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    const/4 v5, 0x5

    .line 39
    iput-object v0, v3, Landroidx/appcompat/app/b1;->s:Landroidx/appcompat/app/a;

    const/4 v5, 0x6

    .line 41
    iget-object v1, v3, Landroidx/appcompat/app/b1;->q:Landroidx/appcompat/app/s0;

    const/4 v5, 0x5

    .line 43
    iget-object v0, v0, Landroidx/appcompat/app/p1;->c:Landroidx/appcompat/app/c0;

    const/4 v5, 0x6

    .line 45
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/s0;->e(Landroidx/appcompat/app/c0;)V

    const/4 v5, 0x6

    .line 48
    const/4 v5, 0x1

    move v0, v5

    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->f0(Z)V

    const/4 v5, 0x5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v5, 0x2

    iget-object p1, v3, Landroidx/appcompat/app/b1;->q:Landroidx/appcompat/app/s0;

    const/4 v5, 0x5

    .line 55
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/s0;->e(Landroidx/appcompat/app/c0;)V

    const/4 v5, 0x5

    .line 58
    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/app/b1;->t()V

    const/4 v5, 0x6

    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 64
    const-string v5, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    move-object v0, v5

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 69
    throw p1

    const/4 v5, 0x6
.end method

.method public M(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/appcompat/app/b1;->Y:I

    const/4 v2, 0x4

    .line 3
    return-void
.end method

.method final M0()Landroidx/appcompat/app/a;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/b1;->s:Landroidx/appcompat/app/a;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method public final N(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/appcompat/app/b1;->u:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 3
    iget-object v0, v1, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v3, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z1;->b(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/app/b1;->M0()Landroidx/appcompat/app/a;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/app/b1;->M0()Landroidx/appcompat/app/a;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v3, 0x3

    iget-object v0, v1, Landroidx/appcompat/app/b1;->G:Landroid/widget/TextView;

    const/4 v3, 0x3

    .line 27
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    .line 32
    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method R0(Landroid/content/res/Configuration;Landroidx/core/os/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/app/h0;->d(Landroid/content/res/Configuration;Landroidx/core/os/o;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public S()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-direct {v1, v0}, Landroidx/appcompat/app/b1;->Q(Z)Z

    .line 5
    move-result v3

    move v0, v3

    .line 6
    return v0
.end method

.method S0(Landroidx/core/os/o;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/h0;->c(Landroidx/core/os/o;)V

    const/4 v3, 0x1

    .line 4
    return-void
.end method

.method final T0()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/app/b1;->E:Z

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v1, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 15
    const/4 v3, 0x1

    move v0, v3

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0
.end method

.method V(Landroid/content/Context;)Landroidx/core/os/o;
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x3

    .line 3
    const/16 v5, 0x21

    move v1, v5

    .line 5
    const/4 v5, 0x0

    move v2, v5

    .line 6
    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Landroidx/appcompat/app/v;->q()Landroidx/core/os/o;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 15
    return-object v2

    .line 16
    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/b1;->r0(Landroid/content/res/Configuration;)Landroidx/core/os/o;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    invoke-static {v0, p1}, Landroidx/appcompat/app/i1;->b(Landroidx/core/os/o;Landroidx/core/os/o;)Landroidx/core/os/o;

    .line 35
    move-result-object v5

    move-object v0, v5

    .line 36
    invoke-virtual {v0}, Landroidx/core/os/o;->e()Z

    .line 39
    move-result v5

    move v1, v5

    .line 40
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 v5, 0x7

    return-object v0
.end method

.method V0()Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/b1;->l0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3, v1, v1}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    const/4 v5, 0x1

    move v2, v5

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 14
    iget-boolean v0, v0, Landroidx/appcompat/app/z0;->o:Z

    const/4 v6, 0x4

    .line 16
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 18
    return v2

    .line 19
    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v5, 0x2

    .line 21
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 23
    return v2

    .line 24
    :cond_2
    const/4 v5, 0x5

    return v1
.end method

.method public W0(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/c;
    .locals 5

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v4, 0x6

    .line 3
    iget-object v0, v2, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v4, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->c()V

    const/4 v4, 0x4

    .line 10
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Landroidx/appcompat/app/f0;

    const/4 v4, 0x1

    .line 12
    invoke-direct {v0, v2, p1}, Landroidx/appcompat/app/f0;-><init>(Landroidx/appcompat/app/b1;Landroidx/appcompat/view/b;)V

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->r()Landroidx/appcompat/app/a;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 21
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->x(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/c;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    iput-object p1, v2, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v4, 0x1

    .line 27
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    .line 29
    iget-object v1, v2, Landroidx/appcompat/app/b1;->r:Landroidx/appcompat/app/o;

    const/4 v4, 0x3

    .line 31
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 33
    invoke-interface {v1, p1}, Landroidx/appcompat/app/o;->b(Landroidx/appcompat/view/c;)V

    const/4 v4, 0x7

    .line 36
    :cond_1
    const/4 v4, 0x7

    iget-object p1, v2, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v4, 0x2

    .line 38
    if-nez p1, :cond_2

    const/4 v4, 0x3

    .line 40
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b1;->X0(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/c;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    iput-object p1, v2, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v4, 0x4

    .line 46
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->c1()V

    const/4 v4, 0x7

    .line 49
    iget-object p1, v2, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v4, 0x6

    .line 51
    return-object p1

    .line 52
    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 54
    const-string v4, "ActionMode callback can not be null."

    move-object v0, v4

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 59
    throw p1

    const/4 v4, 0x5
.end method

.method X(ILandroidx/appcompat/app/z0;Landroid/view/Menu;)V
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p3, :cond_1

    const/4 v4, 0x2

    .line 3
    if-nez p2, :cond_0

    const/4 v4, 0x5

    .line 5
    if-ltz p1, :cond_0

    const/4 v4, 0x2

    .line 7
    iget-object v0, v2, Landroidx/appcompat/app/b1;->Q:[Landroidx/appcompat/app/z0;

    const/4 v4, 0x2

    .line 9
    array-length v1, v0

    const/4 v4, 0x5

    .line 10
    if-ge p1, v1, :cond_0

    const/4 v4, 0x6

    .line 12
    aget-object p2, v0, p1

    const/4 v4, 0x3

    .line 14
    :cond_0
    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v4, 0x7

    .line 18
    :cond_1
    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/z0;->o:Z

    const/4 v4, 0x4

    .line 22
    if-nez p2, :cond_2

    const/4 v4, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v4, 0x5

    iget-boolean p2, v2, Landroidx/appcompat/app/b1;->V:Z

    const/4 v4, 0x3

    .line 27
    if-nez p2, :cond_3

    const/4 v4, 0x5

    .line 29
    iget-object p2, v2, Landroidx/appcompat/app/b1;->q:Landroidx/appcompat/app/s0;

    const/4 v4, 0x3

    .line 31
    iget-object v0, v2, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v4, 0x7

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v4

    move-object v0, v4

    .line 37
    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/s0;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    const/4 v4, 0x6

    .line 40
    :cond_3
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

.method X0(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/c;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroidx/appcompat/app/b1;->i0()V

    const/4 v9, 0x5

    .line 4
    iget-object v0, v7, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v10, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->c()V

    const/4 v10, 0x6

    .line 11
    :cond_0
    const/4 v10, 0x5

    instance-of v0, p1, Landroidx/appcompat/app/f0;

    const/4 v9, 0x1

    .line 13
    if-nez v0, :cond_1

    const/4 v9, 0x4

    .line 15
    new-instance v0, Landroidx/appcompat/app/f0;

    const/4 v9, 0x4

    .line 17
    invoke-direct {v0, v7, p1}, Landroidx/appcompat/app/f0;-><init>(Landroidx/appcompat/app/b1;Landroidx/appcompat/view/b;)V

    const/4 v9, 0x6

    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    const/4 v9, 0x7

    iget-object v0, v7, Landroidx/appcompat/app/b1;->r:Landroidx/appcompat/app/o;

    const/4 v9, 0x7

    .line 23
    const/4 v9, 0x0

    move v1, v9

    .line 24
    if-eqz v0, :cond_2

    const/4 v9, 0x5

    .line 26
    iget-boolean v2, v7, Landroidx/appcompat/app/b1;->V:Z

    const/4 v10, 0x3

    .line 28
    if-nez v2, :cond_2

    const/4 v10, 0x7

    .line 30
    :try_start_0
    const/4 v9, 0x1

    invoke-interface {v0, p1}, Landroidx/appcompat/app/o;->h(Landroidx/appcompat/view/b;)Landroidx/appcompat/view/c;

    .line 33
    move-result-object v10

    move-object v0, v10
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_2
    const/4 v9, 0x2

    move-object v0, v1

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 38
    iput-object v0, v7, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v9, 0x4

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_3
    const/4 v9, 0x5

    iget-object v0, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x2

    .line 44
    const/4 v9, 0x0

    move v2, v9

    .line 45
    const/4 v10, 0x1

    move v3, v10

    .line 46
    if-nez v0, :cond_6

    const/4 v10, 0x2

    .line 48
    iget-boolean v0, v7, Landroidx/appcompat/app/b1;->N:Z

    const/4 v10, 0x4

    .line 50
    if-eqz v0, :cond_5

    const/4 v10, 0x2

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    const/4 v10, 0x7

    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v9, 0x6

    .line 57
    iget-object v4, v7, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v9, 0x2

    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    move-result-object v10

    move-object v4, v10

    .line 63
    sget v5, Le/a;->d:I

    const/4 v10, 0x1

    .line 65
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v9, 0x5

    .line 70
    if-eqz v5, :cond_4

    const/4 v9, 0x2

    .line 72
    iget-object v5, v7, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v10, 0x2

    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v9

    move-object v5, v9

    .line 78
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object v9

    move-object v5, v9

    .line 82
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v10, 0x6

    .line 85
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    const/4 v9, 0x2

    .line 87
    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 v10, 0x7

    .line 90
    new-instance v4, Landroidx/appcompat/view/e;

    const/4 v9, 0x5

    .line 92
    iget-object v6, v7, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v9, 0x2

    .line 94
    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x1

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    move-result-object v9

    move-object v6, v9

    .line 101
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const/4 v9, 0x7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v10, 0x6

    iget-object v4, v7, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v10, 0x5

    .line 107
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v9, 0x3

    .line 109
    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x5

    .line 112
    iput-object v5, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x6

    .line 114
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v10, 0x5

    .line 116
    sget v6, Le/a;->f:I

    const/4 v9, 0x1

    .line 118
    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x2

    .line 121
    iput-object v5, v7, Landroidx/appcompat/app/b1;->A:Landroid/widget/PopupWindow;

    const/4 v10, 0x2

    .line 123
    const/4 v10, 0x2

    move v6, v10

    .line 124
    invoke-static {v5, v6}, Landroidx/core/widget/x;->b(Landroid/widget/PopupWindow;I)V

    const/4 v10, 0x1

    .line 127
    iget-object v5, v7, Landroidx/appcompat/app/b1;->A:Landroid/widget/PopupWindow;

    const/4 v10, 0x2

    .line 129
    iget-object v6, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x5

    .line 131
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v9, 0x6

    .line 134
    iget-object v5, v7, Landroidx/appcompat/app/b1;->A:Landroid/widget/PopupWindow;

    const/4 v9, 0x6

    .line 136
    const/4 v9, -0x1

    move v6, v9

    .line 137
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v10, 0x4

    .line 140
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v9

    move-object v5, v9

    .line 144
    sget v6, Le/a;->b:I

    const/4 v10, 0x2

    .line 146
    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v10, 0x4

    .line 151
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v9

    move-object v4, v9

    .line 155
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    move-result-object v10

    move-object v4, v10

    .line 159
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 162
    move-result v10

    move v0, v10

    .line 163
    iget-object v4, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x6

    .line 165
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(I)V

    const/4 v9, 0x1

    .line 168
    iget-object v0, v7, Landroidx/appcompat/app/b1;->A:Landroid/widget/PopupWindow;

    const/4 v10, 0x4

    .line 170
    const/4 v10, -0x2

    move v4, v10

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v10, 0x1

    .line 174
    new-instance v0, Landroidx/appcompat/app/a0;

    const/4 v9, 0x2

    .line 176
    invoke-direct {v0, v7}, Landroidx/appcompat/app/a0;-><init>(Landroidx/appcompat/app/b1;)V

    const/4 v10, 0x5

    .line 179
    iput-object v0, v7, Landroidx/appcompat/app/b1;->B:Ljava/lang/Runnable;

    const/4 v10, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    const/4 v9, 0x6

    iget-object v0, v7, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v9, 0x7

    .line 184
    sget v4, Le/f;->h:I

    const/4 v9, 0x5

    .line 186
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v9

    move-object v0, v9

    .line 190
    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    const/4 v9, 0x1

    .line 192
    if-eqz v0, :cond_6

    const/4 v10, 0x7

    .line 194
    invoke-virtual {v7}, Landroidx/appcompat/app/b1;->n0()Landroid/content/Context;

    .line 197
    move-result-object v9

    move-object v4, v9

    .line 198
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    move-result-object v9

    move-object v4, v9

    .line 202
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->b(Landroid/view/LayoutInflater;)V

    const/4 v9, 0x6

    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 208
    move-result-object v10

    move-object v0, v10

    .line 209
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x4

    .line 211
    iput-object v0, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v9, 0x5

    .line 213
    :cond_6
    const/4 v10, 0x5

    :goto_2
    iget-object v0, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x2

    .line 215
    if-eqz v0, :cond_b

    const/4 v10, 0x5

    .line 217
    invoke-virtual {v7}, Landroidx/appcompat/app/b1;->i0()V

    const/4 v10, 0x3

    .line 220
    iget-object v0, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v9, 0x2

    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->n()V

    const/4 v10, 0x6

    .line 225
    new-instance v0, Landroidx/appcompat/view/f;

    const/4 v9, 0x1

    .line 227
    iget-object v4, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x3

    .line 229
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v9

    move-object v4, v9

    .line 233
    iget-object v5, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x5

    .line 235
    iget-object v6, v7, Landroidx/appcompat/app/b1;->A:Landroid/widget/PopupWindow;

    const/4 v10, 0x6

    .line 237
    if-nez v6, :cond_7

    const/4 v9, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    const/4 v10, 0x3

    move v3, v2

    .line 241
    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/f;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b;Z)V

    const/4 v9, 0x1

    .line 244
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->e()Landroid/view/Menu;

    .line 247
    move-result-object v9

    move-object v3, v9

    .line 248
    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/b;->d(Landroidx/appcompat/view/c;Landroid/view/Menu;)Z

    .line 251
    move-result v9

    move p1, v9

    .line 252
    if-eqz p1, :cond_a

    const/4 v9, 0x1

    .line 254
    invoke-virtual {v0}, Landroidx/appcompat/view/c;->k()V

    const/4 v9, 0x4

    .line 257
    iget-object p1, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v9, 0x7

    .line 259
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->k(Landroidx/appcompat/view/c;)V

    const/4 v10, 0x6

    .line 262
    iput-object v0, v7, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v10, 0x5

    .line 264
    invoke-virtual {v7}, Landroidx/appcompat/app/b1;->T0()Z

    .line 267
    move-result v9

    move p1, v9

    .line 268
    const/high16 v10, 0x3f800000    # 1.0f

    move v0, v10

    .line 270
    if-eqz p1, :cond_8

    const/4 v9, 0x5

    .line 272
    iget-object p1, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v9, 0x2

    .line 274
    const/4 v10, 0x0

    move v1, v10

    .line 275
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x7

    .line 278
    iget-object p1, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x4

    .line 280
    invoke-static {p1}, Landroidx/core/view/n2;->e(Landroid/view/View;)Landroidx/core/view/a3;

    .line 283
    move-result-object v10

    move-object p1, v10

    .line 284
    invoke-virtual {p1, v0}, Landroidx/core/view/a3;->b(F)Landroidx/core/view/a3;

    .line 287
    move-result-object v9

    move-object p1, v9

    .line 288
    iput-object p1, v7, Landroidx/appcompat/app/b1;->C:Landroidx/core/view/a3;

    const/4 v10, 0x7

    .line 290
    new-instance v0, Landroidx/appcompat/app/b0;

    const/4 v9, 0x6

    .line 292
    invoke-direct {v0, v7}, Landroidx/appcompat/app/b0;-><init>(Landroidx/appcompat/app/b1;)V

    const/4 v10, 0x6

    .line 295
    invoke-virtual {p1, v0}, Landroidx/core/view/a3;->g(Landroidx/core/view/b3;)Landroidx/core/view/a3;

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    const/4 v9, 0x4

    iget-object p1, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x6

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x3

    .line 304
    iget-object p1, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v9, 0x4

    .line 306
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    const/4 v10, 0x5

    .line 309
    iget-object p1, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v9, 0x3

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    move-result-object v9

    move-object p1, v9

    .line 315
    instance-of p1, p1, Landroid/view/View;

    const/4 v10, 0x4

    .line 317
    if-eqz p1, :cond_9

    const/4 v9, 0x7

    .line 319
    iget-object p1, v7, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v10, 0x2

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    move-result-object v10

    move-object p1, v10

    .line 325
    check-cast p1, Landroid/view/View;

    const/4 v9, 0x6

    .line 327
    invoke-static {p1}, Landroidx/core/view/n2;->g0(Landroid/view/View;)V

    const/4 v9, 0x1

    .line 330
    :cond_9
    const/4 v10, 0x1

    :goto_4
    iget-object p1, v7, Landroidx/appcompat/app/b1;->A:Landroid/widget/PopupWindow;

    const/4 v10, 0x4

    .line 332
    if-eqz p1, :cond_b

    const/4 v10, 0x5

    .line 334
    iget-object p1, v7, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v9, 0x3

    .line 336
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 339
    move-result-object v9

    move-object p1, v9

    .line 340
    iget-object v0, v7, Landroidx/appcompat/app/b1;->B:Ljava/lang/Runnable;

    const/4 v10, 0x7

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    const/4 v10, 0x6

    iput-object v1, v7, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v10, 0x5

    .line 348
    :cond_b
    const/4 v9, 0x4

    :goto_5
    iget-object p1, v7, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v9, 0x3

    .line 350
    if-eqz p1, :cond_c

    const/4 v9, 0x3

    .line 352
    iget-object v0, v7, Landroidx/appcompat/app/b1;->r:Landroidx/appcompat/app/o;

    const/4 v10, 0x3

    .line 354
    if-eqz v0, :cond_c

    const/4 v9, 0x1

    .line 356
    invoke-interface {v0, p1}, Landroidx/appcompat/app/o;->b(Landroidx/appcompat/view/c;)V

    const/4 v9, 0x2

    .line 359
    :cond_c
    const/4 v10, 0x7

    invoke-virtual {v7}, Landroidx/appcompat/app/b1;->c1()V

    const/4 v9, 0x3

    .line 362
    iget-object p1, v7, Landroidx/appcompat/app/b1;->y:Landroidx/appcompat/view/c;

    const/4 v10, 0x2

    .line 364
    return-object p1
.end method

.method Y(Landroidx/appcompat/view/menu/b;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Landroidx/appcompat/app/b1;->P:Z

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    .line 7
    iput-boolean v0, v2, Landroidx/appcompat/app/b1;->P:Z

    const/4 v5, 0x5

    .line 9
    iget-object v0, v2, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v5, 0x4

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->n()V

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->u0()Landroid/view/Window$Callback;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 20
    iget-boolean v1, v2, Landroidx/appcompat/app/b1;->V:Z

    const/4 v4, 0x7

    .line 22
    if-nez v1, :cond_1

    const/4 v4, 0x1

    .line 24
    const/16 v5, 0x6c

    move v1, v5

    .line 26
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 v5, 0x2

    .line 29
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    .line 30
    iput-boolean p1, v2, Landroidx/appcompat/app/b1;->P:Z

    const/4 v4, 0x1

    .line 32
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/b;Landroid/view/MenuItem;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->u0()Landroid/view/Window$Callback;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 7
    iget-boolean v1, v2, Landroidx/appcompat/app/b1;->V:Z

    const/4 v4, 0x7

    .line 9
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b;->F()Landroidx/appcompat/view/menu/b;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/b1;->l0(Landroid/view/Menu;)Landroidx/appcompat/app/z0;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 21
    iget p1, p1, Landroidx/appcompat/app/z0;->a:I

    const/4 v4, 0x4

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 26
    move-result v4

    move p1, v4

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 29
    return p1
.end method

.method a0(I)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/b1;->b0(Landroidx/appcompat/app/z0;Z)V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    invoke-direct {v0, p1}, Landroidx/appcompat/app/b1;->P0(Z)V

    const/4 v2, 0x5

    .line 5
    return-void
.end method

.method b0(Landroidx/appcompat/app/z0;Z)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p2, :cond_0

    const/4 v5, 0x6

    .line 3
    iget v0, p1, Landroidx/appcompat/app/z0;->a:I

    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 7
    iget-object v0, v3, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v5, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->c()Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/b1;->Y(Landroidx/appcompat/view/menu/b;)V

    const/4 v5, 0x5

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v3, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v5, 0x4

    .line 25
    const-string v5, "window"

    move-object v1, v5

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    const/4 v5, 0x4

    .line 33
    const/4 v5, 0x0

    move v1, v5

    .line 34
    if-eqz v0, :cond_1

    const/4 v5, 0x6

    .line 36
    iget-boolean v2, p1, Landroidx/appcompat/app/z0;->o:Z

    const/4 v5, 0x7

    .line 38
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 40
    iget-object v2, p1, Landroidx/appcompat/app/z0;->g:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 42
    if-eqz v2, :cond_1

    const/4 v5, 0x5

    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 47
    if-eqz p2, :cond_1

    const/4 v5, 0x2

    .line 49
    iget p2, p1, Landroidx/appcompat/app/z0;->a:I

    const/4 v5, 0x6

    .line 51
    invoke-virtual {v3, p2, p1, v1}, Landroidx/appcompat/app/b1;->X(ILandroidx/appcompat/app/z0;Landroid/view/Menu;)V

    const/4 v5, 0x3

    .line 54
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p2, v5

    .line 55
    iput-boolean p2, p1, Landroidx/appcompat/app/z0;->m:Z

    const/4 v5, 0x2

    .line 57
    iput-boolean p2, p1, Landroidx/appcompat/app/z0;->n:Z

    const/4 v5, 0x6

    .line 59
    iput-boolean p2, p1, Landroidx/appcompat/app/z0;->o:Z

    const/4 v5, 0x6

    .line 61
    iput-object v1, p1, Landroidx/appcompat/app/z0;->h:Landroid/view/View;

    const/4 v5, 0x7

    .line 63
    const/4 v5, 0x1

    move p2, v5

    .line 64
    iput-boolean p2, p1, Landroidx/appcompat/app/z0;->q:Z

    const/4 v5, 0x7

    .line 66
    iget-object p2, v3, Landroidx/appcompat/app/b1;->R:Landroidx/appcompat/app/z0;

    const/4 v5, 0x5

    .line 68
    if-ne p2, p1, :cond_2

    const/4 v5, 0x6

    .line 70
    iput-object v1, v3, Landroidx/appcompat/app/b1;->R:Landroidx/appcompat/app/z0;

    const/4 v5, 0x6

    .line 72
    :cond_2
    const/4 v5, 0x1

    iget p1, p1, Landroidx/appcompat/app/z0;->a:I

    const/4 v5, 0x2

    .line 74
    if-nez p1, :cond_3

    const/4 v5, 0x7

    .line 76
    invoke-virtual {v3}, Landroidx/appcompat/app/b1;->c1()V

    const/4 v5, 0x6

    .line 79
    :cond_3
    const/4 v5, 0x2

    return-void
.end method

.method c1()V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 3
    const/16 v4, 0x21

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_1

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->V0()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 13
    iget-object v1, v2, Landroidx/appcompat/app/b1;->m0:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x3

    .line 15
    if-nez v1, :cond_0

    const/4 v4, 0x7

    .line 17
    iget-object v0, v2, Landroidx/appcompat/app/b1;->l0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v4, 0x3

    .line 19
    invoke-static {v0, v2}, Landroidx/appcompat/app/r0;->b(Ljava/lang/Object;Landroidx/appcompat/app/b1;)Landroid/window/OnBackInvokedCallback;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    iput-object v0, v2, Landroidx/appcompat/app/b1;->m0:Landroid/window/OnBackInvokedCallback;

    const/4 v5, 0x2

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 28
    iget-object v0, v2, Landroidx/appcompat/app/b1;->m0:Landroid/window/OnBackInvokedCallback;

    const/4 v4, 0x4

    .line 30
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 32
    iget-object v1, v2, Landroidx/appcompat/app/b1;->l0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v4, 0x5

    .line 34
    invoke-static {v1, v0}, Landroidx/appcompat/app/r0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 37
    const/4 v5, 0x0

    move v0, v5

    .line 38
    iput-object v0, v2, Landroidx/appcompat/app/b1;->m0:Landroid/window/OnBackInvokedCallback;

    const/4 v4, 0x3

    .line 40
    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Landroidx/appcompat/app/b1;->j0()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 6
    const v1, 0x1020002

    const/4 v4, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v4

    move-object v0, v4

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    .line 18
    iget-object p1, v2, Landroidx/appcompat/app/b1;->q:Landroidx/appcompat/app/s0;

    const/4 v4, 0x6

    .line 20
    iget-object p2, v2, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v4, 0x7

    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    move-result-object v4

    move-object p2, v4

    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/s0;->c(Landroid/view/Window$Callback;)V

    const/4 v4, 0x1

    .line 29
    return-void
.end method

.method public e0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b1;->j0:Landroidx/appcompat/app/f1;

    const/4 v10, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v10, 0x5

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v10, 0x5

    .line 7
    sget-object v1, Le/j;->A0:[I

    const/4 v10, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v10

    move-object v0, v10

    .line 13
    sget v1, Le/j;->E0:I

    const/4 v10, 0x5

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x7

    .line 22
    if-nez v1, :cond_0

    const/4 v10, 0x7

    .line 24
    new-instance v0, Landroidx/appcompat/app/f1;

    const/4 v10, 0x4

    .line 26
    invoke-direct {v0}, Landroidx/appcompat/app/f1;-><init>()V

    const/4 v10, 0x6

    .line 29
    iput-object v0, p0, Landroidx/appcompat/app/b1;->j0:Landroidx/appcompat/app/f1;

    const/4 v10, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v10, 0x6

    :try_start_0
    const/4 v10, 0x5

    iget-object v0, p0, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v10, 0x6

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v10

    move-object v0, v10

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v10

    move-object v0, v10

    .line 42
    const/4 v10, 0x0

    move v2, v10

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 46
    move-result-object v10

    move-object v0, v10

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v10

    move-object v0, v10

    .line 51
    check-cast v0, Landroidx/appcompat/app/f1;

    const/4 v10, 0x4

    .line 53
    iput-object v0, p0, Landroidx/appcompat/app/b1;->j0:Landroidx/appcompat/app/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 62
    const-string v10, "Failed to instantiate custom view inflater "

    move-object v3, v10

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v10, ". Falling back to default."

    move-object v1, v10

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v10

    move-object v1, v10

    .line 79
    const-string v10, "AppCompatDelegate"

    move-object v2, v10

    .line 81
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    new-instance v0, Landroidx/appcompat/app/f1;

    const/4 v10, 0x5

    .line 86
    invoke-direct {v0}, Landroidx/appcompat/app/f1;-><init>()V

    const/4 v10, 0x3

    .line 89
    iput-object v0, p0, Landroidx/appcompat/app/b1;->j0:Landroidx/appcompat/app/f1;

    const/4 v10, 0x5

    .line 91
    :cond_1
    const/4 v10, 0x4

    :goto_0
    sget-boolean v7, Landroidx/appcompat/app/b1;->o0:Z

    const/4 v10, 0x2

    .line 93
    const/4 v10, 0x0

    move v0, v10

    .line 94
    if-eqz v7, :cond_5

    const/4 v10, 0x2

    .line 96
    iget-object v1, p0, Landroidx/appcompat/app/b1;->k0:Landroidx/appcompat/app/h1;

    const/4 v10, 0x1

    .line 98
    if-nez v1, :cond_2

    const/4 v10, 0x1

    .line 100
    new-instance v1, Landroidx/appcompat/app/h1;

    const/4 v10, 0x2

    .line 102
    invoke-direct {v1}, Landroidx/appcompat/app/h1;-><init>()V

    const/4 v10, 0x3

    .line 105
    iput-object v1, p0, Landroidx/appcompat/app/b1;->k0:Landroidx/appcompat/app/h1;

    const/4 v10, 0x7

    .line 107
    :cond_2
    const/4 v10, 0x3

    iget-object v1, p0, Landroidx/appcompat/app/b1;->k0:Landroidx/appcompat/app/h1;

    const/4 v10, 0x3

    .line 109
    invoke-virtual {v1, p4}, Landroidx/appcompat/app/h1;->a(Landroid/util/AttributeSet;)Z

    .line 112
    move-result v10

    move v1, v10

    .line 113
    const/4 v10, 0x1

    move v2, v10

    .line 114
    if-eqz v1, :cond_3

    const/4 v10, 0x5

    .line 116
    move v6, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v10, 0x1

    instance-of v1, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v10, 0x4

    .line 120
    if-eqz v1, :cond_4

    const/4 v10, 0x2

    .line 122
    move-object v1, p4

    .line 123
    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v10, 0x2

    .line 125
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 128
    move-result v10

    move v1, v10

    .line 129
    if-le v1, v2, :cond_5

    const/4 v10, 0x5

    .line 131
    move v0, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v10, 0x4

    move-object v0, p1

    .line 134
    check-cast v0, Landroid/view/ViewParent;

    const/4 v10, 0x5

    .line 136
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b1;->U0(Landroid/view/ViewParent;)Z

    .line 139
    move-result v10

    move v0, v10

    .line 140
    :cond_5
    const/4 v10, 0x5

    :goto_1
    move v6, v0

    .line 141
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/b1;->j0:Landroidx/appcompat/app/f1;

    const/4 v10, 0x2

    .line 143
    const/4 v10, 0x1

    move v8, v10

    .line 144
    invoke-static {}, Landroidx/appcompat/widget/e5;->d()Z

    .line 147
    move-result v10

    move v9, v10

    .line 148
    move-object v2, p1

    .line 149
    move-object v3, p2

    .line 150
    move-object v4, p3

    .line 151
    move-object v5, p4

    .line 152
    invoke-virtual/range {v1 .. v9}, Landroidx/appcompat/app/f1;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    .line 155
    move-result-object v10

    move-object p1, v10

    .line 156
    return-object p1
.end method

.method final e1(Landroidx/core/view/r5;Landroid/graphics/Rect;)I
    .locals 13

    move-object v10, p0

    .line 1
    const/4 v12, 0x0

    move v0, v12

    .line 2
    if-eqz p1, :cond_0

    const/4 v12, 0x1

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/r5;->l()I

    .line 7
    move-result v12

    move v1, v12

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v12, 0x1

    if-eqz p2, :cond_1

    const/4 v12, 0x7

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v12, 0x3

    move v1, v0

    .line 15
    :goto_0
    iget-object v2, v10, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x4

    .line 17
    const/16 v12, 0x8

    move v3, v12

    .line 19
    if-eqz v2, :cond_10

    const/4 v12, 0x2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v12

    move-object v2, v12

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x5

    .line 27
    if-eqz v2, :cond_10

    const/4 v12, 0x6

    .line 29
    iget-object v2, v10, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v12

    move-object v2, v12

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x1

    .line 37
    iget-object v4, v10, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x6

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v12

    move v4, v12

    .line 43
    const/4 v12, 0x1

    move v5, v12

    .line 44
    if-eqz v4, :cond_e

    const/4 v12, 0x2

    .line 46
    iget-object v4, v10, Landroidx/appcompat/app/b1;->h0:Landroid/graphics/Rect;

    const/4 v12, 0x1

    .line 48
    if-nez v4, :cond_2

    const/4 v12, 0x2

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x2

    .line 55
    iput-object v4, v10, Landroidx/appcompat/app/b1;->h0:Landroid/graphics/Rect;

    const/4 v12, 0x2

    .line 57
    new-instance v4, Landroid/graphics/Rect;

    const/4 v12, 0x5

    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x4

    .line 62
    iput-object v4, v10, Landroidx/appcompat/app/b1;->i0:Landroid/graphics/Rect;

    const/4 v12, 0x4

    .line 64
    :cond_2
    const/4 v12, 0x7

    iget-object v4, v10, Landroidx/appcompat/app/b1;->h0:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 66
    iget-object v6, v10, Landroidx/appcompat/app/b1;->i0:Landroid/graphics/Rect;

    const/4 v12, 0x3

    .line 68
    if-nez p1, :cond_3

    const/4 v12, 0x1

    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v12, 0x2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v12, 0x1

    invoke-virtual {p1}, Landroidx/core/view/r5;->j()I

    .line 77
    move-result v12

    move p2, v12

    .line 78
    invoke-virtual {p1}, Landroidx/core/view/r5;->l()I

    .line 81
    move-result v12

    move v7, v12

    .line 82
    invoke-virtual {p1}, Landroidx/core/view/r5;->k()I

    .line 85
    move-result v12

    move v8, v12

    .line 86
    invoke-virtual {p1}, Landroidx/core/view/r5;->i()I

    .line 89
    move-result v12

    move p1, v12

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v12, 0x1

    .line 93
    :goto_1
    iget-object p1, v10, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v12, 0x3

    .line 95
    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/g5;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v12, 0x3

    .line 98
    iget p1, v4, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    .line 100
    iget p2, v4, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x3

    .line 102
    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v12, 0x7

    .line 104
    iget-object v6, v10, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v12, 0x1

    .line 106
    invoke-static {v6}, Landroidx/core/view/n2;->E(Landroid/view/View;)Landroidx/core/view/r5;

    .line 109
    move-result-object v12

    move-object v6, v12

    .line 110
    if-nez v6, :cond_4

    const/4 v12, 0x6

    .line 112
    move v7, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v12, 0x5

    invoke-virtual {v6}, Landroidx/core/view/r5;->j()I

    .line 117
    move-result v12

    move v7, v12

    .line 118
    :goto_2
    if-nez v6, :cond_5

    const/4 v12, 0x2

    .line 120
    move v6, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v12, 0x5

    invoke-virtual {v6}, Landroidx/core/view/r5;->k()I

    .line 125
    move-result v12

    move v6, v12

    .line 126
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x7

    .line 128
    if-ne v8, p1, :cond_7

    const/4 v12, 0x1

    .line 130
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x4

    .line 132
    if-ne v8, p2, :cond_7

    const/4 v12, 0x1

    .line 134
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x1

    .line 136
    if-eq v8, v4, :cond_6

    const/4 v12, 0x6

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 v12, 0x1

    move p2, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const/4 v12, 0x1

    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x3

    .line 143
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x5

    .line 145
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x2

    .line 147
    move p2, v5

    .line 148
    :goto_5
    if-lez p1, :cond_8

    const/4 v12, 0x7

    .line 150
    iget-object p1, v10, Landroidx/appcompat/app/b1;->H:Landroid/view/View;

    const/4 v12, 0x2

    .line 152
    if-nez p1, :cond_8

    const/4 v12, 0x3

    .line 154
    new-instance p1, Landroid/view/View;

    const/4 v12, 0x1

    .line 156
    iget-object v4, v10, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v12, 0x5

    .line 158
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x1

    .line 161
    iput-object p1, v10, Landroidx/appcompat/app/b1;->H:Landroid/view/View;

    const/4 v12, 0x6

    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    .line 166
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, 0x3

    .line 168
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x2

    .line 170
    const/16 v12, 0x33

    move v8, v12

    .line 172
    const/4 v12, -0x1

    move v9, v12

    .line 173
    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v12, 0x4

    .line 176
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v12, 0x2

    .line 178
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v12, 0x2

    .line 180
    iget-object v4, v10, Landroidx/appcompat/app/b1;->F:Landroid/view/ViewGroup;

    const/4 v12, 0x5

    .line 182
    iget-object v6, v10, Landroidx/appcompat/app/b1;->H:Landroid/view/View;

    const/4 v12, 0x1

    .line 184
    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x7

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    const/4 v12, 0x7

    iget-object p1, v10, Landroidx/appcompat/app/b1;->H:Landroid/view/View;

    const/4 v12, 0x7

    .line 190
    if-eqz p1, :cond_a

    const/4 v12, 0x3

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object v12

    move-object p1, v12

    .line 196
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x3

    .line 198
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, 0x3

    .line 200
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x5

    .line 202
    if-ne v4, v8, :cond_9

    const/4 v12, 0x2

    .line 204
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x1

    .line 206
    if-ne v4, v7, :cond_9

    const/4 v12, 0x1

    .line 208
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x3

    .line 210
    if-eq v4, v6, :cond_a

    const/4 v12, 0x3

    .line 212
    :cond_9
    const/4 v12, 0x4

    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, 0x6

    .line 214
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v12, 0x6

    .line 216
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v12, 0x3

    .line 218
    iget-object v4, v10, Landroidx/appcompat/app/b1;->H:Landroid/view/View;

    const/4 v12, 0x2

    .line 220
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x7

    .line 223
    :cond_a
    const/4 v12, 0x4

    :goto_6
    iget-object p1, v10, Landroidx/appcompat/app/b1;->H:Landroid/view/View;

    const/4 v12, 0x6

    .line 225
    if-eqz p1, :cond_b

    const/4 v12, 0x2

    .line 227
    goto :goto_7

    .line 228
    :cond_b
    const/4 v12, 0x3

    move v5, v0

    .line 229
    :goto_7
    if-eqz v5, :cond_c

    const/4 v12, 0x2

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 234
    move-result v12

    move p1, v12

    .line 235
    if-eqz p1, :cond_c

    const/4 v12, 0x5

    .line 237
    iget-object p1, v10, Landroidx/appcompat/app/b1;->H:Landroid/view/View;

    const/4 v12, 0x2

    .line 239
    invoke-direct {v10, p1}, Landroidx/appcompat/app/b1;->f1(Landroid/view/View;)V

    const/4 v12, 0x6

    .line 242
    :cond_c
    const/4 v12, 0x7

    iget-boolean p1, v10, Landroidx/appcompat/app/b1;->M:Z

    const/4 v12, 0x4

    .line 244
    if-nez p1, :cond_d

    const/4 v12, 0x2

    .line 246
    if-eqz v5, :cond_d

    const/4 v12, 0x1

    .line 248
    move v1, v0

    .line 249
    :cond_d
    const/4 v12, 0x2

    move p1, v5

    .line 250
    move v5, p2

    .line 251
    goto :goto_8

    .line 252
    :cond_e
    const/4 v12, 0x5

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x4

    .line 254
    if-eqz p1, :cond_f

    const/4 v12, 0x6

    .line 256
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v12, 0x3

    .line 258
    move p1, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    const/4 v12, 0x1

    move p1, v0

    .line 261
    move v5, p1

    .line 262
    :goto_8
    if-eqz v5, :cond_11

    const/4 v12, 0x5

    .line 264
    iget-object p2, v10, Landroidx/appcompat/app/b1;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v12, 0x2

    .line 266
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x7

    .line 269
    goto :goto_9

    .line 270
    :cond_10
    const/4 v12, 0x6

    move p1, v0

    .line 271
    :cond_11
    const/4 v12, 0x1

    :goto_9
    iget-object p2, v10, Landroidx/appcompat/app/b1;->H:Landroid/view/View;

    const/4 v12, 0x7

    .line 273
    if-eqz p2, :cond_13

    const/4 v12, 0x6

    .line 275
    if-eqz p1, :cond_12

    const/4 v12, 0x5

    .line 277
    goto :goto_a

    .line 278
    :cond_12
    const/4 v12, 0x3

    move v0, v3

    .line 279
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    .line 282
    :cond_13
    const/4 v12, 0x5

    return v1
.end method

.method f0()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/z1;->n()V

    const/4 v5, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/appcompat/app/b1;->A:Landroid/widget/PopupWindow;

    const/4 v5, 0x6

    .line 10
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 12
    iget-object v0, v2, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    iget-object v1, v2, Landroidx/appcompat/app/b1;->B:Ljava/lang/Runnable;

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    iget-object v0, v2, Landroidx/appcompat/app/b1;->A:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 31
    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v2, Landroidx/appcompat/app/b1;->A:Landroid/widget/PopupWindow;

    const/4 v4, 0x6

    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_1
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 37
    iput-object v0, v2, Landroidx/appcompat/app/b1;->A:Landroid/widget/PopupWindow;

    const/4 v5, 0x5

    .line 39
    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->i0()V

    const/4 v4, 0x6

    .line 42
    const/4 v5, 0x0

    move v0, v5

    .line 43
    invoke-virtual {v2, v0, v0}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 46
    move-result-object v5

    move-object v0, v5

    .line 47
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 49
    iget-object v0, v0, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v5, 0x1

    .line 51
    if-eqz v0, :cond_3

    const/4 v4, 0x6

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->close()V

    const/4 v5, 0x7

    .line 56
    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/content/Context;
    .locals 10

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/b1;->T:Z

    const/4 v8, 0x1

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/b1;->W()I

    .line 7
    move-result v7

    move v0, v7

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/b1;->B0(Landroid/content/Context;I)I

    .line 11
    move-result v7

    move v3, v7

    .line 12
    invoke-static {p1}, Landroidx/appcompat/app/v;->u(Landroid/content/Context;)Z

    .line 15
    move-result v7

    move v0, v7

    .line 16
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 18
    invoke-static {p1}, Landroidx/appcompat/app/v;->P(Landroid/content/Context;)V

    const/4 v9, 0x5

    .line 21
    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b1;->V(Landroid/content/Context;)Landroidx/core/os/o;

    .line 24
    move-result-object v7

    move-object v4, v7

    .line 25
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    const/4 v9, 0x6

    .line 27
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 29
    const/4 v7, 0x0

    move v5, v7

    .line 30
    const/4 v7, 0x0

    move v6, v7

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/b1;->c0(Landroid/content/Context;ILandroidx/core/os/o;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 36
    move-result-object v7

    move-object p1, v7

    .line 37
    :try_start_0
    const/4 v9, 0x2

    move-object v0, v2

    .line 38
    check-cast v0, Landroid/view/ContextThemeWrapper;

    const/4 v9, 0x6

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v2

    .line 44
    :cond_1
    const/4 v9, 0x6

    move-object v2, p1

    .line 45
    :catch_0
    nop

    const/4 v8, 0x3

    .line 46
    instance-of p1, v2, Landroidx/appcompat/view/e;

    const/4 v8, 0x6

    .line 48
    if-eqz p1, :cond_2

    const/4 v9, 0x3

    .line 50
    const/4 v7, 0x0

    move v5, v7

    .line 51
    const/4 v7, 0x0

    move v6, v7

    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/b1;->c0(Landroid/content/Context;ILandroidx/core/os/o;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    move-result-object v7

    move-object p1, v7

    .line 57
    :try_start_1
    const/4 v8, 0x1

    move-object v0, v2

    .line 58
    check-cast v0, Landroidx/appcompat/view/e;

    const/4 v8, 0x4

    .line 60
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/e;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    return-object v2

    .line 64
    :catch_1
    :cond_2
    const/4 v8, 0x1

    sget-boolean p1, Landroidx/appcompat/app/b1;->q0:Z

    const/4 v9, 0x2

    .line 66
    if-nez p1, :cond_3

    const/4 v8, 0x1

    .line 68
    invoke-super {p0, v2}, Landroidx/appcompat/app/v;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 71
    move-result-object v7

    move-object p1, v7

    .line 72
    return-object p1

    .line 73
    :cond_3
    const/4 v9, 0x6

    new-instance p1, Landroid/content/res/Configuration;

    const/4 v8, 0x2

    .line 75
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v8, 0x4

    .line 78
    const/4 v7, -0x1

    move v0, v7

    .line 79
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v9, 0x5

    .line 81
    const/4 v7, 0x0

    move v0, v7

    .line 82
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v9, 0x6

    .line 84
    invoke-virtual {v2, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v7

    move-object p1, v7

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    move-result-object v7

    move-object p1, v7

    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v7

    move-object v0, v7

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 103
    move-result-object v7

    move-object v0, v7

    .line 104
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/4 v9, 0x1

    .line 106
    iput v1, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v9, 0x7

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 111
    move-result v7

    move v1, v7

    .line 112
    if-nez v1, :cond_4

    const/4 v8, 0x2

    .line 114
    invoke-static {p1, v0}, Landroidx/appcompat/app/b1;->m0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 117
    move-result-object v7

    move-object p1, v7

    .line 118
    :goto_0
    move-object v5, p1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/4 v8, 0x3

    const/4 v7, 0x0

    move p1, v7

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    const/4 v7, 0x1

    move v6, v7

    .line 123
    move-object v1, p0

    .line 124
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/b1;->c0(Landroid/content/Context;ILandroidx/core/os/o;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 127
    move-result-object v7

    move-object p1, v7

    .line 128
    new-instance v0, Landroidx/appcompat/view/e;

    const/4 v8, 0x7

    .line 130
    sget v3, Le/i;->h:I

    const/4 v9, 0x6

    .line 132
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x3

    .line 135
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/e;->a(Landroid/content/res/Configuration;)V

    const/4 v9, 0x4

    .line 138
    :try_start_2
    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    move-result-object v7

    move-object p1, v7
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    if-eqz p1, :cond_5

    const/4 v8, 0x5

    .line 144
    invoke-virtual {v0}, Landroidx/appcompat/view/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 147
    move-result-object v7

    move-object p1, v7

    .line 148
    invoke-static {p1}, Landroidx/core/content/res/w;->a(Landroid/content/res/Resources$Theme;)V

    const/4 v9, 0x1

    .line 151
    :catch_2
    :cond_5
    const/4 v8, 0x4

    invoke-super {p0, v0}, Landroidx/appcompat/app/v;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 154
    move-result-object v7

    move-object p1, v7

    .line 155
    return-object p1
.end method

.method g0(Landroid/view/KeyEvent;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    instance-of v1, v0, Landroidx/core/view/g0;

    const/4 v6, 0x2

    .line 5
    const/4 v6, 0x1

    move v2, v6

    .line 6
    if-nez v1, :cond_0

    const/4 v6, 0x2

    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/d1;

    const/4 v6, 0x7

    .line 10
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 12
    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v6

    move-object v0, v6

    .line 18
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 20
    invoke-static {v0, p1}, Landroidx/core/view/h0;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v5

    move v0, v5

    .line 24
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 26
    return v2

    .line 27
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v5

    move v0, v5

    .line 31
    const/16 v6, 0x52

    move v1, v6

    .line 33
    if-ne v0, v1, :cond_2

    const/4 v6, 0x3

    .line 35
    iget-object v0, v3, Landroidx/appcompat/app/b1;->q:Landroidx/appcompat/app/s0;

    const/4 v6, 0x2

    .line 37
    iget-object v1, v3, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v5, 0x5

    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    move-result-object v5

    move-object v1, v5

    .line 43
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/s0;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 46
    move-result v6

    move v0, v6

    .line 47
    if-eqz v0, :cond_2

    const/4 v6, 0x7

    .line 49
    return v2

    .line 50
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    move-result v6

    move v0, v6

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 57
    move-result v6

    move v1, v6

    .line 58
    if-nez v1, :cond_3

    const/4 v5, 0x2

    .line 60
    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/b1;->D0(ILandroid/view/KeyEvent;)Z

    .line 63
    move-result v6

    move p1, v6

    .line 64
    return p1

    .line 65
    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v3, v0, p1}, Landroidx/appcompat/app/b1;->G0(ILandroid/view/KeyEvent;)Z

    .line 68
    move-result v5

    move p1, v5

    .line 69
    return p1
.end method

.method h0(I)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    invoke-virtual {v4, p1, v0}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 5
    move-result-object v6

    move-object v1, v6

    .line 6
    iget-object v2, v1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v6, 0x7

    .line 8
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x4

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    .line 15
    iget-object v3, v1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v6, 0x7

    .line 17
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/b;->U(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-lez v3, :cond_0

    const/4 v6, 0x2

    .line 26
    iput-object v2, v1, Landroidx/appcompat/app/z0;->s:Landroid/os/Bundle;

    const/4 v6, 0x6

    .line 28
    :cond_0
    const/4 v6, 0x7

    iget-object v2, v1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/b;->i0()V

    const/4 v6, 0x1

    .line 33
    iget-object v2, v1, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v6, 0x7

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/b;->clear()V

    const/4 v6, 0x7

    .line 38
    :cond_1
    const/4 v6, 0x5

    iput-boolean v0, v1, Landroidx/appcompat/app/z0;->r:Z

    const/4 v6, 0x3

    .line 40
    iput-boolean v0, v1, Landroidx/appcompat/app/z0;->q:Z

    const/4 v6, 0x7

    .line 42
    const/16 v6, 0x6c

    move v0, v6

    .line 44
    if-eq p1, v0, :cond_2

    const/4 v6, 0x3

    .line 46
    if-nez p1, :cond_3

    const/4 v6, 0x1

    .line 48
    :cond_2
    const/4 v6, 0x6

    iget-object p1, v4, Landroidx/appcompat/app/b1;->v:Landroidx/appcompat/widget/z1;

    const/4 v6, 0x5

    .line 50
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 52
    const/4 v6, 0x0

    move p1, v6

    .line 53
    invoke-virtual {v4, p1, p1}, Landroidx/appcompat/app/b1;->s0(IZ)Landroidx/appcompat/app/z0;

    .line 56
    move-result-object v6

    move-object v0, v6

    .line 57
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 59
    iput-boolean p1, v0, Landroidx/appcompat/app/z0;->m:Z

    const/4 v6, 0x3

    .line 61
    const/4 v6, 0x0

    move p1, v6

    .line 62
    invoke-direct {v4, v0, p1}, Landroidx/appcompat/app/b1;->O0(Landroidx/appcompat/app/z0;Landroid/view/KeyEvent;)Z

    .line 65
    :cond_3
    const/4 v6, 0x3

    return-void
.end method

.method i0()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/b1;->C:Landroidx/core/view/a3;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/a3;->c()V

    const/4 v4, 0x5

    .line 8
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public j(I)Landroid/view/View;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/app/b1;->j0()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    return-object p1
.end method

.method public l()Landroid/content/Context;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v3, 0x1

    .line 3
    return-object v0
.end method

.method l0(Landroid/view/Menu;)Landroidx/appcompat/app/z0;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/appcompat/app/b1;->Q:[Landroidx/appcompat/app/z0;

    const/4 v7, 0x3

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 6
    array-length v2, v0

    const/4 v7, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v7, 0x3

    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v2, :cond_2

    const/4 v7, 0x6

    .line 11
    aget-object v3, v0, v1

    const/4 v7, 0x6

    .line 13
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 15
    iget-object v4, v3, Landroidx/appcompat/app/z0;->j:Landroidx/appcompat/view/menu/b;

    const/4 v8, 0x6

    .line 17
    if-ne v4, p1, :cond_1

    const/4 v8, 0x5

    .line 19
    return-object v3

    .line 20
    :cond_1
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v8, 0x6

    const/4 v8, 0x0

    move p1, v8

    .line 24
    return-object p1
.end method

.method public n()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/appcompat/app/b1;->X:I

    const/4 v3, 0x6

    .line 3
    return v0
.end method

.method final n0()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/app/b1;->r()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()Landroid/content/Context;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 13
    :goto_0
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 15
    iget-object v0, v1, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v3, 0x3

    .line 17
    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/b1;->e0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/appcompat/app/b1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public p()Landroid/view/MenuInflater;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/b1;->t:Landroid/view/MenuInflater;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 5
    invoke-direct {v2}, Landroidx/appcompat/app/b1;->v0()V

    const/4 v4, 0x7

    .line 8
    new-instance v0, Landroidx/appcompat/view/k;

    const/4 v4, 0x2

    .line 10
    iget-object v1, v2, Landroidx/appcompat/app/b1;->s:Landroidx/appcompat/app/a;

    const/4 v4, 0x7

    .line 12
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/a;->j()Landroid/content/Context;

    .line 17
    move-result-object v4

    move-object v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x5

    iget-object v1, v2, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v4, 0x7

    .line 21
    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/k;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    .line 24
    iput-object v0, v2, Landroidx/appcompat/app/b1;->t:Landroid/view/MenuInflater;

    const/4 v4, 0x2

    .line 26
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Landroidx/appcompat/app/b1;->t:Landroid/view/MenuInflater;

    const/4 v4, 0x7

    .line 28
    return-object v0
.end method

.method public r()Landroidx/appcompat/app/a;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroidx/appcompat/app/b1;->v0()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v1, Landroidx/appcompat/app/b1;->s:Landroidx/appcompat/app/a;

    const/4 v4, 0x7

    .line 6
    return-object v0
.end method

.method r0(Landroid/content/res/Configuration;)Landroidx/core/os/o;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/app/h0;->b(Landroid/content/res/Configuration;)Landroidx/core/os/o;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1
.end method

.method public s()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v4, 0x4

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    if-nez v1, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2}, Landroidx/core/view/i0;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    const/4 v4, 0x5

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/b1;

    const/4 v4, 0x6

    .line 23
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 25
    const-string v4, "AppCompatDelegate"

    move-object v0, v4

    .line 27
    const-string v4, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    move-object v1, v4

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method protected s0(IZ)Landroidx/appcompat/app/z0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p2, v3, Landroidx/appcompat/app/b1;->Q:[Landroidx/appcompat/app/z0;

    const/4 v6, 0x5

    .line 3
    if-eqz p2, :cond_0

    const/4 v5, 0x3

    .line 5
    array-length v0, p2

    const/4 v6, 0x2

    .line 6
    if-gt v0, p1, :cond_2

    const/4 v5, 0x2

    .line 8
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v0, p1, 0x1

    const/4 v5, 0x3

    .line 10
    new-array v0, v0, [Landroidx/appcompat/app/z0;

    const/4 v6, 0x5

    .line 12
    if-eqz p2, :cond_1

    const/4 v5, 0x6

    .line 14
    array-length v1, p2

    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    move v2, v6

    .line 16
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    .line 19
    :cond_1
    const/4 v5, 0x2

    iput-object v0, v3, Landroidx/appcompat/app/b1;->Q:[Landroidx/appcompat/app/z0;

    const/4 v5, 0x1

    .line 21
    move-object p2, v0

    .line 22
    :cond_2
    const/4 v5, 0x1

    aget-object v0, p2, p1

    const/4 v6, 0x7

    .line 24
    if-nez v0, :cond_3

    const/4 v6, 0x1

    .line 26
    new-instance v0, Landroidx/appcompat/app/z0;

    const/4 v6, 0x2

    .line 28
    invoke-direct {v0, p1}, Landroidx/appcompat/app/z0;-><init>(I)V

    const/4 v5, 0x6

    .line 31
    aput-object v0, p2, p1

    const/4 v6, 0x1

    .line 33
    :cond_3
    const/4 v5, 0x5

    return-object v0
.end method

.method public t()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroidx/appcompat/app/b1;->M0()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/b1;->r()Landroidx/appcompat/app/a;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 19
    invoke-direct {v1, v0}, Landroidx/appcompat/app/b1;->z0(I)V

    const/4 v3, 0x7

    .line 22
    :cond_1
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method final t0()Ljava/lang/CharSequence;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v5, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 7
    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x4

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Landroidx/appcompat/app/b1;->u:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    .line 16
    return-object v0
.end method

.method final u0()Landroid/view/Window$Callback;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0
.end method

.method public v(Landroid/content/res/Configuration;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Landroidx/appcompat/app/b1;->K:Z

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-boolean v0, v1, Landroidx/appcompat/app/b1;->E:Z

    const/4 v4, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/app/b1;->r()Landroidx/appcompat/app/a;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    const/4 v3, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Landroidx/appcompat/widget/j0;->b()Landroidx/appcompat/widget/j0;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    iget-object v0, v1, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v4, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j0;->g(Landroid/content/Context;)V

    const/4 v3, 0x7

    .line 27
    new-instance p1, Landroid/content/res/Configuration;

    const/4 v4, 0x2

    .line 29
    iget-object v0, v1, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v3, 0x7

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v4, 0x3

    .line 42
    iput-object p1, v1, Landroidx/appcompat/app/b1;->W:Landroid/content/res/Configuration;

    const/4 v4, 0x5

    .line 44
    const/4 v3, 0x0

    move p1, v3

    .line 45
    invoke-direct {v1, p1, p1}, Landroidx/appcompat/app/b1;->R(ZZ)Z

    .line 48
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x1

    move p1, v4

    .line 2
    iput-boolean p1, v2, Landroidx/appcompat/app/b1;->T:Z

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    invoke-direct {v2, v0}, Landroidx/appcompat/app/b1;->Q(Z)Z

    .line 8
    invoke-direct {v2}, Landroidx/appcompat/app/b1;->k0()V

    const/4 v4, 0x6

    .line 11
    iget-object v0, v2, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v4, 0x3

    .line 15
    if-eqz v1, :cond_2

    const/4 v4, 0x7

    .line 17
    :try_start_0
    const/4 v4, 0x6

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x5

    .line 19
    invoke-static {v0}, Landroidx/core/app/j0;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 27
    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->M0()Landroidx/appcompat/app/a;

    .line 30
    move-result-object v4

    move-object v0, v4

    .line 31
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 33
    iput-boolean p1, v2, Landroidx/appcompat/app/b1;->g0:Z

    const/4 v4, 0x2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->r(Z)V

    const/4 v4, 0x7

    .line 39
    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-static {v2}, Landroidx/appcompat/app/v;->d(Landroidx/appcompat/app/v;)V

    const/4 v4, 0x4

    .line 42
    :cond_2
    const/4 v4, 0x1

    new-instance v0, Landroid/content/res/Configuration;

    const/4 v4, 0x3

    .line 44
    iget-object v1, v2, Landroidx/appcompat/app/b1;->o:Landroid/content/Context;

    const/4 v4, 0x5

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v4

    move-object v1, v4

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    move-result-object v4

    move-object v1, v4

    .line 54
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v4, 0x7

    .line 57
    iput-object v0, v2, Landroidx/appcompat/app/b1;->W:Landroid/content/res/Configuration;

    const/4 v4, 0x5

    .line 59
    iput-boolean p1, v2, Landroidx/appcompat/app/b1;->U:Z

    const/4 v4, 0x5

    .line 61
    return-void
.end method

.method public x()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    const/4 v5, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-static {v3}, Landroidx/appcompat/app/v;->D(Landroidx/appcompat/app/v;)V

    const/4 v5, 0x6

    .line 10
    :cond_0
    const/4 v5, 0x2

    iget-boolean v0, v3, Landroidx/appcompat/app/b1;->d0:Z

    const/4 v5, 0x5

    .line 12
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 14
    iget-object v0, v3, Landroidx/appcompat/app/b1;->p:Landroid/view/Window;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iget-object v1, v3, Landroidx/appcompat/app/b1;->f0:Ljava/lang/Runnable;

    const/4 v5, 0x6

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    .line 26
    iput-boolean v0, v3, Landroidx/appcompat/app/b1;->V:Z

    const/4 v5, 0x2

    .line 28
    iget v0, v3, Landroidx/appcompat/app/b1;->X:I

    const/4 v5, 0x6

    .line 30
    const/16 v5, -0x64

    move v1, v5

    .line 32
    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    .line 34
    iget-object v0, v3, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 36
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v5, 0x1

    .line 38
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 40
    check-cast v0, Landroid/app/Activity;

    const/4 v5, 0x3

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 45
    move-result v5

    move v0, v5

    .line 46
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 48
    sget-object v0, Landroidx/appcompat/app/b1;->n0:Landroidx/collection/z;

    const/4 v5, 0x5

    .line 50
    iget-object v1, v3, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v5

    move-object v1, v5

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    move-result-object v5

    move-object v1, v5

    .line 60
    iget v2, v3, Landroidx/appcompat/app/b1;->X:I

    const/4 v5, 0x5

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    move-object v2, v5

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/collection/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v5, 0x5

    sget-object v0, Landroidx/appcompat/app/b1;->n0:Landroidx/collection/z;

    const/4 v5, 0x3

    .line 72
    iget-object v1, v3, Landroidx/appcompat/app/b1;->n:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v5

    move-object v1, v5

    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v5

    move-object v1, v5

    .line 82
    invoke-virtual {v0, v1}, Landroidx/collection/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    iget-object v0, v3, Landroidx/appcompat/app/b1;->s:Landroidx/appcompat/app/a;

    const/4 v5, 0x3

    .line 87
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    const/4 v5, 0x3

    .line 92
    :cond_3
    const/4 v5, 0x5

    invoke-direct {v3}, Landroidx/appcompat/app/b1;->Z()V

    const/4 v5, 0x4

    .line 95
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroidx/appcompat/app/b1;->j0()V

    const/4 v2, 0x4

    .line 4
    return-void
.end method

.method public z()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroidx/appcompat/app/b1;->r()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    const/4 v5, 0x1

    move v1, v5

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    const/4 v4, 0x7

    .line 11
    :cond_0
    const/4 v5, 0x2

    return-void
.end method
