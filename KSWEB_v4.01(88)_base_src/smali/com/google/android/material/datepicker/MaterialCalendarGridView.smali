.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final e:Ljava/util/Calendar;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    .line 1
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x3

    .line 3
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Ljava/util/Calendar;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/material/datepicker/l0;->y(Landroid/content/Context;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 5
    sget p1, Lt2/g;->a:I

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    const/4 v2, 0x2

    .line 6
    sget p1, Lt2/g;->d:I

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    const/4 v3, 0x2

    .line 7
    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/material/datepicker/l0;->A(Landroid/content/Context;)Z

    move-result v3

    move p1, v3

    iput-boolean p1, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f:Z

    const/4 v2, 0x4

    .line 8
    new-instance p1, Lcom/google/android/material/datepicker/f0;

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/f0;-><init>(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroidx/core/view/n2;->j0(Landroid/view/View;Landroidx/core/view/b;)V

    const/4 v3, 0x6

    return-void
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x21

    move v0, v3

    .line 3
    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p0;->m()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v3, 0x2

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x7

    const/16 v3, 0x82

    move v0, v3

    .line 19
    if-ne p1, v0, :cond_1

    const/4 v3, 0x5

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p0;->b()I

    .line 28
    move-result v3

    move p1, v3

    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v3, 0x5

    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    .line 34
    invoke-super {v1, v0, p1, p2}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v3, 0x5

    .line 37
    return-void
.end method

.method private c(I)Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    sub-int/2addr p1, v0

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1
.end method

.method private static d(Landroid/view/View;)I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v3

    move v1, v3

    .line 9
    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x7

    .line 11
    add-int/2addr v0, v1

    const/4 v3, 0x3

    .line 12
    return v0
.end method

.method private static e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-eqz v3, :cond_2

    const/4 v5, 0x5

    .line 4
    if-eqz p1, :cond_2

    const/4 v5, 0x3

    .line 6
    if-eqz p2, :cond_2

    const/4 v5, 0x3

    .line 8
    if-nez p3, :cond_0

    const/4 v5, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide p1

    .line 19
    cmp-long p1, v1, p1

    const/4 v5, 0x1

    .line 21
    if-gtz p1, :cond_2

    const/4 v5, 0x6

    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    cmp-long v3, p1, v1

    const/4 v5, 0x3

    .line 33
    if-gez v3, :cond_1

    const/4 v5, 0x5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v3, v5

    .line 37
    return v3

    .line 38
    :cond_2
    const/4 v5, 0x7

    :goto_0
    return v0
.end method


# virtual methods
.method public b()Lcom/google/android/material/datepicker/p0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/p0;

    const/4 v3, 0x4

    .line 7
    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 4

    move-object v1, p0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x1

    .line 11
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/p0;->b:Lcom/google/android/material/datepicker/DateSelector;

    .line 12
    iget-object v3, v1, Lcom/google/android/material/datepicker/p0;->d:Lcom/google/android/material/datepicker/d;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/p0;->b()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/p0;->m()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 33
    move-result v6

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v5

    .line 38
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/p0;->d(I)Ljava/lang/Long;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/p0;->d(I)Ljava/lang/Long;

    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->u()Ljava/util/Collection;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_f

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lg0/c;

    .line 66
    iget-object v9, v8, Lg0/c;->a:Ljava/lang/Object;

    .line 68
    if-eqz v9, :cond_e

    .line 70
    iget-object v10, v8, Lg0/c;->b:Ljava/lang/Object;

    .line 72
    if-nez v10, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    check-cast v9, Ljava/lang/Long;

    .line 77
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 80
    move-result-wide v10

    .line 81
    iget-object v8, v8, Lg0/c;->b:Ljava/lang/Object;

    .line 83
    check-cast v8, Ljava/lang/Long;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v12

    .line 89
    invoke-static {v6, v7, v9, v8}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v0}, Lcom/google/android/material/internal/o1;->m(Landroid/view/View;)Z

    .line 99
    move-result v8

    .line 100
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v14

    .line 104
    cmp-long v9, v10, v14

    .line 106
    const/4 v14, 0x4

    const/4 v14, 0x5

    .line 107
    if-gez v9, :cond_4

    .line 109
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/p0;->h(I)Z

    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 115
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    if-nez v8, :cond_3

    .line 119
    add-int/lit8 v9, v4, -0x1

    .line 121
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 128
    move-result v9

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    add-int/lit8 v9, v4, -0x1

    .line 132
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 139
    move-result v9

    .line 140
    :goto_1
    move v10, v9

    .line 141
    move v9, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Ljava/util/Calendar;

    .line 145
    invoke-virtual {v9, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 148
    iget-object v9, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Ljava/util/Calendar;

    .line 150
    invoke-virtual {v9, v14}, Ljava/util/Calendar;->get(I)I

    .line 153
    move-result v9

    .line 154
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/p0;->a(I)I

    .line 157
    move-result v9

    .line 158
    invoke-direct {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 161
    move-result-object v10

    .line 162
    invoke-static {v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Landroid/view/View;)I

    .line 165
    move-result v10

    .line 166
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 169
    move-result-wide v16

    .line 170
    cmp-long v11, v12, v16

    .line 172
    if-lez v11, :cond_7

    .line 174
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/p0;->i(I)Z

    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_5

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    move-result v11

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    if-nez v8, :cond_6

    .line 187
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 190
    move-result-object v11

    .line 191
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 194
    move-result v11

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 203
    move-result v11

    .line 204
    :goto_3
    move v12, v11

    .line 205
    move v11, v5

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Ljava/util/Calendar;

    .line 209
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 212
    iget-object v11, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Ljava/util/Calendar;

    .line 214
    invoke-virtual {v11, v14}, Ljava/util/Calendar;->get(I)I

    .line 217
    move-result v11

    .line 218
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/p0;->a(I)I

    .line 221
    move-result v11

    .line 222
    invoke-direct {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 225
    move-result-object v12

    .line 226
    invoke-static {v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(Landroid/view/View;)I

    .line 229
    move-result v12

    .line 230
    :goto_4
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/p0;->getItemId(I)J

    .line 233
    move-result-wide v13

    .line 234
    long-to-int v13, v13

    .line 235
    move v14, v4

    .line 236
    move/from16 v16, v5

    .line 238
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/p0;->getItemId(I)J

    .line 241
    move-result-wide v4

    .line 242
    long-to-int v4, v4

    .line 243
    :goto_5
    if-gt v13, v4, :cond_d

    .line 245
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 248
    move-result v5

    .line 249
    mul-int/2addr v5, v13

    .line 250
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 253
    move-result v17

    .line 254
    add-int v17, v5, v17

    .line 256
    add-int/lit8 v15, v17, -0x1

    .line 258
    invoke-direct {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 261
    move-result-object v17

    .line 262
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 265
    move-result v18

    .line 266
    iget-object v0, v3, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/c;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/c;->c()I

    .line 271
    move-result v0

    .line 272
    add-int v0, v18, v0

    .line 274
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 277
    move-result v17

    .line 278
    move-object/from16 v18, v1

    .line 280
    iget-object v1, v3, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/c;

    .line 282
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/c;->b()I

    .line 285
    move-result v1

    .line 286
    sub-int v1, v17, v1

    .line 288
    if-nez v8, :cond_a

    .line 290
    if-le v5, v9, :cond_8

    .line 292
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 293
    goto :goto_6

    .line 294
    :cond_8
    move v5, v10

    .line 295
    :goto_6
    if-le v11, v15, :cond_9

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 300
    move-result v15

    .line 301
    goto :goto_9

    .line 302
    :cond_9
    move v15, v12

    .line 303
    goto :goto_9

    .line 304
    :cond_a
    if-le v11, v15, :cond_b

    .line 306
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 307
    goto :goto_7

    .line 308
    :cond_b
    move v15, v12

    .line 309
    :goto_7
    if-le v5, v9, :cond_c

    .line 311
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 314
    move-result v5

    .line 315
    goto :goto_8

    .line 316
    :cond_c
    move v5, v10

    .line 317
    :goto_8
    move/from16 v25, v15

    .line 319
    move v15, v5

    .line 320
    move/from16 v5, v25

    .line 322
    :goto_9
    int-to-float v5, v5

    .line 323
    int-to-float v0, v0

    .line 324
    int-to-float v15, v15

    .line 325
    int-to-float v1, v1

    .line 326
    move/from16 v21, v0

    .line 328
    iget-object v0, v3, Lcom/google/android/material/datepicker/d;->h:Landroid/graphics/Paint;

    .line 330
    move-object/from16 v19, p1

    .line 332
    move-object/from16 v24, v0

    .line 334
    move/from16 v23, v1

    .line 336
    move/from16 v20, v5

    .line 338
    move/from16 v22, v15

    .line 340
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 343
    add-int/lit8 v13, v13, 0x1

    .line 345
    move-object/from16 v0, p0

    .line 347
    move-object/from16 v1, v18

    .line 349
    goto :goto_5

    .line 350
    :cond_d
    move-object/from16 v0, p0

    .line 352
    move v4, v14

    .line 353
    move/from16 v5, v16

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_e
    move-object/from16 v0, p0

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_f
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a(ILandroid/graphics/Rect;)V

    const/4 v2, 0x6

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    .line 8
    invoke-super {v0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v2, 0x3

    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result v5

    move p2, v5

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    if-nez p2, :cond_0

    const/4 v5, 0x2

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    move-result v5

    move p2, v5

    .line 13
    const/4 v5, -0x1

    move v1, v5

    .line 14
    const/4 v5, 0x1

    move v2, v5

    .line 15
    if-eq p2, v1, :cond_3

    const/4 v5, 0x2

    .line 17
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 20
    move-result-object v5

    move-object v1, v5

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/p0;->b()I

    .line 24
    move-result v5

    move v1, v5

    .line 25
    if-lt p2, v1, :cond_1

    const/4 v5, 0x4

    .line 27
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 30
    move-result-object v5

    move-object v1, v5

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/p0;->m()I

    .line 34
    move-result v5

    move v1, v5

    .line 35
    if-gt p2, v1, :cond_1

    const/4 v5, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v5, 0x4

    const/16 v5, 0x13

    move p2, v5

    .line 40
    if-ne p2, p1, :cond_2

    const/4 v5, 0x4

    .line 42
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 45
    move-result-object v5

    move-object p1, v5

    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p0;->b()I

    .line 49
    move-result v5

    move p1, v5

    .line 50
    invoke-virtual {v3, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    const/4 v5, 0x1

    .line 53
    return v2

    .line 54
    :cond_2
    const/4 v5, 0x5

    return v0

    .line 55
    :cond_3
    const/4 v5, 0x3

    :goto_0
    return v2
.end method

.method public onMeasure(II)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->f:Z

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    const p2, 0xffffff

    const/4 v4, 0x2

    .line 8
    const/high16 v4, -0x80000000

    move v0, v4

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    move-result v3

    move p2, v3

    .line 14
    invoke-super {v1, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v3

    move p2, v3

    .line 25
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x7

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x2

    invoke-super {v1, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    const/4 v3, 0x7

    .line 31
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 6

    move-object v2, p0

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/p0;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 3
    invoke-super {v2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x5

    return-void

    .line 4
    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-class v1, Lcom/google/android/material/datepicker/p0;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    .line 7
    const-string v4, "%1$s must have its Adapter set to a %2$s"

    move-object v1, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x2
.end method

.method public setSelection(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p0;->b()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-ge p1, v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/p0;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/p0;->b()I

    .line 18
    move-result v3

    move p1, v3

    .line 19
    invoke-super {v1, p1}, Landroid/widget/GridView;->setSelection(I)V

    const/4 v3, 0x7

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/widget/GridView;->setSelection(I)V

    const/4 v3, 0x6

    .line 26
    return-void
.end method
