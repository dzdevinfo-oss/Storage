.class Lcom/google/android/material/datepicker/x;
.super Landroidx/recyclerview/widget/f1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Ljava/util/Calendar;

.field private final b:Ljava/util/Calendar;

.field final synthetic c:Lcom/google/android/material/datepicker/e0;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/e0;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/material/datepicker/x;->c:Lcom/google/android/material/datepicker/e0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/f1;-><init>()V

    const/4 v2, 0x5

    .line 6
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    .line 9
    move-result-object v2

    move-object p1, v2

    .line 10
    iput-object p1, v0, Lcom/google/android/material/datepicker/x;->a:Ljava/util/Calendar;

    const/4 v2, 0x7

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/d1;->m()Ljava/util/Calendar;

    .line 15
    move-result-object v2

    move-object p1, v2

    .line 16
    iput-object p1, v0, Lcom/google/android/material/datepicker/x;->b:Ljava/util/Calendar;

    const/4 v2, 0x1

    .line 18
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->c0()Landroidx/recyclerview/widget/x0;

    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lcom/google/android/material/datepicker/g1;

    .line 9
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->c0()Landroidx/recyclerview/widget/x0;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/datepicker/g1;

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n0()Landroidx/recyclerview/widget/k1;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    iget-object v3, v0, Lcom/google/android/material/datepicker/x;->c:Lcom/google/android/material/datepicker/e0;

    .line 35
    invoke-static {v3}, Lcom/google/android/material/datepicker/e0;->n(Lcom/google/android/material/datepicker/e0;)Lcom/google/android/material/datepicker/DateSelector;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lcom/google/android/material/datepicker/DateSelector;->u()Ljava/util/Collection;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lg0/c;

    .line 59
    iget-object v5, v4, Lg0/c;->a:Ljava/lang/Object;

    .line 61
    if-eqz v5, :cond_1

    .line 63
    iget-object v6, v4, Lg0/c;->b:Ljava/lang/Object;

    .line 65
    if-nez v6, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v6, v0, Lcom/google/android/material/datepicker/x;->a:Ljava/util/Calendar;

    .line 70
    check-cast v5, Ljava/lang/Long;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v6, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    iget-object v5, v0, Lcom/google/android/material/datepicker/x;->b:Ljava/util/Calendar;

    .line 81
    iget-object v4, v4, Lg0/c;->b:Ljava/lang/Object;

    .line 83
    check-cast v4, Ljava/lang/Long;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    iget-object v4, v0, Lcom/google/android/material/datepicker/x;->a:Ljava/util/Calendar;

    .line 94
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 95
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/g1;->z(I)I

    .line 102
    move-result v4

    .line 103
    iget-object v6, v0, Lcom/google/android/material/datepicker/x;->b:Ljava/util/Calendar;

    .line 105
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    .line 108
    move-result v5

    .line 109
    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/g1;->z(I)I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->H(I)Landroid/view/View;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->H(I)Landroid/view/View;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y2()I

    .line 124
    move-result v8

    .line 125
    div-int/2addr v4, v8

    .line 126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y2()I

    .line 129
    move-result v8

    .line 130
    div-int/2addr v5, v8

    .line 131
    move v8, v4

    .line 132
    :goto_1
    if-gt v8, v5, :cond_1

    .line 134
    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->Y2()I

    .line 137
    move-result v9

    .line 138
    mul-int/2addr v9, v8

    .line 139
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->H(I)Landroid/view/View;

    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_3

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 149
    move-result v10

    .line 150
    iget-object v11, v0, Lcom/google/android/material/datepicker/x;->c:Lcom/google/android/material/datepicker/e0;

    .line 152
    invoke-static {v11}, Lcom/google/android/material/datepicker/e0;->p(Lcom/google/android/material/datepicker/e0;)Lcom/google/android/material/datepicker/d;

    .line 155
    move-result-object v11

    .line 156
    iget-object v11, v11, Lcom/google/android/material/datepicker/d;->d:Lcom/google/android/material/datepicker/c;

    .line 158
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/c;->c()I

    .line 161
    move-result v11

    .line 162
    add-int/2addr v10, v11

    .line 163
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 166
    move-result v9

    .line 167
    iget-object v11, v0, Lcom/google/android/material/datepicker/x;->c:Lcom/google/android/material/datepicker/e0;

    .line 169
    invoke-static {v11}, Lcom/google/android/material/datepicker/e0;->p(Lcom/google/android/material/datepicker/e0;)Lcom/google/android/material/datepicker/d;

    .line 172
    move-result-object v11

    .line 173
    iget-object v11, v11, Lcom/google/android/material/datepicker/d;->d:Lcom/google/android/material/datepicker/c;

    .line 175
    invoke-virtual {v11}, Lcom/google/android/material/datepicker/c;->b()I

    .line 178
    move-result v11

    .line 179
    sub-int/2addr v9, v11

    .line 180
    if-ne v8, v4, :cond_4

    .line 182
    if-eqz v6, :cond_4

    .line 184
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 187
    move-result v11

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 191
    move-result v12

    .line 192
    div-int/lit8 v12, v12, 0x2

    .line 194
    add-int/2addr v11, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 197
    :goto_2
    if-ne v8, v5, :cond_5

    .line 199
    if-eqz v7, :cond_5

    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 204
    move-result v12

    .line 205
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 208
    move-result v13

    .line 209
    div-int/lit8 v13, v13, 0x2

    .line 211
    add-int/2addr v12, v13

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 216
    move-result v12

    .line 217
    :goto_3
    int-to-float v14, v11

    .line 218
    int-to-float v15, v10

    .line 219
    int-to-float v10, v12

    .line 220
    int-to-float v9, v9

    .line 221
    iget-object v11, v0, Lcom/google/android/material/datepicker/x;->c:Lcom/google/android/material/datepicker/e0;

    .line 223
    invoke-static {v11}, Lcom/google/android/material/datepicker/e0;->p(Lcom/google/android/material/datepicker/e0;)Lcom/google/android/material/datepicker/d;

    .line 226
    move-result-object v11

    .line 227
    iget-object v11, v11, Lcom/google/android/material/datepicker/d;->h:Landroid/graphics/Paint;

    .line 229
    move-object/from16 v13, p1

    .line 231
    move/from16 v17, v9

    .line 233
    move/from16 v16, v10

    .line 235
    move-object/from16 v18, v11

    .line 237
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 240
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 242
    goto :goto_1

    .line 243
    :cond_6
    :goto_5
    return-void
.end method
