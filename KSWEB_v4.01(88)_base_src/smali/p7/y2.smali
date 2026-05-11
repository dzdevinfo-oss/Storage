.class public Lp7/y2;
.super Lp7/k1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private f:Landroid/view/View;

.field private g:Landroid/widget/ListView;

.field private h:Lp7/x2;

.field private i:Landroidx/appcompat/widget/SwitchCompat;

.field private j:Landroidx/appcompat/widget/SwitchCompat;

.field private k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Lru/kslabs/ksweb/view/Card;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private final q:I

.field private final r:I

.field private final s:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lp7/k1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Lp7/y2;->q:I

    const/4 v3, 0x2

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    iput v0, v1, Lp7/y2;->r:I

    const/4 v3, 0x6

    .line 10
    const/4 v3, 0x2

    move v0, v3

    .line 11
    iput v0, v1, Lp7/y2;->s:I

    const/4 v3, 0x6

    .line 13
    return-void
.end method

.method public static synthetic k(Lp7/y2;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lp7/y2;->g:Landroid/widget/ListView;

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    new-instance v1, Lp7/x2;

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v5}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v8

    move-object v2, v8

    .line 15
    invoke-direct {v1, v5, v2}, Lp7/x2;-><init>(Lp7/y2;Landroid/content/Context;)V

    const/4 v7, 0x5

    .line 18
    iput-object v1, v5, Lp7/y2;->h:Lp7/x2;

    const/4 v7, 0x7

    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    invoke-static {v1}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 27
    move-result-object v8

    move-object v1, v8

    .line 28
    invoke-virtual {v1}, Lb8/c;->e()Ljava/util/List;

    .line 31
    move-result-object v7

    move-object v1, v7

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v8

    move-object v1, v8

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v7

    move v2, v7

    .line 40
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v8

    move-object v2, v8

    .line 46
    check-cast v2, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v8, 0x1

    .line 48
    new-instance v3, Lp7/w2;

    const/4 v8, 0x6

    .line 50
    invoke-direct {v3, v2}, Lp7/w2;-><init>(Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v8, 0x5

    .line 53
    iget-object v2, v5, Lp7/y2;->h:Lp7/x2;

    const/4 v8, 0x2

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v7, 0x1

    iget-object v1, v5, Lp7/y2;->g:Landroid/widget/ListView;

    const/4 v8, 0x7

    .line 61
    iget-object v2, v5, Lp7/y2;->h:Lp7/x2;

    const/4 v7, 0x6

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x5

    .line 66
    iget-object v1, v5, Lp7/y2;->g:Landroid/widget/ListView;

    const/4 v8, 0x4

    .line 68
    invoke-virtual {v5, v1}, Landroidx/fragment/app/m0;->registerForContextMenu(Landroid/view/View;)V

    const/4 v7, 0x3

    .line 71
    iget-object v1, v5, Lp7/y2;->g:Landroid/widget/ListView;

    const/4 v8, 0x7

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v7, 0x1

    .line 76
    iget-object v0, v5, Lp7/y2;->p:Landroid/widget/TextView;

    const/4 v7, 0x7

    .line 78
    const v1, 0x7f1201ed

    const/4 v7, 0x3

    .line 81
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 84
    move-result-object v7

    move-object v1, v7

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    .line 90
    const-string v8, ": "

    move-object v3, v8

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v7

    move-object v4, v7

    .line 99
    invoke-static {v4}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 102
    move-result-object v8

    move-object v4, v8

    .line 103
    invoke-virtual {v4}, La8/b;->n()I

    .line 106
    move-result v7

    move v4, v7

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v7

    move-object v2, v7

    .line 114
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 117
    move-result-object v8

    move-object v2, v8

    .line 118
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v8

    move-object v1, v8

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    .line 125
    iget-object v0, v5, Lp7/y2;->o:Landroid/widget/TextView;

    const/4 v8, 0x5

    .line 127
    const v1, 0x7f1201ee

    const/4 v8, 0x1

    .line 130
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 133
    move-result-object v8

    move-object v1, v8

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v7

    move-object v5, v7

    .line 146
    invoke-static {v5}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 149
    move-result-object v7

    move-object v5, v7

    .line 150
    invoke-virtual {v5}, La8/b;->m()I

    .line 153
    move-result v7

    move v5, v7

    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v8

    move-object v5, v8

    .line 161
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 164
    move-result-object v8

    move-object v5, v8

    .line 165
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v7

    move-object v5, v7

    .line 169
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 172
    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method public static synthetic l(Lp7/y2;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v3, 0x1

    iget-object p1, v0, Lp7/y2;->h:Lp7/x2;

    const/4 v3, 0x3

    .line 6
    iget-object p2, v0, Lp7/y2;->g:Landroid/widget/ListView;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 11
    move-result v2

    move p2, v2

    .line 12
    sub-int/2addr p3, p2

    const/4 v3, 0x1

    .line 13
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    check-cast p1, Lp7/w2;

    const/4 v2, 0x7

    .line 19
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 21
    iget-object p2, v0, Lp7/y2;->g:Landroid/widget/ListView;

    const/4 v3, 0x1

    .line 23
    invoke-static {p1}, Lp7/w2;->a(Lp7/w2;)Lru/kslabs/ksweb/scheduler/db/JobObject;

    .line 26
    move-result-object v2

    move-object p1, v2

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x6

    .line 30
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 33
    move-result-object v3

    move-object p1, v3

    .line 34
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    .line 36
    iget-object v0, v0, Lp7/y2;->g:Landroid/widget/ListView;

    const/4 v2, 0x5

    .line 38
    invoke-virtual {p1, v0}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_1
    const/4 v2, 0x2

    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x3

    .line 46
    return-void
.end method

.method public static synthetic m(Lp7/y2;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v2

    move-object v0, v2

    .line 5
    if-eqz v0, :cond_0

    const/4 v2, 0x7

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->closeContextMenu()V

    const/4 v2, 0x7

    .line 10
    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x1

    move v0, v2

    .line 11
    return v0
.end method

.method static synthetic n(Lp7/y2;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Lp7/y2;->p()V

    const/4 v2, 0x3

    .line 4
    return-void
.end method

.method private o()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/y2;->i:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x5

    .line 3
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->K()Z

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v4, 0x1

    .line 14
    iget-object v0, v2, Lp7/y2;->j:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x4

    .line 16
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    invoke-virtual {v1}, Lru/kslabs/ksweb/d0;->p()Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v4, 0x3

    .line 27
    new-instance v0, Lv7/j;

    const/4 v4, 0x6

    .line 29
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v4, 0x7

    .line 32
    invoke-virtual {v0}, Lv7/j;->m()Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 38
    iget-object v0, v2, Lp7/y2;->n:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x7

    .line 40
    const/4 v4, 0x0

    move v1, v4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    .line 44
    iget-object v0, v2, Lp7/y2;->i:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x7

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x6

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v4

    move-object v0, v4

    .line 53
    invoke-static {v0}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 56
    move-result-object v4

    move-object v0, v4

    .line 57
    invoke-virtual {v0}, La8/b;->v()V

    const/4 v4, 0x1

    .line 60
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 63
    move-result-object v4

    move-object v0, v4

    .line 64
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/d0;->J0(Z)V

    const/4 v4, 0x5

    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lp7/y2;->n:Lru/kslabs/ksweb/view/Card;

    const/4 v4, 0x3

    .line 70
    const/16 v4, 0x8

    move v1, v4

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    .line 75
    iget-object v0, v2, Lp7/y2;->i:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x2

    .line 77
    const/4 v4, 0x1

    move v1, v4

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x5

    .line 81
    return-void
.end method

.method private p()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    new-instance v1, Lp7/u2;

    const/4 v4, 0x2

    .line 9
    invoke-direct {v1, v2}, Lp7/u2;-><init>(Lp7/y2;)V

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 15
    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroidx/fragment/app/m0;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    .line 4
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    if-nez p1, :cond_0

    const/4 v5, 0x2

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v5, 0x6

    const v0, 0x7f090189

    const/4 v5, 0x3

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    check-cast v0, Landroid/widget/ListView;

    const/4 v5, 0x3

    .line 20
    iput-object v0, v3, Lp7/y2;->g:Landroid/widget/ListView;

    const/4 v5, 0x5

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    const v1, 0x7f0c0054

    const/4 v5, 0x7

    .line 29
    const/4 v5, 0x0

    move v2, v5

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    move-result-object v5

    move-object v0, v5

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v5, 0x3

    .line 37
    invoke-virtual {p1, v1}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v5, 0x4

    .line 40
    const p1, 0x7f090111

    const/4 v5, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x4

    .line 49
    iput-object p1, v3, Lp7/y2;->i:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x1

    .line 51
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v5, 0x6

    .line 54
    const p1, 0x7f090112

    const/4 v5, 0x7

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x7

    .line 63
    iput-object p1, v3, Lp7/y2;->j:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v5, 0x1

    .line 65
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v5, 0x6

    .line 68
    iget-object p1, v3, Lp7/y2;->f:Landroid/view/View;

    const/4 v5, 0x1

    .line 70
    const v1, 0x7f090089

    const/4 v5, 0x7

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v5

    move-object p1, v5

    .line 77
    check-cast p1, Landroid/widget/Button;

    const/4 v5, 0x5

    .line 79
    iput-object p1, v3, Lp7/y2;->l:Landroid/widget/Button;

    const/4 v5, 0x4

    .line 81
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    .line 84
    const p1, 0x7f09021f

    const/4 v5, 0x5

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v5

    move-object p1, v5

    .line 91
    check-cast p1, Landroid/widget/Button;

    const/4 v5, 0x1

    .line 93
    iput-object p1, v3, Lp7/y2;->m:Landroid/widget/Button;

    const/4 v5, 0x6

    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    .line 98
    const p1, 0x7f0902fb

    const/4 v5, 0x3

    .line 101
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object v5

    move-object p1, v5

    .line 105
    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x3

    .line 107
    iput-object p1, v3, Lp7/y2;->o:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 109
    const p1, 0x7f090049

    const/4 v5, 0x3

    .line 112
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v5

    move-object p1, v5

    .line 116
    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 118
    iput-object p1, v3, Lp7/y2;->p:Landroid/widget/TextView;

    const/4 v5, 0x2

    .line 120
    iget-object p1, v3, Lp7/y2;->f:Landroid/view/View;

    const/4 v5, 0x1

    .line 122
    const v1, 0x7f09027e

    const/4 v5, 0x6

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v5

    move-object p1, v5

    .line 129
    check-cast p1, Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x6

    .line 131
    iput-object p1, v3, Lp7/y2;->n:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x6

    .line 133
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 136
    move-result-object v5

    move-object p1, v5

    .line 137
    if-eqz p1, :cond_1

    const/4 v5, 0x3

    .line 139
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 142
    move-result-object v5

    move-object p1, v5

    .line 143
    iget-object v1, v3, Lp7/y2;->n:Lru/kslabs/ksweb/view/Card;

    const/4 v5, 0x7

    .line 145
    invoke-virtual {p1, v1}, Lru/kslabs/ksweb/activity/MyActivity;->k0(Landroid/view/ViewGroup;)V

    const/4 v5, 0x5

    .line 148
    :cond_1
    const/4 v5, 0x2

    iget-object p1, v3, Lp7/y2;->f:Landroid/view/View;

    const/4 v5, 0x3

    .line 150
    const v1, 0x7f09004e

    const/4 v5, 0x3

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v5

    move-object p1, v5

    .line 157
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x2

    .line 159
    iput-object p1, v3, Lp7/y2;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x1

    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    .line 164
    iget-object p1, v3, Lp7/y2;->g:Landroid/widget/ListView;

    const/4 v5, 0x1

    .line 166
    const/4 v5, 0x0

    move v1, v5

    .line 167
    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v5, 0x2

    .line 170
    iget-object p1, v3, Lp7/y2;->g:Landroid/widget/ListView;

    const/4 v5, 0x4

    .line 172
    new-instance v0, Lp7/s2;

    const/4 v5, 0x2

    .line 174
    invoke-direct {v0, v3}, Lp7/s2;-><init>(Lp7/y2;)V

    const/4 v5, 0x1

    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v5, 0x2

    .line 180
    iget-object p1, v3, Lp7/y2;->g:Landroid/widget/ListView;

    const/4 v5, 0x1

    .line 182
    new-instance v0, Lp7/t2;

    const/4 v5, 0x7

    .line 184
    invoke-direct {v0, v3}, Lp7/t2;-><init>(Lp7/y2;)V

    const/4 v5, 0x5

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/4 v5, 0x4

    .line 190
    invoke-direct {v3}, Lp7/y2;->p()V

    const/4 v5, 0x3

    .line 193
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "DATA_PARCELABLE_EXTRA"

    move-object v0, v6

    .line 3
    const/4 v6, -0x1

    move v1, v6

    .line 4
    if-nez p1, :cond_0

    const/4 v6, 0x7

    .line 6
    if-ne p2, v1, :cond_0

    const/4 v6, 0x7

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object v6

    move-object v2, v6

    .line 12
    check-cast v2, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v6

    move-object v3, v6

    .line 18
    invoke-static {v3}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    invoke-virtual {v3, v2}, Lb8/c;->g(Lru/kslabs/ksweb/scheduler/db/JobObject;)J

    .line 25
    invoke-direct {v4}, Lp7/y2;->p()V

    const/4 v6, 0x2

    .line 28
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    .line 29
    if-ne p1, v2, :cond_1

    const/4 v6, 0x5

    .line 31
    if-ne p2, v1, :cond_1

    const/4 v6, 0x1

    .line 33
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    check-cast p1, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v6, 0x7

    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v6

    move-object p2, v6

    .line 43
    invoke-static {p2}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 46
    move-result-object v6

    move-object p2, v6

    .line 47
    invoke-virtual {p2, p1}, Lb8/c;->k(Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v6, 0x1

    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    invoke-static {p1}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 57
    move-result-object v6

    move-object p1, v6

    .line 58
    invoke-virtual {p1}, La8/b;->r()V

    const/4 v6, 0x2

    .line 61
    invoke-direct {v4}, Lp7/y2;->p()V

    const/4 v6, 0x6

    .line 64
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp7/y2;->i:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x7

    .line 3
    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    .line 5
    if-eqz p2, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    invoke-static {v0}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, La8/b;->t()V

    const/4 v4, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 22
    move-result-object v4

    move-object v0, v4

    .line 23
    invoke-static {v0}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 26
    move-result-object v4

    move-object v0, v4

    .line 27
    invoke-virtual {v0}, La8/b;->v()V

    const/4 v4, 0x4

    .line 30
    :goto_0
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    invoke-virtual {v0, p2}, Lru/kslabs/ksweb/d0;->J0(Z)V

    const/4 v4, 0x6

    .line 37
    invoke-direct {v2}, Lp7/y2;->p()V

    const/4 v4, 0x7

    .line 40
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 43
    move-result-object v4

    move-object v0, v4

    .line 44
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 46
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->X0()Landroid/content/Context;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    invoke-virtual {v2}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 53
    move-result-object v4

    move-object v1, v4

    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    move-result-object v4

    move-object v1, v4

    .line 58
    invoke-static {v0, v1}, Lru/kslabs/ksweb/widget/MainWidget;->b(Landroid/content/Context;Landroid/app/Application;)V

    const/4 v4, 0x6

    .line 61
    :cond_1
    const/4 v4, 0x7

    iget-object v0, v2, Lp7/y2;->j:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x2

    .line 63
    if-ne p1, v0, :cond_2

    const/4 v4, 0x5

    .line 65
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 68
    move-result-object v4

    move-object p1, v4

    .line 69
    invoke-virtual {p1, p2}, Lru/kslabs/ksweb/d0;->n0(Z)V

    const/4 v4, 0x5

    .line 72
    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lp7/y2;->m:Landroid/widget/Button;

    const/4 v6, 0x5

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    .line 5
    new-instance v0, Lru/kslabs/ksweb/activity/LogView;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v0}, Lru/kslabs/ksweb/activity/LogView;-><init>()V

    const/4 v6, 0x7

    .line 10
    sget-object v1, Li6/x0;->h:Li6/x0;

    const/4 v6, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/activity/LogView;->N(Li6/x0;)V

    const/4 v5, 0x5

    .line 15
    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Landroid/widget/CheckBox;

    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/widget/CheckBox;

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-static {v1}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    move-result-object v6

    move-object v2, v6

    .line 34
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x6

    .line 36
    invoke-virtual {v1, v2}, Lb8/c;->d(Ljava/lang/String;)Lru/kslabs/ksweb/scheduler/db/JobObject;

    .line 39
    move-result-object v6

    move-object v1, v6

    .line 40
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    move-result v5

    move v2, v5

    .line 44
    invoke-virtual {v1, v2}, Lru/kslabs/ksweb/scheduler/db/JobObject;->t(Z)V

    const/4 v6, 0x2

    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v5

    move-object v2, v5

    .line 51
    invoke-static {v2}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 54
    move-result-object v6

    move-object v2, v6

    .line 55
    invoke-virtual {v2, v1}, Lb8/c;->k(Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v6, 0x6

    .line 58
    invoke-static {}, Lru/kslabs/ksweb/KSWEBActivity;->Y0()Lru/kslabs/ksweb/d0;

    .line 61
    move-result-object v5

    move-object v2, v5

    .line 62
    invoke-virtual {v2}, Lru/kslabs/ksweb/d0;->K()Z

    .line 65
    move-result v6

    move v2, v6

    .line 66
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 68
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 71
    move-result v5

    move v0, v5

    .line 72
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 74
    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v5

    move-object v0, v5

    .line 78
    invoke-static {v0}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 81
    move-result-object v6

    move-object v0, v6

    .line 82
    invoke-virtual {v0, v1}, La8/b;->q(Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v5, 0x5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v5

    move-object v0, v5

    .line 90
    invoke-static {v0}, La8/b;->p(Landroid/content/Context;)La8/b;

    .line 93
    move-result-object v5

    move-object v0, v5

    .line 94
    invoke-virtual {v0, v1}, La8/b;->u(Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v5, 0x3

    .line 97
    :goto_0
    invoke-direct {v3}, Lp7/y2;->p()V

    const/4 v6, 0x3

    .line 100
    :cond_2
    const/4 v5, 0x5

    iget-object v0, v3, Lp7/y2;->l:Landroid/widget/Button;

    const/4 v6, 0x6

    .line 102
    if-ne p1, v0, :cond_3

    const/4 v6, 0x6

    .line 104
    new-instance v0, Lv7/j;

    const/4 v6, 0x6

    .line 106
    invoke-direct {v0}, Lv7/j;-><init>()V

    const/4 v5, 0x6

    .line 109
    invoke-virtual {v3}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 112
    move-result-object v6

    move-object v1, v6

    .line 113
    invoke-virtual {v0, v1}, Lv7/j;->s(Lru/kslabs/ksweb/KSWEBActivity;)V

    const/4 v5, 0x6

    .line 116
    :cond_3
    const/4 v5, 0x7

    iget-object v0, v3, Lp7/y2;->k:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v6, 0x7

    .line 118
    if-ne p1, v0, :cond_4

    const/4 v5, 0x1

    .line 120
    invoke-static {v3}, Lru/kslabs/ksweb/activity/JobCreateActivity;->I0(Lp7/k1;)V

    const/4 v6, 0x2

    .line 123
    :cond_4
    const/4 v6, 0x3

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getUserVisibleHint()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 7
    iget-object v0, v4, Lp7/y2;->g:Landroid/widget/ListView;

    const/4 v6, 0x6

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Lru/kslabs/ksweb/scheduler/db/JobObject;

    const/4 v6, 0x6

    .line 15
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 20
    move-result v6

    move v1, v6

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    if-nez v1, :cond_1

    const/4 v6, 0x6

    .line 24
    :try_start_0
    const/4 v6, 0x5

    new-instance p1, Lq6/s1;

    const/4 v6, 0x1

    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v6

    move-object v1, v6

    .line 30
    invoke-direct {p1, v1, v0}, Lq6/s1;-><init>(Landroid/content/Context;Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v6, 0x6

    .line 33
    invoke-virtual {p1}, Lq6/o0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {v4}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 41
    move-result-object v6

    move-object v0, v6

    .line 42
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 44
    invoke-virtual {v4}, Lp7/k1;->j()Lru/kslabs/ksweb/KSWEBActivity;

    .line 47
    move-result-object v6

    move-object v0, v6

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    invoke-virtual {v0, v1}, Lru/kslabs/ksweb/billing/BillingWrapperKT;->e0(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 55
    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x7

    .line 58
    :goto_0
    return v2

    .line 59
    :cond_1
    const/4 v6, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 62
    move-result v6

    move v1, v6

    .line 63
    if-ne v1, v2, :cond_2

    const/4 v6, 0x6

    .line 65
    invoke-static {v4, v0}, Lru/kslabs/ksweb/activity/JobCreateActivity;->J0(Lp7/k1;Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v6, 0x7

    .line 68
    return v2

    .line 69
    :cond_2
    const/4 v6, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 72
    move-result v6

    move v1, v6

    .line 73
    const/4 v6, 0x2

    move v3, v6

    .line 74
    if-ne v1, v3, :cond_3

    const/4 v6, 0x5

    .line 76
    new-instance p1, Lq6/o0;

    const/4 v6, 0x1

    .line 78
    invoke-virtual {v4}, Landroidx/fragment/app/m0;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v6

    move-object v1, v6

    .line 82
    invoke-direct {p1, v1}, Lq6/o0;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    .line 85
    const v1, 0x7f1202a5

    const/4 v6, 0x6

    .line 88
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    move-object v1, v6

    .line 92
    invoke-virtual {p1, v1}, Lq6/o0;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    .line 95
    const v1, 0x7f1202b4

    const/4 v6, 0x5

    .line 98
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 101
    move-result-object v6

    move-object v1, v6

    .line 102
    invoke-virtual {p1, v1}, Lq6/o0;->p(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 105
    const v1, 0x7f1201de

    const/4 v6, 0x2

    .line 108
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 111
    move-result-object v6

    move-object v1, v6

    .line 112
    invoke-virtual {p1, v1}, Lq6/o0;->m(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 115
    invoke-virtual {p1, v2}, Lq6/o0;->i(Z)V

    const/4 v6, 0x6

    .line 118
    const v1, 0x7f1200aa

    const/4 v6, 0x4

    .line 121
    invoke-static {v1}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 124
    move-result-object v6

    move-object v1, v6

    .line 125
    invoke-virtual {p1, v1}, Lq6/o0;->l(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 128
    new-instance v1, Lp7/v2;

    const/4 v6, 0x1

    .line 130
    invoke-direct {v1, v4, v0}, Lp7/v2;-><init>(Lp7/y2;Lru/kslabs/ksweb/scheduler/db/JobObject;)V

    const/4 v6, 0x3

    .line 133
    invoke-virtual {p1, v1}, Lq6/o0;->o(Lq6/n0;)V

    const/4 v6, 0x3

    .line 136
    invoke-virtual {p1}, Lq6/o0;->show()V

    const/4 v6, 0x1

    .line 139
    return v2

    .line 140
    :cond_3
    const/4 v6, 0x3

    invoke-super {v4, p1}, Landroidx/fragment/app/m0;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 143
    move-result v6

    move p1, v6

    .line 144
    return p1

    .line 145
    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    .line 146
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    .line 4
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Landroidx/fragment/app/m0;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    const/4 v4, 0x2

    .line 4
    const p2, 0x7f120139

    const/4 v3, 0x1

    .line 7
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object p2, v4

    .line 11
    const/4 v4, 0x0

    move p3, v4

    .line 12
    invoke-interface {p1, p3, p3, p3, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    const p2, 0x7f12013c

    const/4 v3, 0x4

    .line 18
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    const/4 v4, 0x1

    move v0, v4

    .line 23
    invoke-interface {p1, p3, v0, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 26
    const p2, 0x7f12013b

    const/4 v4, 0x4

    .line 29
    invoke-static {p2}, Lru/kslabs/ksweb/c0;->a(I)Ljava/lang/String;

    .line 32
    move-result-object v4

    move-object p2, v4

    .line 33
    const/4 v4, 0x2

    move v0, v4

    .line 34
    invoke-interface {p1, p3, v0, v0, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const p3, 0x7f0c00aa

    const/4 v3, 0x1

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    iput-object p1, v1, Lp7/y2;->f:Landroid/view/View;

    const/4 v3, 0x1

    .line 11
    return-object p1
.end method

.method public onResume()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroidx/fragment/app/m0;->onResume()V

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0}, Lp7/y2;->o()V

    const/4 v2, 0x4

    .line 7
    invoke-direct {v0}, Lp7/y2;->p()V

    const/4 v2, 0x7

    .line 10
    return-void
.end method

.method public setMenuVisibility(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroidx/fragment/app/m0;->setMenuVisibility(Z)V

    const/4 v2, 0x7

    .line 4
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 6
    invoke-direct {v0}, Lp7/y2;->o()V

    const/4 v2, 0x4

    .line 9
    invoke-direct {v0}, Lp7/y2;->p()V

    const/4 v2, 0x4

    .line 12
    :cond_0
    const/4 v2, 0x2

    return-void
.end method
