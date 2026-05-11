.class public Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput v0, v1, Landroidx/appcompat/app/g;->c:I

    const/4 v3, 0x7

    .line 7
    iput v0, v1, Landroidx/appcompat/app/g;->e:I

    const/4 v3, 0x6

    .line 9
    iput-boolean v0, v1, Landroidx/appcompat/app/g;->E:Z

    const/4 v3, 0x3

    .line 11
    const/4 v3, -0x1

    move v0, v3

    .line 12
    iput v0, v1, Landroidx/appcompat/app/g;->I:I

    const/4 v3, 0x2

    .line 14
    const/4 v3, 0x1

    move v0, v3

    .line 15
    iput-boolean v0, v1, Landroidx/appcompat/app/g;->O:Z

    const/4 v3, 0x1

    .line 17
    iput-object p1, v1, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    const/4 v3, 0x7

    .line 19
    iput-boolean v0, v1, Landroidx/appcompat/app/g;->r:Z

    const/4 v3, 0x4

    .line 21
    const-string v3, "layout_inflater"

    move-object v0, v3

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v3, 0x1

    .line 29
    iput-object p1, v1, Landroidx/appcompat/app/g;->b:Landroid/view/LayoutInflater;

    const/4 v3, 0x5

    .line 31
    return-void
.end method

