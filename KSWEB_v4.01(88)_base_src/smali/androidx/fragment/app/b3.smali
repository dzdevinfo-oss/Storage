.class Landroidx/fragment/app/b3;
.super Landroidx/fragment/app/f3;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final h:Landroidx/fragment/app/f2;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e3;Landroidx/fragment/app/d3;Landroidx/fragment/app/f2;Landroidx/core/os/f;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-direct {v1, p1, p2, v0, p4}, Landroidx/fragment/app/f3;-><init>(Landroidx/fragment/app/e3;Landroidx/fragment/app/d3;Landroidx/fragment/app/m0;Landroidx/core/os/f;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    iput-object p3, v1, Landroidx/fragment/app/b3;->h:Landroidx/fragment/app/f2;

    const/4 v3, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroidx/fragment/app/f3;->c()V

    const/4 v3, 0x3

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/b3;->h:Landroidx/fragment/app/f2;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/f2;->m()V

    const/4 v3, 0x4

    .line 9
    return-void
.end method

.method l()V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Landroidx/fragment/app/f3;->g()Landroidx/fragment/app/d3;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    sget-object v1, Landroidx/fragment/app/d3;->f:Landroidx/fragment/app/d3;

    const/4 v9, 0x2

    .line 7
    const-string v9, " for Fragment "

    move-object v2, v9

    .line 9
    const-string v8, "FragmentManager"

    move-object v3, v8

    .line 11
    const/4 v9, 0x2

    move v4, v9

    .line 12
    if-ne v0, v1, :cond_3

    const/4 v8, 0x4

    .line 14
    iget-object v0, v6, Landroidx/fragment/app/b3;->h:Landroidx/fragment/app/f2;

    const/4 v9, 0x6

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 19
    move-result-object v9

    move-object v0, v9

    .line 20
    iget-object v1, v0, Landroidx/fragment/app/m0;->mView:Landroid/view/View;

    const/4 v9, 0x2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    move-result-object v9

    move-object v1, v9

    .line 26
    if-eqz v1, :cond_0

    const/4 v8, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->setFocusedView(Landroid/view/View;)V

    const/4 v9, 0x2

    .line 31
    invoke-static {v4}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 34
    move-result v8

    move v4, v8

    .line 35
    if-eqz v4, :cond_0

    const/4 v8, 0x3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    .line 42
    const-string v8, "requestFocus: Saved focused view "

    move-object v5, v8

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v8

    move-object v1, v8

    .line 60
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v6}, Landroidx/fragment/app/f3;->f()Landroidx/fragment/app/m0;

    .line 66
    move-result-object v8

    move-object v1, v8

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->requireView()Landroid/view/View;

    .line 70
    move-result-object v9

    move-object v1, v9

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v9

    move-object v2, v9

    .line 75
    const/4 v9, 0x0

    move v3, v9

    .line 76
    if-nez v2, :cond_1

    const/4 v9, 0x7

    .line 78
    iget-object v2, v6, Landroidx/fragment/app/b3;->h:Landroidx/fragment/app/f2;

    const/4 v9, 0x6

    .line 80
    invoke-virtual {v2}, Landroidx/fragment/app/f2;->b()V

    const/4 v8, 0x2

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x2

    .line 86
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 89
    move-result v8

    move v2, v8

    .line 90
    cmpl-float v2, v2, v3

    const/4 v9, 0x7

    .line 92
    if-nez v2, :cond_2

    const/4 v9, 0x1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v8

    move v2, v8

    .line 98
    if-nez v2, :cond_2

    const/4 v8, 0x4

    .line 100
    const/4 v9, 0x4

    move v2, v9

    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    .line 104
    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/m0;->getPostOnViewCreatedAlpha()F

    .line 107
    move-result v8

    move v0, v8

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x7

    .line 111
    return-void

    .line 112
    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v6}, Landroidx/fragment/app/f3;->g()Landroidx/fragment/app/d3;

    .line 115
    move-result-object v9

    move-object v0, v9

    .line 116
    sget-object v1, Landroidx/fragment/app/d3;->g:Landroidx/fragment/app/d3;

    const/4 v8, 0x7

    .line 118
    if-ne v0, v1, :cond_5

    const/4 v9, 0x6

    .line 120
    iget-object v0, v6, Landroidx/fragment/app/b3;->h:Landroidx/fragment/app/f2;

    const/4 v8, 0x5

    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/f2;->k()Landroidx/fragment/app/m0;

    .line 125
    move-result-object v8

    move-object v0, v8

    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->requireView()Landroid/view/View;

    .line 129
    move-result-object v9

    move-object v1, v9

    .line 130
    invoke-static {v4}, Landroidx/fragment/app/v1;->H0(I)Z

    .line 133
    move-result v9

    move v4, v9

    .line 134
    if-eqz v4, :cond_4

    const/4 v8, 0x2

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 141
    const-string v9, "Clearing focus "

    move-object v5, v9

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 149
    move-result-object v9

    move-object v5, v9

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const-string v8, " on view "

    move-object v5, v8

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v9

    move-object v0, v9

    .line 171
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const/4 v8, 0x5

    .line 177
    :cond_5
    const/4 v9, 0x2

    return-void
.end method
