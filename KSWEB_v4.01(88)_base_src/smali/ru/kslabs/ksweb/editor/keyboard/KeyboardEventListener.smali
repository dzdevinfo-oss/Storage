.class public final Lru/kslabs/ksweb/editor/keyboard/KeyboardEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field private final e:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method private final h()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lru/kslabs/ksweb/editor/keyboard/KeyboardEventListener;->e:Landroidx/appcompat/app/AppCompatActivity;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-static {v0}, Ld7/a;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v5, 0x4

    .line 15
    return-void
.end method


# virtual methods
.method public final onLifecyclePause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lru/kslabs/ksweb/editor/keyboard/KeyboardEventListener;->h()V

    const/4 v2, 0x2

    .line 4
    return-void
.end method