.method private b(Landroidx/appcompat/app/j;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/view/LayoutInflater;

    .line 3
    iget v1, p1, Landroidx/appcompat/app/j;->L:I

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    move-object v6, v0

    .line 11
    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->G:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/g;->K:Landroid/database/Cursor;

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v1, Landroidx/appcompat/app/c;

    .line 23
    iget-object v3, p0, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    .line 25
    iget v4, p1, Landroidx/appcompat/app/j;->M:I

    .line 27
    const v5, 0x1020014

    .line 30
    move-object v7, v6

    .line 31
    iget-object v6, p0, Landroidx/appcompat/app/g;->v:[Ljava/lang/CharSequence;

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/c;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 37
    move-object v6, v7

    .line 38
    move-object v7, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v2, p0

    .line 41
    move-object v7, v6

    .line 42
    new-instance v1, Landroidx/appcompat/app/d;

    .line 44
    iget-object v3, v2, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    .line 46
    iget-object v4, v2, Landroidx/appcompat/app/g;->K:Landroid/database/Cursor;

    .line 48
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 49
    move-object v7, p1

    .line 50
    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/j;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v2, p0

    .line 55
    move-object v7, p1

    .line 56
    iget-boolean p1, v2, Landroidx/appcompat/app/g;->H:Z

    .line 58
    if-eqz p1, :cond_2

    .line 60
    iget p1, v7, Landroidx/appcompat/app/j;->N:I

    .line 62
    :goto_0
    move v10, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget p1, v7, Landroidx/appcompat/app/j;->O:I

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p1, v2, Landroidx/appcompat/app/g;->K:Landroid/database/Cursor;

    .line 69
    const v0, 0x1020014

    .line 72
    if-eqz p1, :cond_3

    .line 74
    new-instance v8, Landroid/widget/SimpleCursorAdapter;

    .line 76
    iget-object v9, v2, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    .line 78
    iget-object v11, v2, Landroidx/appcompat/app/g;->K:Landroid/database/Cursor;

    .line 80
    iget-object p1, v2, Landroidx/appcompat/app/g;->L:Ljava/lang/String;

    .line 82
    filled-new-array {p1}, [Ljava/lang/String;

    .line 85
    move-result-object v12

    .line 86
    filled-new-array {v0}, [I

    .line 89
    move-result-object v13

    .line 90
    invoke-direct/range {v8 .. v13}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    .line 93
    move-object v1, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, v2, Landroidx/appcompat/app/g;->w:Landroid/widget/ListAdapter;

    .line 97
    if-eqz v1, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v1, Landroidx/appcompat/app/i;

    .line 102
    iget-object p1, v2, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    .line 104
    iget-object v3, v2, Landroidx/appcompat/app/g;->v:[Ljava/lang/CharSequence;

    .line 106
    invoke-direct {v1, p1, v10, v0, v3}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 109
    :goto_2
    iput-object v1, v7, Landroidx/appcompat/app/j;->H:Landroid/widget/ListAdapter;

    .line 111
    iget p1, v2, Landroidx/appcompat/app/g;->I:I

    .line 113
    iput p1, v7, Landroidx/appcompat/app/j;->I:I

    .line 115
    iget-object p1, v2, Landroidx/appcompat/app/g;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 117
    if-eqz p1, :cond_5

    .line 119
    new-instance p1, Landroidx/appcompat/app/e;

    .line 121
    invoke-direct {p1, p0, v7}, Landroidx/appcompat/app/e;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/j;)V

    .line 124
    invoke-virtual {v6, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-object p1, v2, Landroidx/appcompat/app/g;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 130
    if-eqz p1, :cond_6

    .line 132
    new-instance p1, Landroidx/appcompat/app/f;

    .line 134
    invoke-direct {p1, p0, v6, v7}, Landroidx/appcompat/app/f;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/j;)V

    .line 137
    invoke-virtual {v6, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 140
    :cond_6
    :goto_3
    iget-object p1, v2, Landroidx/appcompat/app/g;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 142
    if-eqz p1, :cond_7

    .line 144
    invoke-virtual {v6, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 147
    :cond_7
    iget-boolean p1, v2, Landroidx/appcompat/app/g;->H:Z

    .line 149
    if-eqz p1, :cond_8

    .line 151
    const/4 p1, 0x2

    const/4 p1, 0x1

    .line 152
    invoke-virtual {v6, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    iget-boolean p1, v2, Landroidx/appcompat/app/g;->G:Z

    .line 158
    if-eqz p1, :cond_9

    .line 160
    const/4 p1, 0x1

    const/4 p1, 0x2

    .line 161
    invoke-virtual {v6, p1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 164
    :cond_9
    :goto_4
    iput-object v6, v7, Landroidx/appcompat/app/j;->g:Landroid/widget/ListView;

    .line 166
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/j;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroid/view/View;

    const/4 v13, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v13, 0x4

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/j;->k(Landroid/view/View;)V

    const/4 v13, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v13, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Ljava/lang/CharSequence;

    const/4 v13, 0x3

    .line 11
    if-eqz v0, :cond_1

    const/4 v13, 0x6

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/j;->p(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    .line 16
    :cond_1
    const/4 v13, 0x4

    iget-object v0, p0, Landroidx/appcompat/app/g;->d:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x7

    .line 18
    if-eqz v0, :cond_2

    const/4 v13, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/j;->m(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x2

    .line 23
    :cond_2
    const/4 v13, 0x7

    iget v0, p0, Landroidx/appcompat/app/g;->c:I

    const/4 v13, 0x2

    .line 25
    if-eqz v0, :cond_3

    const/4 v13, 0x4

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/j;->l(I)V

    const/4 v13, 0x5

    .line 30
    :cond_3
    const/4 v13, 0x2

    iget v0, p0, Landroidx/appcompat/app/g;->e:I

    const/4 v13, 0x6

    .line 32
    if-eqz v0, :cond_4

    const/4 v13, 0x2

    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/j;->c(I)I

    .line 37
    move-result v13

    move v0, v13

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/j;->l(I)V

    const/4 v13, 0x4

    .line 41
    :cond_4
    const/4 v13, 0x5

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->h:Ljava/lang/CharSequence;

    const/4 v13, 0x4

    .line 43
    if-eqz v0, :cond_5

    const/4 v13, 0x6

    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/j;->n(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    .line 48
    :cond_5
    const/4 v13, 0x1

    iget-object v3, p0, Landroidx/appcompat/app/g;->i:Ljava/lang/CharSequence;

    const/4 v13, 0x4

    .line 50
    if-nez v3, :cond_7

    const/4 v13, 0x4

    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/g;->j:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x4

    .line 54
    if-eqz v0, :cond_6

    const/4 v13, 0x5

    .line 56
    goto :goto_1

    .line 57
    :cond_6
    const/4 v13, 0x6

    move-object v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_7
    const/4 v13, 0x5

    :goto_1
    iget-object v4, p0, Landroidx/appcompat/app/g;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v13, 0x2

    .line 61
    const/4 v13, 0x0

    move v5, v13

    .line 62
    iget-object v6, p0, Landroidx/appcompat/app/g;->j:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x6

    .line 64
    const/4 v13, -0x1

    move v2, v13

    .line 65
    move-object v1, p1

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/j;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x6

    .line 69
    move-object v7, v1

    .line 70
    :goto_2
    iget-object v9, p0, Landroidx/appcompat/app/g;->l:Ljava/lang/CharSequence;

    const/4 v13, 0x7

    .line 72
    if-nez v9, :cond_8

    const/4 v13, 0x7

    .line 74
    iget-object p1, p0, Landroidx/appcompat/app/g;->m:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x4

    .line 76
    if-eqz p1, :cond_9

    const/4 v13, 0x7

    .line 78
    :cond_8
    const/4 v13, 0x3

    iget-object v10, p0, Landroidx/appcompat/app/g;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v13, 0x2

    .line 80
    const/4 v13, 0x0

    move v11, v13

    .line 81
    iget-object v12, p0, Landroidx/appcompat/app/g;->m:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x4

    .line 83
    const/4 v13, -0x2

    move v8, v13

    .line 84
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/j;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x7

    .line 87
    :cond_9
    const/4 v13, 0x2

    iget-object v9, p0, Landroidx/appcompat/app/g;->o:Ljava/lang/CharSequence;

    const/4 v13, 0x4

    .line 89
    if-nez v9, :cond_a

    const/4 v13, 0x5

    .line 91
    iget-object p1, p0, Landroidx/appcompat/app/g;->p:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x5

    .line 93
    if-eqz p1, :cond_b

    const/4 v13, 0x3

    .line 95
    :cond_a
    const/4 v13, 0x4

    iget-object v10, p0, Landroidx/appcompat/app/g;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v13, 0x4

    .line 97
    const/4 v13, 0x0

    move v11, v13

    .line 98
    iget-object v12, p0, Landroidx/appcompat/app/g;->p:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x6

    .line 100
    const/4 v13, -0x3

    move v8, v13

    .line 101
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/j;->j(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x7

    .line 104
    :cond_b
    const/4 v13, 0x1

    iget-object p1, p0, Landroidx/appcompat/app/g;->v:[Ljava/lang/CharSequence;

    const/4 v13, 0x4

    .line 106
    if-nez p1, :cond_c

    const/4 v13, 0x4

    .line 108
    iget-object p1, p0, Landroidx/appcompat/app/g;->K:Landroid/database/Cursor;

    const/4 v13, 0x5

    .line 110
    if-nez p1, :cond_c

    const/4 v13, 0x3

    .line 112
    iget-object p1, p0, Landroidx/appcompat/app/g;->w:Landroid/widget/ListAdapter;

    const/4 v13, 0x4

    .line 114
    if-eqz p1, :cond_d

    const/4 v13, 0x7

    .line 116
    :cond_c
    const/4 v13, 0x4

    invoke-direct {p0, v7}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/j;)V

    const/4 v13, 0x5

    .line 119
    :cond_d
    const/4 v13, 0x6

    iget-object v8, p0, Landroidx/appcompat/app/g;->z:Landroid/view/View;

    const/4 v13, 0x2

    .line 121
    if-eqz v8, :cond_f

    const/4 v13, 0x6

    .line 123
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->E:Z

    const/4 v13, 0x2

    .line 125
    if-eqz p1, :cond_e

    const/4 v13, 0x2

    .line 127
    iget v9, p0, Landroidx/appcompat/app/g;->A:I

    const/4 v13, 0x1

    .line 129
    iget v10, p0, Landroidx/appcompat/app/g;->B:I

    const/4 v13, 0x6

    .line 131
    iget v11, p0, Landroidx/appcompat/app/g;->C:I

    const/4 v13, 0x1

    .line 133
    iget v12, p0, Landroidx/appcompat/app/g;->D:I

    const/4 v13, 0x1

    .line 135
    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/j;->s(Landroid/view/View;IIII)V

    const/4 v13, 0x6

    .line 138
    return-void

    .line 139
    :cond_e
    const/4 v13, 0x2

    invoke-virtual {v7, v8}, Landroidx/appcompat/app/j;->r(Landroid/view/View;)V

    const/4 v13, 0x3

    .line 142
    return-void

    .line 143
    :cond_f
    const/4 v13, 0x5

    iget p1, p0, Landroidx/appcompat/app/g;->y:I

    const/4 v13, 0x7

    .line 145
    if-eqz p1, :cond_10

    const/4 v13, 0x2

    .line 147
    invoke-virtual {v7, p1}, Landroidx/appcompat/app/j;->q(I)V

    const/4 v13, 0x4

    .line 150
    :cond_10
    const/4 v13, 0x7

    return-void
.end method
