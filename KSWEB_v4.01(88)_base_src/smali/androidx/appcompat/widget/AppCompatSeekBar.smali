.class public Landroidx/appcompat/widget/AppCompatSeekBar;
.super Landroid/widget/SeekBar;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Landroidx/appcompat/widget/t0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, Le/a;->J:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Landroidx/appcompat/widget/f4;->a(Landroid/view/View;Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4
    new-instance p1, Landroidx/appcompat/widget/t0;

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Landroidx/appcompat/widget/t0;-><init>(Landroid/widget/SeekBar;)V

    const/4 v2, 0x3

    iput-object p1, v0, Landroidx/appcompat/widget/AppCompatSeekBar;->e:Landroidx/appcompat/widget/t0;

    const/4 v2, 0x5

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/t0;->c(Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->drawableStateChanged()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSeekBar;->e:Landroidx/appcompat/widget/t0;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->h()V

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSeekBar;->e:Landroidx/appcompat/widget/t0;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->i()V

    const/4 v3, 0x1

    .line 9
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x2

    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/AppCompatSeekBar;->e:Landroidx/appcompat/widget/t0;

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/t0;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v3, 0x3
.end method
