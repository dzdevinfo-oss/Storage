.class public Landroidx/constraintlayout/motion/widget/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field b:Lx/j;

.field c:Landroidx/constraintlayout/motion/widget/w;

.field private d:Z

.field private e:Ljava/util/ArrayList;

.field private f:Landroidx/constraintlayout/motion/widget/w;

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/util/SparseArray;

.field private i:Ljava/util/HashMap;

.field private j:Landroid/util/SparseIntArray;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Landroid/view/MotionEvent;

.field private o:Z

.field private p:Z

.field private q:Lw/g;

.field private r:Z

.field final s:Landroidx/constraintlayout/motion/widget/f0;

.field t:F

.field u:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/x;->b:Lx/j;

    const/4 v5, 0x3

    .line 7
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v5, 0x2

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    iput-boolean v1, v3, Landroidx/constraintlayout/motion/widget/x;->d:Z

    const/4 v5, 0x1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 17
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 19
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/x;->f:Landroidx/constraintlayout/motion/widget/w;

    const/4 v6, 0x4

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 26
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/x;->g:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    const/4 v5, 0x4

    .line 30
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x3

    .line 33
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    const/4 v6, 0x3

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    .line 40
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/x;->i:Ljava/util/HashMap;

    const/4 v6, 0x6

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v5, 0x6

    .line 44
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v5, 0x6

    .line 47
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/x;->j:Landroid/util/SparseIntArray;

    const/4 v5, 0x4

    .line 49
    iput-boolean v1, v3, Landroidx/constraintlayout/motion/widget/x;->k:Z

    const/4 v5, 0x6

    .line 51
    const/16 v5, 0x190

    move v0, v5

    .line 53
    iput v0, v3, Landroidx/constraintlayout/motion/widget/x;->l:I

    const/4 v5, 0x5

    .line 55
    iput v1, v3, Landroidx/constraintlayout/motion/widget/x;->m:I

    const/4 v6, 0x5

    .line 57
    iput-boolean v1, v3, Landroidx/constraintlayout/motion/widget/x;->o:Z

    const/4 v6, 0x2

    .line 59
    iput-boolean v1, v3, Landroidx/constraintlayout/motion/widget/x;->p:Z

    const/4 v6, 0x4

    .line 61
    iput-object p2, v3, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v6, 0x3

    .line 63
    new-instance v0, Landroidx/constraintlayout/motion/widget/f0;

    const/4 v6, 0x1

    .line 65
    invoke-direct {v0, p2}, Landroidx/constraintlayout/motion/widget/f0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v5, 0x5

    .line 68
    iput-object v0, v3, Landroidx/constraintlayout/motion/widget/x;->s:Landroidx/constraintlayout/motion/widget/f0;

    const/4 v6, 0x7

    .line 70
    invoke-direct {v3, p1, p3}, Landroidx/constraintlayout/motion/widget/x;->K(Landroid/content/Context;I)V

    const/4 v6, 0x3

    .line 73
    iget-object p1, v3, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    const/4 v5, 0x4

    .line 75
    sget p2, Lx/d;->a:I

    const/4 v5, 0x1

    .line 77
    new-instance p3, Landroidx/constraintlayout/widget/m;

    const/4 v6, 0x2

    .line 79
    invoke-direct {p3}, Landroidx/constraintlayout/widget/m;-><init>()V

    const/4 v6, 0x5

    .line 82
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x4

    .line 85
    iget-object p1, v3, Landroidx/constraintlayout/motion/widget/x;->i:Ljava/util/HashMap;

    const/4 v6, 0x3

    .line 87
    const-string v5, "motion_base"

    move-object p3, v5

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v6

    move-object p2, v6

    .line 93
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private I(I)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/x;->j:Landroid/util/SparseIntArray;

    const/4 v7, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/x;->j:Landroid/util/SparseIntArray;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    :goto_0
    if-lez v0, :cond_2

    const/4 v7, 0x3

    .line 15
    const/4 v7, 0x1

    move v2, v7

    .line 16
    if-ne v0, p1, :cond_0

    const/4 v7, 0x6

    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v3, v1, -0x1

    const/4 v6, 0x5

    .line 21
    if-gez v1, :cond_1

    const/4 v7, 0x5

    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v7, 0x7

    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/x;->j:Landroid/util/SparseIntArray;

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 29
    move-result v7

    move v0, v7

    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 33
    return p1
.end method

.method private J()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->q:Lw/g;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0
.end method

.method private K(Landroid/content/Context;I)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v10

    move-object v0, v10

    .line 9
    :try_start_0
    const/4 v9, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v9

    move v1, v9

    .line 13
    const/4 v10, 0x0

    move v2, v10

    .line 14
    :goto_0
    const/4 v9, 0x1

    move v3, v9

    .line 15
    if-eq v1, v3, :cond_7

    const/4 v10, 0x2

    .line 17
    if-eqz v1, :cond_5

    const/4 v9, 0x6

    .line 19
    const/4 v9, 0x2

    move v3, v9

    .line 20
    if-eq v1, v3, :cond_0

    const/4 v10, 0x4

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    const/4 v10, 0x1

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v10

    move-object v1, v10

    .line 28
    iget-boolean v3, v7, Landroidx/constraintlayout/motion/widget/x;->k:Z

    const/4 v9, 0x6

    .line 30
    if-eqz v3, :cond_1

    const/4 v9, 0x4

    .line 32
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v10, 0x7

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 39
    const-string v9, "parsing = "

    move-object v5, v9

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v9

    move-object v4, v9

    .line 51
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_1
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v10

    move v3, v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v10, "MotionScene"

    move-object v4, v10

    .line 67
    sparse-switch v3, :sswitch_data_0

    const/4 v9, 0x4

    .line 70
    goto/16 :goto_4

    .line 72
    :sswitch_0
    const/4 v10, 0x4

    :try_start_1
    const/4 v9, 0x5

    const-string v10, "include"

    move-object v3, v10

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v10

    move v1, v10

    .line 78
    if-eqz v1, :cond_6

    const/4 v9, 0x5

    .line 80
    goto/16 :goto_3

    .line 82
    :sswitch_1
    const/4 v10, 0x4

    const-string v10, "StateSet"

    move-object v3, v10

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    move v1, v9

    .line 88
    if-eqz v1, :cond_6

    const/4 v9, 0x3

    .line 90
    new-instance v1, Lx/j;

    const/4 v9, 0x3

    .line 92
    invoke-direct {v1, p1, v0}, Lx/j;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v10, 0x2

    .line 95
    iput-object v1, v7, Landroidx/constraintlayout/motion/widget/x;->b:Lx/j;

    const/4 v10, 0x4

    .line 97
    goto/16 :goto_4

    .line 99
    :sswitch_2
    const/4 v9, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v9

    move v1, v9

    .line 103
    if-eqz v1, :cond_6

    const/4 v9, 0x2

    .line 105
    invoke-direct {v7, p1, v0}, Landroidx/constraintlayout/motion/widget/x;->O(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v10, 0x2

    .line 108
    goto/16 :goto_4

    .line 110
    :sswitch_3
    const/4 v9, 0x6

    const-string v9, "OnSwipe"

    move-object v3, v9

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v10

    move v1, v10

    .line 116
    if-eqz v1, :cond_6

    const/4 v10, 0x6

    .line 118
    if-nez v2, :cond_2

    const/4 v10, 0x1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v10

    move-object v1, v10

    .line 124
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 127
    move-result-object v10

    move-object v1, v10

    .line 128
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 131
    move-result v10

    move v3, v10

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 137
    const-string v9, " OnSwipe ("

    move-object v6, v9

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v10, ".xml:"

    move-object v1, v10

    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v10, ")"

    move-object v1, v10

    .line 155
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v9

    move-object v1, v9

    .line 162
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_2
    const/4 v9, 0x6

    if-eqz v2, :cond_6

    const/4 v9, 0x6

    .line 167
    new-instance v1, Landroidx/constraintlayout/motion/widget/a0;

    const/4 v9, 0x5

    .line 169
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v9, 0x6

    .line 171
    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/a0;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v10, 0x7

    .line 174
    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/w;->n(Landroidx/constraintlayout/motion/widget/w;Landroidx/constraintlayout/motion/widget/a0;)Landroidx/constraintlayout/motion/widget/a0;

    .line 177
    goto/16 :goto_4

    .line 179
    :sswitch_4
    const/4 v9, 0x2

    const-string v10, "OnClick"

    move-object v3, v10

    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v9

    move v1, v9

    .line 185
    if-eqz v1, :cond_6

    const/4 v9, 0x5

    .line 187
    if-eqz v2, :cond_6

    const/4 v9, 0x6

    .line 189
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/w;->u(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v10, 0x4

    .line 192
    goto/16 :goto_4

    .line 194
    :sswitch_5
    const/4 v10, 0x1

    const-string v10, "Transition"

    move-object v3, v10

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v9

    move v1, v9

    .line 200
    if-eqz v1, :cond_6

    const/4 v9, 0x1

    .line 202
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 204
    new-instance v2, Landroidx/constraintlayout/motion/widget/w;

    const/4 v9, 0x3

    .line 206
    invoke-direct {v2, v7, p1, v0}, Landroidx/constraintlayout/motion/widget/w;-><init>(Landroidx/constraintlayout/motion/widget/x;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v9, 0x2

    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v9, 0x4

    .line 214
    if-nez v1, :cond_3

    const/4 v10, 0x6

    .line 216
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/w;->e(Landroidx/constraintlayout/motion/widget/w;)Z

    .line 219
    move-result v10

    move v1, v10

    .line 220
    if-nez v1, :cond_3

    const/4 v10, 0x2

    .line 222
    iput-object v2, v7, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v10, 0x2

    .line 224
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 227
    move-result-object v10

    move-object v1, v10

    .line 228
    if-eqz v1, :cond_3

    const/4 v9, 0x2

    .line 230
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v10, 0x5

    .line 232
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 235
    move-result-object v9

    move-object v1, v9

    .line 236
    iget-boolean v3, v7, Landroidx/constraintlayout/motion/widget/x;->r:Z

    const/4 v10, 0x1

    .line 238
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/a0;->w(Z)V

    const/4 v9, 0x3

    .line 241
    :cond_3
    const/4 v10, 0x3

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/w;->e(Landroidx/constraintlayout/motion/widget/w;)Z

    .line 244
    move-result v9

    move v1, v9

    .line 245
    if-eqz v1, :cond_6

    const/4 v10, 0x3

    .line 247
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/motion/widget/w;)I

    .line 250
    move-result v9

    move v1, v9

    .line 251
    const/4 v10, -0x1

    move v3, v10

    .line 252
    if-ne v1, v3, :cond_4

    const/4 v9, 0x4

    .line 254
    iput-object v2, v7, Landroidx/constraintlayout/motion/widget/x;->f:Landroidx/constraintlayout/motion/widget/w;

    const/4 v9, 0x7

    .line 256
    goto :goto_2

    .line 257
    :cond_4
    const/4 v9, 0x4

    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/x;->g:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 259
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    :goto_2
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 267
    goto :goto_4

    .line 268
    :sswitch_6
    const/4 v9, 0x7

    const-string v10, "ViewTransition"

    move-object v3, v10

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v9

    move v1, v9

    .line 274
    if-eqz v1, :cond_6

    const/4 v10, 0x7

    .line 276
    new-instance v1, Landroidx/constraintlayout/motion/widget/d0;

    const/4 v10, 0x5

    .line 278
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/d0;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v9, 0x7

    .line 281
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/x;->s:Landroidx/constraintlayout/motion/widget/f0;

    const/4 v9, 0x3

    .line 283
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/f0;->a(Landroidx/constraintlayout/motion/widget/d0;)V

    const/4 v10, 0x2

    .line 286
    goto :goto_4

    .line 287
    :sswitch_7
    const/4 v10, 0x4

    const-string v9, "Include"

    move-object v3, v9

    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v10

    move v1, v10

    .line 293
    if-eqz v1, :cond_6

    const/4 v10, 0x6

    .line 295
    :goto_3
    invoke-direct {v7, p1, v0}, Landroidx/constraintlayout/motion/widget/x;->N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v9, 0x2

    .line 298
    goto :goto_4

    .line 299
    :sswitch_8
    const/4 v10, 0x1

    const-string v9, "KeyFrameSet"

    move-object v3, v9

    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v10

    move v1, v10

    .line 305
    if-eqz v1, :cond_6

    const/4 v9, 0x2

    .line 307
    new-instance v1, Landroidx/constraintlayout/motion/widget/d;

    const/4 v9, 0x3

    .line 309
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v9, 0x7

    .line 312
    if-eqz v2, :cond_6

    const/4 v9, 0x5

    .line 314
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/w;->f(Landroidx/constraintlayout/motion/widget/w;)Ljava/util/ArrayList;

    .line 317
    move-result-object v10

    move-object v3, v10

    .line 318
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    goto :goto_4

    .line 322
    :sswitch_9
    const/4 v9, 0x5

    const-string v10, "ConstraintSet"

    move-object v3, v10

    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v10

    move v1, v10

    .line 328
    if-eqz v1, :cond_6

    const/4 v9, 0x7

    .line 330
    invoke-direct {v7, p1, v0}, Landroidx/constraintlayout/motion/widget/x;->L(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 333
    goto :goto_4

    .line 334
    :cond_5
    const/4 v9, 0x4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 337
    :cond_6
    const/4 v10, 0x6

    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 340
    move-result v9

    move v1, v9
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    goto/16 :goto_0

    .line 343
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v9, 0x5

    .line 346
    goto :goto_7

    .line 347
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    const/4 v9, 0x6

    .line 350
    :cond_7
    const/4 v9, 0x6

    :goto_7
    return-void

    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch
.end method

.method private L(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 13

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/m;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/m;-><init>()V

    .line 6
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/m;->Q(Z)V

    .line 10
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x4

    const/4 v3, -0x1

    .line 15
    move v4, v1

    .line 16
    move v5, v3

    .line 17
    move v6, v5

    .line 18
    :goto_0
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 19
    if-ge v4, v2, :cond_4

    .line 21
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    iget-boolean v10, p0, Landroidx/constraintlayout/motion/widget/x;->k:Z

    .line 31
    if-eqz v10, :cond_0

    .line 33
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v12, "id string = "

    .line 42
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v10

    .line 62
    sparse-switch v10, :sswitch_data_0

    .line 65
    :goto_1
    move v7, v3

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string v7, "id"

    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v7, 0x3

    const/4 v7, 0x2

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string v10, "deriveConstraintsFrom"

    .line 80
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    const-string v7, "ConstraintRotate"

    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move v7, v1

    .line 97
    :cond_3
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 100
    goto :goto_3

    .line 101
    :pswitch_0
    invoke-direct {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/x;->r(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    move-result v5

    .line 105
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/x;->i:Ljava/util/HashMap;

    .line 107
    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/x;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {p1, v5}, Lw/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v0, Landroidx/constraintlayout/widget/m;->b:Ljava/lang/String;

    .line 124
    goto :goto_3

    .line 125
    :pswitch_1
    invoke-direct {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/x;->r(Landroid/content/Context;Ljava/lang/String;)I

    .line 128
    move-result v6

    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v7

    .line 134
    iput v7, v0, Landroidx/constraintlayout/widget/m;->d:I

    .line 136
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    if-eq v5, v3, :cond_7

    .line 141
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 143
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 145
    if-eqz v1, :cond_5

    .line 147
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/m;->R(Z)V

    .line 150
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/m;->D(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 153
    if-eq v6, v3, :cond_6

    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->j:Landroid/util/SparseIntArray;

    .line 157
    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    .line 162
    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    :cond_7
    return v5

    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x76f77648 -> :sswitch_2
        -0x59328327 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private M(Landroid/content/Context;I)I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v5

    move-object p2, v5

    .line 9
    :try_start_0
    const/4 v6, 0x2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    :goto_0
    const/4 v5, 0x1

    move v1, v5

    .line 14
    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    .line 16
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object v1, v5

    .line 20
    const/4 v6, 0x2

    move v2, v6

    .line 21
    if-ne v2, v0, :cond_0

    const/4 v5, 0x1

    .line 23
    const-string v6, "ConstraintSet"

    move-object v0, v6

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    move v0, v5

    .line 29
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 31
    invoke-direct {v3, p1, p2}, Landroidx/constraintlayout/motion/widget/x;->L(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 34
    move-result v6

    move p1, v6

    .line 35
    return p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v5, 0x5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    move-result v5

    move v0, v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x3

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    const/4 v5, 0x7

    .line 52
    :cond_1
    const/4 v5, 0x5

    :goto_3
    const/4 v6, -0x1

    move p1, v6

    .line 53
    return p1
.end method

.method private N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v6

    move-object p2, v6

    .line 5
    sget-object v0, Lx/e;->cb:[I

    const/4 v6, 0x6

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v7

    move-object p2, v7

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v7

    move v0, v7

    .line 15
    const/4 v7, 0x0

    move v1, v7

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v7, 0x6

    .line 18
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    sget v3, Lx/e;->db:I

    const/4 v7, 0x3

    .line 24
    if-ne v2, v3, :cond_0

    const/4 v6, 0x6

    .line 26
    const/4 v6, -0x1

    move v3, v6

    .line 27
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v7

    move v2, v7

    .line 31
    invoke-direct {v4, p1, v2}, Landroidx/constraintlayout/motion/widget/x;->M(Landroid/content/Context;I)I

    .line 34
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x4

    .line 40
    return-void
.end method

.method private O(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v7

    move-object p2, v7

    .line 5
    sget-object v0, Lx/e;->f9:[I

    const/4 v7, 0x5

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v7

    move-object p1, v7

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v6

    move p2, v6

    .line 15
    const/4 v6, 0x0

    move v0, v6

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v6, 0x2

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    sget v3, Lx/e;->g9:I

    const/4 v7, 0x5

    .line 25
    if-ne v2, v3, :cond_0

    const/4 v7, 0x6

    .line 27
    iget v3, v4, Landroidx/constraintlayout/motion/widget/x;->l:I

    const/4 v6, 0x3

    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v7

    move v2, v7

    .line 33
    iput v2, v4, Landroidx/constraintlayout/motion/widget/x;->l:I

    const/4 v6, 0x1

    .line 35
    const/16 v6, 0x8

    move v3, v6

    .line 37
    if-ge v2, v3, :cond_1

    const/4 v6, 0x6

    .line 39
    iput v3, v4, Landroidx/constraintlayout/motion/widget/x;->l:I

    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x5

    sget v3, Lx/e;->h9:I

    const/4 v7, 0x6

    .line 44
    if-ne v2, v3, :cond_1

    const/4 v7, 0x4

    .line 46
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 49
    move-result v6

    move v2, v6

    .line 50
    iput v2, v4, Landroidx/constraintlayout/motion/widget/x;->m:I

    const/4 v7, 0x5

    .line 52
    :cond_1
    const/4 v6, 0x3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x5

    .line 58
    return-void
.end method

.method private S(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/m;

    const/4 v5, 0x1

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/m;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/widget/m;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 13
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/x;->j:Landroid/util/SparseIntArray;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    move-result v5

    move p1, v5

    .line 19
    if-lez p1, :cond_1

    const/4 v4, 0x2

    .line 21
    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/x;->S(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v4, 0x1

    .line 24
    iget-object p2, v2, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    move-object p2, v4

    .line 30
    check-cast p2, Landroidx/constraintlayout/widget/m;

    const/4 v4, 0x3

    .line 32
    if-nez p2, :cond_0

    const/4 v4, 0x6

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 39
    const-string v5, "ERROR! invalid deriveConstraintsFrom: @id/"

    move-object v0, v5

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v4, 0x4

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    invoke-static {v0, p1}, Lw/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    move-result-object v5

    move-object p1, v5

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object p1, v5

    .line 61
    const-string v5, "MotionScene"

    move-object p2, v5

    .line 63
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 72
    iget-object v1, v0, Landroidx/constraintlayout/widget/m;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, "/"

    move-object v1, v4

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p2, Landroidx/constraintlayout/widget/m;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v5

    move-object p1, v5

    .line 91
    iput-object p1, v0, Landroidx/constraintlayout/widget/m;->c:Ljava/lang/String;

    const/4 v4, 0x6

    .line 93
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/m;->L(Landroidx/constraintlayout/widget/m;)V

    const/4 v5, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    .line 102
    iget-object v1, v0, Landroidx/constraintlayout/widget/m;->c:Ljava/lang/String;

    const/4 v4, 0x1

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v5, "  layout"

    move-object v1, v5

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    move-object p1, v5

    .line 116
    iput-object p1, v0, Landroidx/constraintlayout/widget/m;->c:Ljava/lang/String;

    const/4 v5, 0x2

    .line 118
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/m;->K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x3

    .line 121
    :goto_0
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/m;->h(Landroidx/constraintlayout/widget/m;)V

    const/4 v4, 0x2

    .line 124
    return-void
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x7

    .line 3
    const-string v3, ""

    move-object v1, v3

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x6

    const/16 v3, 0x2f

    move v0, v3

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-gez v0, :cond_1

    const/4 v3, 0x3

    .line 14
    return-object v1

    .line 15
    :cond_1
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    move-object v1, v3

    .line 21
    return-object v1
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/x;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/x;->m:I

    const/4 v2, 0x2

    .line 3
    return v0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/x;)Landroid/util/SparseArray;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    const/4 v2, 0x3

    .line 3
    return-object v0
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/x;Landroid/content/Context;I)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/x;->M(Landroid/content/Context;I)I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/x;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 3

    move-object v0, p0

    .line 1
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, 0x6

    .line 3
    return-object v0
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/x;)I
    .locals 3

    move-object v0, p0

    .line 1
    iget v0, v0, Landroidx/constraintlayout/motion/widget/x;->l:I

    const/4 v2, 0x3

    .line 3
    return v0
.end method

.method private r(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "/"

    move-object v0, v7

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    const/4 v7, -0x1

    move v2, v7

    .line 9
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 11
    const/16 v7, 0x2f

    move v0, v7

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v7

    move v0, v7

    .line 17
    add-int/2addr v0, v1

    const/4 v7, 0x2

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v7

    move-object v0, v7

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v7

    move-object v3, v7

    .line 26
    const-string v7, "id"

    move-object v4, v7

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v7

    move-object p1, v7

    .line 32
    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result v7

    move p1, v7

    .line 36
    iget-boolean v0, v5, Landroidx/constraintlayout/motion/widget/x;->k:Z

    const/4 v7, 0x6

    .line 38
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x3

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    .line 47
    const-string v7, "id getMap res = "

    move-object v4, v7

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v3, v7

    .line 59
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v7, 0x2

    move p1, v2

    .line 64
    :cond_1
    const/4 v7, 0x7

    :goto_0
    if-ne p1, v2, :cond_3

    const/4 v7, 0x1

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    move-result v7

    move v0, v7

    .line 70
    if-le v0, v1, :cond_2

    const/4 v7, 0x6

    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object v7

    move-object p1, v7

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v7

    move p1, v7

    .line 80
    return p1

    .line 81
    :cond_2
    const/4 v7, 0x1

    const-string v7, "MotionScene"

    move-object p2, v7

    .line 83
    const-string v7, "error in parsing id"

    move-object v0, v7

    .line 85
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_3
    const/4 v7, 0x7

    return p1
.end method

.method private y(I)I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/x;->b:Lx/j;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v4, -0x1

    move v1, v4

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lx/j;->c(III)I

    .line 9
    move-result v4

    move v0, v4

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x5

    return p1
.end method


# virtual methods
.method A()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x6

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a0;->l()F

    .line 20
    move-result v3

    move v0, v3

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 23
    return v0
.end method

.method B()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x3

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a0;->m()F

    .line 20
    move-result v3

    move v0, v3

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 23
    return v0
.end method

.method C()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x4

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a0;->n()F

    .line 20
    move-result v3

    move v0, v3

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 23
    return v0
.end method

.method D()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x2

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a0;->o()F

    .line 20
    move-result v4

    move v0, v4

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 23
    return v0
.end method

.method public E()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->m(Landroidx/constraintlayout/motion/widget/w;)F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return v0
.end method

.method F()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v4, -0x1

    move v0, v4

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->c(Landroidx/constraintlayout/motion/widget/w;)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method public G(I)Landroidx/constraintlayout/motion/widget/w;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    :cond_0
    const/4 v7, 0x5

    if-ge v2, v1, :cond_1

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v3, v7

    .line 14
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 16
    check-cast v3, Landroidx/constraintlayout/motion/widget/w;

    const/4 v7, 0x5

    .line 18
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/w;->o(Landroidx/constraintlayout/motion/widget/w;)I

    .line 21
    move-result v8

    move v4, v8

    .line 22
    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 v8, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 26
    return-object p1
.end method

.method public H(I)Ljava/util/List;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6, p1}, Landroidx/constraintlayout/motion/widget/x;->y(I)I

    .line 4
    move-result v8

    move p1, v8

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    .line 10
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v8

    move v2, v8

    .line 16
    const/4 v8, 0x0

    move v3, v8

    .line 17
    :cond_0
    const/4 v8, 0x3

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v8

    move-object v4, v8

    .line 23
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 25
    check-cast v4, Landroidx/constraintlayout/motion/widget/w;

    const/4 v8, 0x2

    .line 27
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->c(Landroidx/constraintlayout/motion/widget/w;)I

    .line 30
    move-result v8

    move v5, v8

    .line 31
    if-eq v5, p1, :cond_1

    const/4 v8, 0x7

    .line 33
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/motion/widget/w;)I

    .line 36
    move-result v8

    move v5, v8

    .line 37
    if-ne v5, p1, :cond_0

    const/4 v8, 0x1

    .line 39
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v8, 0x6

    return-object v0
.end method

.method P(FF)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x5

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a0;->t(FF)V

    const/4 v3, 0x4

    .line 20
    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method Q(FF)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x7

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a0;->u(FF)V

    const/4 v3, 0x3

    .line 20
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method R(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v11, 0x6

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v11, 0x2

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/x;->q:Lw/g;

    const/4 v11, 0x6

    .line 8
    if-nez v1, :cond_0

    const/4 v11, 0x3

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v11, 0x6

    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0()Lw/g;

    .line 15
    move-result-object v11

    move-object v1, v11

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/x;->q:Lw/g;

    const/4 v11, 0x6

    .line 18
    :cond_0
    const/4 v11, 0x6

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/x;->q:Lw/g;

    const/4 v11, 0x6

    .line 20
    invoke-interface {v1, p1}, Lw/g;->a(Landroid/view/MotionEvent;)V

    const/4 v11, 0x2

    .line 23
    const/4 v11, 0x0

    move v1, v11

    .line 24
    const/4 v11, -0x1

    move v2, v11

    .line 25
    const/4 v11, 0x1

    move v3, v11

    .line 26
    if-eq p2, v2, :cond_9

    const/4 v11, 0x7

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v11

    move v4, v11

    .line 32
    const/4 v11, 0x0

    move v5, v11

    .line 33
    if-eqz v4, :cond_6

    const/4 v11, 0x3

    .line 35
    const/4 v11, 0x2

    move v6, v11

    .line 36
    if-eq v4, v6, :cond_1

    const/4 v11, 0x5

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_1
    const/4 v11, 0x5

    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/x;->o:Z

    const/4 v11, 0x1

    .line 42
    if-eqz v4, :cond_2

    const/4 v11, 0x4

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    move-result v11

    move v4, v11

    .line 50
    iget v6, p0, Landroidx/constraintlayout/motion/widget/x;->u:F

    const/4 v11, 0x4

    .line 52
    sub-float/2addr v4, v6

    const/4 v11, 0x4

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    move-result v11

    move v6, v11

    .line 57
    iget v7, p0, Landroidx/constraintlayout/motion/widget/x;->t:F

    const/4 v11, 0x3

    .line 59
    sub-float/2addr v6, v7

    const/4 v11, 0x4

    .line 60
    float-to-double v7, v6

    const/4 v11, 0x7

    .line 61
    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    .line 63
    cmpl-double v7, v7, v9

    const/4 v11, 0x5

    .line 65
    if-nez v7, :cond_3

    const/4 v11, 0x7

    .line 67
    float-to-double v7, v4

    const/4 v11, 0x3

    .line 68
    cmpl-double v7, v7, v9

    const/4 v11, 0x2

    .line 70
    if-eqz v7, :cond_c

    const/4 v11, 0x4

    .line 72
    :cond_3
    const/4 v11, 0x5

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/x;->n:Landroid/view/MotionEvent;

    const/4 v11, 0x5

    .line 74
    if-nez v7, :cond_4

    const/4 v11, 0x2

    .line 76
    goto/16 :goto_2

    .line 78
    :cond_4
    const/4 v11, 0x2

    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/x;->i(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/w;

    .line 81
    move-result-object v11

    move-object v4, v11

    .line 82
    if-eqz v4, :cond_9

    const/4 v11, 0x7

    .line 84
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0(Landroidx/constraintlayout/motion/widget/w;)V

    const/4 v11, 0x3

    .line 87
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x3

    .line 89
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 92
    move-result-object v11

    move-object v4, v11

    .line 93
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v11, 0x1

    .line 95
    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/a0;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 98
    move-result-object v11

    move-object v0, v11

    .line 99
    if-eqz v0, :cond_5

    const/4 v11, 0x5

    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/x;->n:Landroid/view/MotionEvent;

    const/4 v11, 0x6

    .line 103
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 106
    move-result v11

    move v4, v11

    .line 107
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/x;->n:Landroid/view/MotionEvent;

    const/4 v11, 0x4

    .line 109
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 112
    move-result v11

    move v6, v11

    .line 113
    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 116
    move-result v11

    move v0, v11

    .line 117
    if-nez v0, :cond_5

    const/4 v11, 0x7

    .line 119
    move v5, v3

    .line 120
    :cond_5
    const/4 v11, 0x5

    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/x;->p:Z

    const/4 v11, 0x5

    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x4

    .line 124
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 127
    move-result-object v11

    move-object v0, v11

    .line 128
    iget v4, p0, Landroidx/constraintlayout/motion/widget/x;->t:F

    const/4 v11, 0x6

    .line 130
    iget v5, p0, Landroidx/constraintlayout/motion/widget/x;->u:F

    const/4 v11, 0x1

    .line 132
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/a0;->y(FF)V

    const/4 v11, 0x6

    .line 135
    goto/16 :goto_1

    .line 136
    :cond_6
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 139
    move-result v11

    move p2, v11

    .line 140
    iput p2, p0, Landroidx/constraintlayout/motion/widget/x;->t:F

    const/4 v11, 0x2

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 145
    move-result v11

    move p2, v11

    .line 146
    iput p2, p0, Landroidx/constraintlayout/motion/widget/x;->u:F

    const/4 v11, 0x4

    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->n:Landroid/view/MotionEvent;

    const/4 v11, 0x4

    .line 150
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/x;->o:Z

    const/4 v11, 0x7

    .line 152
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x6

    .line 154
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 157
    move-result-object v11

    move-object p1, v11

    .line 158
    if-eqz p1, :cond_c

    const/4 v11, 0x7

    .line 160
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x6

    .line 162
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 165
    move-result-object v11

    move-object p1, v11

    .line 166
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v11, 0x1

    .line 168
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/a0;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 171
    move-result-object v11

    move-object p1, v11

    .line 172
    if-eqz p1, :cond_7

    const/4 v11, 0x4

    .line 174
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/x;->n:Landroid/view/MotionEvent;

    const/4 v11, 0x7

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 179
    move-result v11

    move p2, v11

    .line 180
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/x;->n:Landroid/view/MotionEvent;

    const/4 v11, 0x7

    .line 182
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 185
    move-result v11

    move p3, v11

    .line 186
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 189
    move-result v11

    move p1, v11

    .line 190
    if-nez p1, :cond_7

    const/4 v11, 0x7

    .line 192
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/x;->n:Landroid/view/MotionEvent;

    const/4 v11, 0x4

    .line 194
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/x;->o:Z

    const/4 v11, 0x3

    .line 196
    return-void

    .line 197
    :cond_7
    const/4 v11, 0x2

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x6

    .line 199
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 202
    move-result-object v11

    move-object p1, v11

    .line 203
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v11, 0x2

    .line 205
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/a0;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 208
    move-result-object v11

    move-object p1, v11

    .line 209
    if-eqz p1, :cond_8

    const/4 v11, 0x5

    .line 211
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/x;->n:Landroid/view/MotionEvent;

    const/4 v11, 0x7

    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 216
    move-result v11

    move p2, v11

    .line 217
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/x;->n:Landroid/view/MotionEvent;

    const/4 v11, 0x6

    .line 219
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 222
    move-result v11

    move p3, v11

    .line 223
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 226
    move-result v11

    move p1, v11

    .line 227
    if-nez p1, :cond_8

    const/4 v11, 0x2

    .line 229
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/x;->p:Z

    const/4 v11, 0x7

    .line 231
    goto :goto_0

    .line 232
    :cond_8
    const/4 v11, 0x3

    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/x;->p:Z

    const/4 v11, 0x4

    .line 234
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x4

    .line 236
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 239
    move-result-object v11

    move-object p1, v11

    .line 240
    iget p2, p0, Landroidx/constraintlayout/motion/widget/x;->t:F

    const/4 v11, 0x1

    .line 242
    iget p3, p0, Landroidx/constraintlayout/motion/widget/x;->u:F

    const/4 v11, 0x4

    .line 244
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/a0;->v(FF)V

    const/4 v11, 0x2

    .line 247
    return-void

    .line 248
    :cond_9
    const/4 v11, 0x3

    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/x;->o:Z

    const/4 v11, 0x5

    .line 250
    if-eqz v0, :cond_a

    const/4 v11, 0x6

    .line 252
    goto :goto_2

    .line 253
    :cond_a
    const/4 v11, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x1

    .line 255
    if-eqz v0, :cond_b

    const/4 v11, 0x5

    .line 257
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 260
    move-result-object v11

    move-object v0, v11

    .line 261
    if-eqz v0, :cond_b

    const/4 v11, 0x5

    .line 263
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/x;->p:Z

    const/4 v11, 0x1

    .line 265
    if-nez v0, :cond_b

    const/4 v11, 0x7

    .line 267
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x6

    .line 269
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 272
    move-result-object v11

    move-object v0, v11

    .line 273
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/x;->q:Lw/g;

    const/4 v11, 0x2

    .line 275
    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/a0;->r(Landroid/view/MotionEvent;Lw/g;ILandroidx/constraintlayout/motion/widget/x;)V

    const/4 v11, 0x4

    .line 278
    :cond_b
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 281
    move-result v11

    move p2, v11

    .line 282
    iput p2, p0, Landroidx/constraintlayout/motion/widget/x;->t:F

    const/4 v11, 0x3

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 287
    move-result v11

    move p2, v11

    .line 288
    iput p2, p0, Landroidx/constraintlayout/motion/widget/x;->u:F

    const/4 v11, 0x5

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 293
    move-result v11

    move p1, v11

    .line 294
    if-ne p1, v3, :cond_c

    const/4 v11, 0x6

    .line 296
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/x;->q:Lw/g;

    const/4 v11, 0x3

    .line 298
    if-eqz p1, :cond_c

    const/4 v11, 0x2

    .line 300
    invoke-interface {p1}, Lw/g;->d()V

    const/4 v11, 0x3

    .line 303
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/x;->q:Lw/g;

    const/4 v11, 0x2

    .line 305
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:I

    const/4 v11, 0x6

    .line 307
    if-eq p1, v2, :cond_c

    const/4 v11, 0x3

    .line 309
    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/x;->h(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 312
    :cond_c
    const/4 v11, 0x3

    :goto_2
    return-void
.end method

.method T(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    const/4 v6, 0x3

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v5

    move v1, v5

    .line 8
    if-ge v0, v1, :cond_1

    const/4 v6, 0x3

    .line 10
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    invoke-direct {v3, v1}, Landroidx/constraintlayout/motion/widget/x;->I(I)Z

    .line 19
    move-result v6

    move v2, v6

    .line 20
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 22
    const-string v6, "MotionScene"

    move-object p1, v6

    .line 24
    const-string v6, "Cannot be derived from yourself"

    move-object v0, v6

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v5, 0x1

    invoke-direct {v3, v1, p1}, Landroidx/constraintlayout/motion/widget/x;->S(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v6, 0x7

    .line 33
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public U(ILandroidx/constraintlayout/widget/m;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x4

    .line 6
    return-void
.end method

.method public V(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-boolean p1, v1, Landroidx/constraintlayout/motion/widget/x;->r:Z

    const/4 v3, 0x1

    .line 3
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x6

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x5

    .line 7
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 13
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x7

    .line 15
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    iget-boolean v0, v1, Landroidx/constraintlayout/motion/widget/x;->r:Z

    const/4 v3, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a0;->w(Z)V

    const/4 v3, 0x2

    .line 24
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method W(II)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/x;->b:Lx/j;

    const/4 v12, 0x2

    .line 3
    const/4 v12, -0x1

    move v1, v12

    .line 4
    if-eqz v0, :cond_2

    const/4 v11, 0x5

    .line 6
    invoke-virtual {v0, p1, v1, v1}, Lx/j;->c(III)I

    .line 9
    move-result v11

    move v0, v11

    .line 10
    if-eq v0, v1, :cond_0

    const/4 v12, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v11, 0x6

    move v0, p1

    .line 14
    :goto_0
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/x;->b:Lx/j;

    const/4 v12, 0x7

    .line 16
    invoke-virtual {v2, p2, v1, v1}, Lx/j;->c(III)I

    .line 19
    move-result v12

    move v2, v12

    .line 20
    if-eq v2, v1, :cond_1

    const/4 v11, 0x6

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v12, 0x6

    :goto_1
    move v2, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v12, 0x4

    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x6

    .line 29
    if-eqz v3, :cond_3

    const/4 v12, 0x4

    .line 31
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/motion/widget/w;)I

    .line 34
    move-result v12

    move v3, v12

    .line 35
    if-ne v3, p2, :cond_3

    const/4 v11, 0x7

    .line 37
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x2

    .line 39
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/w;->c(Landroidx/constraintlayout/motion/widget/w;)I

    .line 42
    move-result v11

    move v3, v11

    .line 43
    if-ne v3, p1, :cond_3

    const/4 v11, 0x5

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v11, 0x4

    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v11

    move v4, v11

    .line 52
    const/4 v12, 0x0

    move v5, v12

    .line 53
    move v6, v5

    .line 54
    :cond_4
    const/4 v12, 0x1

    if-ge v6, v4, :cond_8

    const/4 v11, 0x3

    .line 56
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v11

    move-object v7, v11

    .line 60
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x6

    .line 62
    check-cast v7, Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x6

    .line 64
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/motion/widget/w;)I

    .line 67
    move-result v12

    move v8, v12

    .line 68
    if-ne v8, v2, :cond_5

    const/4 v12, 0x3

    .line 70
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/w;->c(Landroidx/constraintlayout/motion/widget/w;)I

    .line 73
    move-result v11

    move v8, v11

    .line 74
    if-eq v8, v0, :cond_6

    const/4 v12, 0x7

    .line 76
    :cond_5
    const/4 v11, 0x7

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/motion/widget/w;)I

    .line 79
    move-result v12

    move v8, v12

    .line 80
    if-ne v8, p2, :cond_4

    const/4 v11, 0x5

    .line 82
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/w;->c(Landroidx/constraintlayout/motion/widget/w;)I

    .line 85
    move-result v11

    move v8, v11

    .line 86
    if-ne v8, p1, :cond_4

    const/4 v11, 0x4

    .line 88
    :cond_6
    const/4 v12, 0x2

    iput-object v7, v9, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v12, 0x7

    .line 90
    if-eqz v7, :cond_7

    const/4 v12, 0x6

    .line 92
    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 95
    move-result-object v12

    move-object p1, v12

    .line 96
    if-eqz p1, :cond_7

    const/4 v12, 0x4

    .line 98
    iget-object p1, v9, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v12, 0x2

    .line 100
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 103
    move-result-object v12

    move-object p1, v12

    .line 104
    iget-boolean p2, v9, Landroidx/constraintlayout/motion/widget/x;->r:Z

    const/4 v11, 0x5

    .line 106
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/a0;->w(Z)V

    const/4 v12, 0x3

    .line 109
    :cond_7
    const/4 v11, 0x1

    :goto_3
    return-void

    .line 110
    :cond_8
    const/4 v11, 0x2

    iget-object p1, v9, Landroidx/constraintlayout/motion/widget/x;->f:Landroidx/constraintlayout/motion/widget/w;

    const/4 v12, 0x4

    .line 112
    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/x;->g:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117
    move-result v11

    move v4, v11

    .line 118
    :cond_9
    const/4 v11, 0x1

    :goto_4
    if-ge v5, v4, :cond_a

    const/4 v12, 0x3

    .line 120
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v11

    move-object v6, v11

    .line 124
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    .line 126
    check-cast v6, Landroidx/constraintlayout/motion/widget/w;

    const/4 v12, 0x3

    .line 128
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/motion/widget/w;)I

    .line 131
    move-result v11

    move v7, v11

    .line 132
    if-ne v7, p2, :cond_9

    const/4 v12, 0x7

    .line 134
    move-object p1, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_a
    const/4 v11, 0x1

    new-instance p2, Landroidx/constraintlayout/motion/widget/w;

    const/4 v12, 0x4

    .line 138
    invoke-direct {p2, v9, p1}, Landroidx/constraintlayout/motion/widget/w;-><init>(Landroidx/constraintlayout/motion/widget/x;Landroidx/constraintlayout/motion/widget/w;)V

    const/4 v11, 0x5

    .line 141
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/w;->d(Landroidx/constraintlayout/motion/widget/w;I)I

    .line 144
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/w;->b(Landroidx/constraintlayout/motion/widget/w;I)I

    .line 147
    if-eq v0, v1, :cond_b

    const/4 v11, 0x3

    .line 149
    iget-object p1, v9, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 151
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_b
    const/4 v11, 0x1

    iput-object p2, v9, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v12, 0x5

    .line 156
    return-void
.end method

.method public X(Landroidx/constraintlayout/motion/widget/w;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 11
    iget-object p1, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v4, 0x1

    .line 13
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    move-result-object v4

    move-object p1, v4

    .line 17
    iget-boolean v0, v1, Landroidx/constraintlayout/motion/widget/x;->r:Z

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a0;->w(Z)V

    const/4 v3, 0x6

    .line 22
    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method Y()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x7

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a0;->z()V

    const/4 v4, 0x7

    .line 20
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method a0()Z
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v9

    move v1, v9

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v8, 0x7

    const/4 v9, 0x1

    move v4, v9

    .line 10
    if-ge v3, v1, :cond_1

    const/4 v9, 0x5

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object v5, v9

    .line 16
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    .line 18
    check-cast v5, Landroidx/constraintlayout/motion/widget/w;

    const/4 v9, 0x6

    .line 20
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 23
    move-result-object v9

    move-object v5, v9

    .line 24
    if-eqz v5, :cond_0

    const/4 v9, 0x5

    .line 26
    return v4

    .line 27
    :cond_1
    const/4 v8, 0x6

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v8, 0x5

    .line 29
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 31
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 34
    move-result-object v9

    move-object v0, v9

    .line 35
    if-eqz v0, :cond_2

    const/4 v9, 0x5

    .line 37
    return v4

    .line 38
    :cond_2
    const/4 v8, 0x5

    return v2
.end method

.method public f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v12

    move v1, v12

    .line 7
    const/4 v12, 0x0

    move v2, v12

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v12, 0x6

    if-ge v3, v1, :cond_1

    const/4 v11, 0x2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v11

    move-object v4, v11

    .line 15
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x7

    .line 17
    check-cast v4, Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x5

    .line 19
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->p(Landroidx/constraintlayout/motion/widget/w;)Ljava/util/ArrayList;

    .line 22
    move-result-object v12

    move-object v5, v12

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v11

    move v5, v11

    .line 27
    if-lez v5, :cond_0

    const/4 v11, 0x3

    .line 29
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->p(Landroidx/constraintlayout/motion/widget/w;)Ljava/util/ArrayList;

    .line 32
    move-result-object v11

    move-object v4, v11

    .line 33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v11

    move v5, v11

    .line 37
    move v6, v2

    .line 38
    :goto_0
    if-ge v6, v5, :cond_0

    const/4 v12, 0x4

    .line 40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v12

    move-object v7, v12

    .line 44
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    .line 46
    check-cast v7, Landroidx/constraintlayout/motion/widget/v;

    const/4 v11, 0x7

    .line 48
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/v;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v12, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v12, 0x1

    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/x;->g:Ljava/util/ArrayList;

    const/4 v12, 0x1

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v11

    move v1, v11

    .line 58
    move v3, v2

    .line 59
    :cond_2
    const/4 v11, 0x3

    if-ge v3, v1, :cond_3

    const/4 v12, 0x4

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v12

    move-object v4, v12

    .line 65
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    .line 67
    check-cast v4, Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x5

    .line 69
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->p(Landroidx/constraintlayout/motion/widget/w;)Ljava/util/ArrayList;

    .line 72
    move-result-object v12

    move-object v5, v12

    .line 73
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v12

    move v5, v12

    .line 77
    if-lez v5, :cond_2

    const/4 v12, 0x4

    .line 79
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->p(Landroidx/constraintlayout/motion/widget/w;)Ljava/util/ArrayList;

    .line 82
    move-result-object v12

    move-object v4, v12

    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v11

    move v5, v11

    .line 87
    move v6, v2

    .line 88
    :goto_1
    if-ge v6, v5, :cond_2

    const/4 v11, 0x1

    .line 90
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v12

    move-object v7, v12

    .line 94
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    .line 96
    check-cast v7, Landroidx/constraintlayout/motion/widget/v;

    const/4 v11, 0x2

    .line 98
    invoke-virtual {v7, p1}, Landroidx/constraintlayout/motion/widget/v;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    const/4 v11, 0x4

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v12, 0x5

    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    const/4 v12, 0x2

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v11

    move v1, v11

    .line 108
    move v3, v2

    .line 109
    :cond_4
    const/4 v12, 0x6

    if-ge v3, v1, :cond_5

    const/4 v11, 0x6

    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v11

    move-object v4, v11

    .line 115
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    .line 117
    check-cast v4, Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x3

    .line 119
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->p(Landroidx/constraintlayout/motion/widget/w;)Ljava/util/ArrayList;

    .line 122
    move-result-object v11

    move-object v5, v11

    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v11

    move v5, v11

    .line 127
    if-lez v5, :cond_4

    const/4 v11, 0x3

    .line 129
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->p(Landroidx/constraintlayout/motion/widget/w;)Ljava/util/ArrayList;

    .line 132
    move-result-object v12

    move-object v5, v12

    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v12

    move v6, v12

    .line 137
    move v7, v2

    .line 138
    :goto_2
    if-ge v7, v6, :cond_4

    const/4 v12, 0x5

    .line 140
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v12

    move-object v8, v12

    .line 144
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    .line 146
    check-cast v8, Landroidx/constraintlayout/motion/widget/v;

    const/4 v12, 0x4

    .line 148
    invoke-virtual {v8, p1, p2, v4}, Landroidx/constraintlayout/motion/widget/v;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/w;)V

    const/4 v11, 0x5

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v12, 0x5

    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/x;->g:Ljava/util/ArrayList;

    const/4 v11, 0x7

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v11

    move v1, v11

    .line 158
    move v3, v2

    .line 159
    :cond_6
    const/4 v11, 0x1

    if-ge v3, v1, :cond_7

    const/4 v11, 0x2

    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v12

    move-object v4, v12

    .line 165
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    .line 167
    check-cast v4, Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x3

    .line 169
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->p(Landroidx/constraintlayout/motion/widget/w;)Ljava/util/ArrayList;

    .line 172
    move-result-object v12

    move-object v5, v12

    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result v11

    move v5, v11

    .line 177
    if-lez v5, :cond_6

    const/4 v11, 0x7

    .line 179
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->p(Landroidx/constraintlayout/motion/widget/w;)Ljava/util/ArrayList;

    .line 182
    move-result-object v11

    move-object v5, v11

    .line 183
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v11

    move v6, v11

    .line 187
    move v7, v2

    .line 188
    :goto_3
    if-ge v7, v6, :cond_6

    const/4 v11, 0x1

    .line 190
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v12

    move-object v8, v12

    .line 194
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x2

    .line 196
    check-cast v8, Landroidx/constraintlayout/motion/widget/v;

    const/4 v11, 0x4

    .line 198
    invoke-virtual {v8, p1, p2, v4}, Landroidx/constraintlayout/motion/widget/v;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/w;)V

    const/4 v12, 0x6

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const/4 v12, 0x7

    return-void
.end method

.method public g(ILandroidx/constraintlayout/motion/widget/j;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->s:Landroidx/constraintlayout/motion/widget/f0;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/f0;->d(ILandroidx/constraintlayout/motion/widget/j;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1
.end method

.method h(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 13

    move-object v9, p0

    .line 1
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/x;->J()Z

    .line 4
    move-result v12

    move v0, v12

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v12, 0x3

    iget-boolean v0, v9, Landroidx/constraintlayout/motion/widget/x;->d:Z

    const/4 v11, 0x7

    .line 11
    if-eqz v0, :cond_1

    const/4 v12, 0x7

    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v11, 0x5

    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    const/4 v12, 0x6

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v11

    move v2, v11

    .line 20
    move v3, v1

    .line 21
    :cond_2
    const/4 v12, 0x3

    :goto_0
    if-ge v3, v2, :cond_a

    const/4 v11, 0x6

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v12

    move-object v4, v12

    .line 27
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x4

    .line 29
    check-cast v4, Landroidx/constraintlayout/motion/widget/w;

    const/4 v11, 0x4

    .line 31
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->r(Landroidx/constraintlayout/motion/widget/w;)I

    .line 34
    move-result v11

    move v5, v11

    .line 35
    if-nez v5, :cond_3

    const/4 v12, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v12, 0x7

    iget-object v5, v9, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v12, 0x5

    .line 40
    const/4 v11, 0x2

    move v6, v11

    .line 41
    if-ne v5, v4, :cond_4

    const/4 v12, 0x1

    .line 43
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/w;->D(I)Z

    .line 46
    move-result v12

    move v5, v12

    .line 47
    if-eqz v5, :cond_4

    const/4 v12, 0x3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v12, 0x2

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->c(Landroidx/constraintlayout/motion/widget/w;)I

    .line 53
    move-result v11

    move v5, v11

    .line 54
    const/4 v12, 0x1

    move v7, v12

    .line 55
    if-ne p2, v5, :cond_7

    const/4 v12, 0x1

    .line 57
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->r(Landroidx/constraintlayout/motion/widget/w;)I

    .line 60
    move-result v11

    move v5, v11

    .line 61
    const/4 v11, 0x4

    move v8, v11

    .line 62
    if-eq v5, v8, :cond_5

    const/4 v11, 0x5

    .line 64
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->r(Landroidx/constraintlayout/motion/widget/w;)I

    .line 67
    move-result v12

    move v5, v12

    .line 68
    if-ne v5, v6, :cond_7

    const/4 v12, 0x4

    .line 70
    :cond_5
    const/4 v11, 0x4

    sget-object p2, Landroidx/constraintlayout/motion/widget/s;->h:Landroidx/constraintlayout/motion/widget/s;

    const/4 v12, 0x3

    .line 72
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v12, 0x6

    .line 75
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0(Landroidx/constraintlayout/motion/widget/w;)V

    const/4 v11, 0x3

    .line 78
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->r(Landroidx/constraintlayout/motion/widget/w;)I

    .line 81
    move-result v12

    move v0, v12

    .line 82
    if-ne v0, v8, :cond_6

    const/4 v12, 0x6

    .line 84
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0()V

    const/4 v11, 0x2

    .line 87
    sget-object p2, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/s;

    const/4 v11, 0x7

    .line 89
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v12, 0x7

    .line 92
    sget-object p2, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/s;

    const/4 v12, 0x7

    .line 94
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v12, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v11, 0x7

    const/high16 v11, 0x3f800000    # 1.0f

    move v0, v11

    .line 100
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(F)V

    const/4 v11, 0x5

    .line 103
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(Z)V

    const/4 v11, 0x2

    .line 106
    sget-object v0, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/s;

    const/4 v11, 0x1

    .line 108
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v12, 0x6

    .line 111
    sget-object v0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/s;

    const/4 v12, 0x2

    .line 113
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v11, 0x2

    .line 116
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v12, 0x2

    .line 119
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0()V

    const/4 v11, 0x7

    .line 122
    :goto_1
    return v7

    .line 123
    :cond_7
    const/4 v11, 0x5

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/motion/widget/w;)I

    .line 126
    move-result v11

    move v5, v11

    .line 127
    if-ne p2, v5, :cond_2

    const/4 v12, 0x6

    .line 129
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->r(Landroidx/constraintlayout/motion/widget/w;)I

    .line 132
    move-result v11

    move v5, v11

    .line 133
    const/4 v12, 0x3

    move v6, v12

    .line 134
    if-eq v5, v6, :cond_8

    const/4 v11, 0x3

    .line 136
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->r(Landroidx/constraintlayout/motion/widget/w;)I

    .line 139
    move-result v11

    move v5, v11

    .line 140
    if-ne v5, v7, :cond_2

    const/4 v12, 0x5

    .line 142
    :cond_8
    const/4 v11, 0x1

    sget-object p2, Landroidx/constraintlayout/motion/widget/s;->h:Landroidx/constraintlayout/motion/widget/s;

    const/4 v12, 0x1

    .line 144
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v12, 0x2

    .line 147
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0(Landroidx/constraintlayout/motion/widget/w;)V

    const/4 v11, 0x7

    .line 150
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/w;->r(Landroidx/constraintlayout/motion/widget/w;)I

    .line 153
    move-result v11

    move v0, v11

    .line 154
    if-ne v0, v6, :cond_9

    const/4 v11, 0x2

    .line 156
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0()V

    const/4 v11, 0x7

    .line 159
    sget-object p2, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/s;

    const/4 v11, 0x6

    .line 161
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v11, 0x3

    .line 164
    sget-object p2, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/s;

    const/4 v12, 0x7

    .line 166
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v11, 0x7

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v0, v11

    .line 171
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0(F)V

    const/4 v11, 0x5

    .line 174
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(Z)V

    const/4 v12, 0x3

    .line 177
    sget-object v0, Landroidx/constraintlayout/motion/widget/s;->f:Landroidx/constraintlayout/motion/widget/s;

    const/4 v11, 0x5

    .line 179
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v11, 0x7

    .line 182
    sget-object v0, Landroidx/constraintlayout/motion/widget/s;->g:Landroidx/constraintlayout/motion/widget/s;

    const/4 v12, 0x2

    .line 184
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v11, 0x7

    .line 187
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0(Landroidx/constraintlayout/motion/widget/s;)V

    const/4 v11, 0x1

    .line 190
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0()V

    const/4 v12, 0x7

    .line 193
    :goto_2
    return v7

    .line 194
    :cond_a
    const/4 v11, 0x2

    return v1
.end method

.method public i(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/w;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/4 v4, 0x3

    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_7

    .line 12
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/x;->H(I)Ljava/util/List;

    .line 15
    move-result-object v4

    .line 16
    new-instance v5, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_6

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Landroidx/constraintlayout/motion/widget/w;

    .line 39
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/w;->q(Landroidx/constraintlayout/motion/widget/w;)Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 49
    move-result-object v9

    .line 50
    if-eqz v9, :cond_0

    .line 52
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 55
    move-result-object v9

    .line 56
    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/x;->r:Z

    .line 58
    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/a0;->w(Z)V

    .line 61
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 67
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/a0;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_2

    .line 73
    if-eqz p4, :cond_2

    .line 75
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result v11

    .line 83
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 96
    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/a0;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 99
    move-result-object v9

    .line 100
    if-eqz v9, :cond_3

    .line 102
    if-eqz p4, :cond_3

    .line 104
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result v10

    .line 108
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 111
    move-result v11

    .line 112
    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_3

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9, v2, v3}, Landroidx/constraintlayout/motion/widget/a0;->a(FF)F

    .line 126
    move-result v9

    .line 127
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 130
    move-result-object v10

    .line 131
    iget-boolean v10, v10, Landroidx/constraintlayout/motion/widget/a0;->l:Z

    .line 133
    if-eqz v10, :cond_4

    .line 135
    if-eqz p4, :cond_4

    .line 137
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    .line 140
    move-result v9

    .line 141
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 144
    move-result-object v10

    .line 145
    iget v10, v10, Landroidx/constraintlayout/motion/widget/a0;->i:F

    .line 147
    sub-float/2addr v9, v10

    .line 148
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    .line 151
    move-result v10

    .line 152
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 155
    move-result-object v11

    .line 156
    iget v11, v11, Landroidx/constraintlayout/motion/widget/a0;->j:F

    .line 158
    sub-float/2addr v10, v11

    .line 159
    add-float v11, v2, v9

    .line 161
    add-float v12, v3, v10

    .line 163
    float-to-double v12, v12

    .line 164
    float-to-double v14, v11

    .line 165
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 168
    move-result-wide v11

    .line 169
    float-to-double v13, v9

    .line 170
    float-to-double v9, v10

    .line 171
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 174
    move-result-wide v9

    .line 175
    sub-double/2addr v11, v9

    .line 176
    double-to-float v9, v11

    .line 177
    const/high16 v10, 0x41200000    # 10.0f

    .line 179
    mul-float/2addr v9, v10

    .line 180
    :cond_4
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/motion/widget/w;)I

    .line 183
    move-result v10

    .line 184
    if-ne v10, v1, :cond_5

    .line 186
    const/high16 v10, -0x40800000    # -1.0f

    .line 188
    :goto_1
    mul-float/2addr v9, v10

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    const v10, 0x3f8ccccd    # 1.1f

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    cmpl-float v10, v9, v6

    .line 196
    if-lez v10, :cond_0

    .line 198
    move-object v7, v8

    .line 199
    move v6, v9

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_6
    return-object v7

    .line 203
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    .line 205
    return-object v1
.end method

.method public j()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->k(Landroidx/constraintlayout/motion/widget/w;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    .line 11
    return v0
.end method

.method k()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x7

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a0;->d()I

    .line 20
    move-result v3

    move v0, v3

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 23
    return v0
.end method

.method l(I)Landroidx/constraintlayout/widget/m;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, -0x1

    move v0, v3

    .line 2
    invoke-virtual {v1, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/x;->m(III)Landroidx/constraintlayout/widget/m;

    .line 5
    move-result-object v3

    move-object p1, v3

    .line 6
    return-object p1
.end method

.method m(III)Landroidx/constraintlayout/widget/m;
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Landroidx/constraintlayout/motion/widget/x;->k:Z

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    .line 12
    const-string v5, "id "

    move-object v2, v5

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v1, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x4

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    .line 34
    const-string v5, "size "

    move-object v2, v5

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 44
    move-result v5

    move v2, v5

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v5

    move-object v1, v5

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 55
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/x;->b:Lx/j;

    const/4 v5, 0x5

    .line 57
    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 59
    invoke-virtual {v0, p1, p2, p3}, Lx/j;->c(III)I

    .line 62
    move-result v5

    move p2, v5

    .line 63
    const/4 v5, -0x1

    move p3, v5

    .line 64
    if-eq p2, p3, :cond_1

    const/4 v5, 0x7

    .line 66
    move p1, p2

    .line 67
    :cond_1
    const/4 v5, 0x5

    iget-object p2, v3, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    const/4 v5, 0x7

    .line 69
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    move-object p2, v5

    .line 73
    if-nez p2, :cond_2

    const/4 v5, 0x2

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    .line 80
    const-string v5, "Warning could not find ConstraintSet id/"

    move-object p3, v5

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object p3, v3, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x6

    .line 87
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v5

    move-object p3, v5

    .line 91
    invoke-static {p3, p1}, Lw/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    move-result-object v5

    move-object p1, v5

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v5, " In MotionScene"

    move-object p1, v5

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    move-object p1, v5

    .line 107
    const-string v5, "MotionScene"

    move-object p2, v5

    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object p1, v3, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    const/4 v5, 0x2

    .line 114
    const/4 v5, 0x0

    move p2, v5

    .line 115
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 118
    move-result v5

    move p2, v5

    .line 119
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v5

    move-object p1, v5

    .line 123
    check-cast p1, Landroidx/constraintlayout/widget/m;

    const/4 v5, 0x2

    .line 125
    return-object p1

    .line 126
    :cond_2
    const/4 v5, 0x1

    iget-object p2, v3, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    const/4 v5, 0x6

    .line 128
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v5

    move-object p1, v5

    .line 132
    check-cast p1, Landroidx/constraintlayout/widget/m;

    const/4 v5, 0x3

    .line 134
    return-object p1
.end method

.method public n()[I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    const/4 v6, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    new-array v1, v0, [I

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x0

    move v2, v6

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v6, 0x5

    .line 12
    iget-object v3, v4, Landroidx/constraintlayout/motion/widget/x;->h:Landroid/util/SparseArray;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    move-result v6

    move v3, v6

    .line 18
    aput v3, v1, v2

    const/4 v6, 0x2

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x5

    return-object v1
.end method

.method public o()Ljava/util/ArrayList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->e:Ljava/util/ArrayList;

    const/4 v3, 0x6

    .line 3
    return-object v0
.end method

.method public p()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->j(Landroidx/constraintlayout/motion/widget/w;)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v3, 0x6

    iget v0, v1, Landroidx/constraintlayout/motion/widget/x;->l:I

    const/4 v4, 0x4

    .line 12
    return v0
.end method

.method q()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    const/4 v3, -0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x7

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/motion/widget/w;)I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    return v0
.end method

.method public s()Landroid/view/animation/Interpolator;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v4, 0x1

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->g(Landroidx/constraintlayout/motion/widget/w;)I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v5, -0x2

    move v1, v5

    .line 8
    if-eq v0, v1, :cond_7

    const/4 v5, 0x3

    .line 10
    const/4 v5, -0x1

    move v1, v5

    .line 11
    if-eq v0, v1, :cond_6

    const/4 v5, 0x2

    .line 13
    if-eqz v0, :cond_5

    const/4 v5, 0x4

    .line 15
    const/4 v5, 0x1

    move v1, v5

    .line 16
    if-eq v0, v1, :cond_4

    const/4 v4, 0x4

    .line 18
    const/4 v4, 0x2

    move v1, v4

    .line 19
    if-eq v0, v1, :cond_3

    const/4 v4, 0x7

    .line 21
    const/4 v4, 0x4

    move v1, v4

    .line 22
    if-eq v0, v1, :cond_2

    const/4 v5, 0x7

    .line 24
    const/4 v5, 0x5

    move v1, v5

    .line 25
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 27
    const/4 v4, 0x6

    move v1, v4

    .line 28
    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    .line 30
    const/4 v4, 0x0

    move v0, v4

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    const/4 v4, 0x1

    .line 34
    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    const/4 v4, 0x2

    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/4 v4, 0x7

    .line 40
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v5, 0x4

    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v5, 0x7

    new-instance v0, Landroid/view/animation/BounceInterpolator;

    const/4 v4, 0x2

    .line 46
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    const/4 v4, 0x1

    .line 49
    return-object v0

    .line 50
    :cond_3
    const/4 v4, 0x5

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x5

    .line 52
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v5, 0x7

    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 v5, 0x3

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/4 v5, 0x4

    .line 58
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v4, 0x3

    .line 61
    return-object v0

    .line 62
    :cond_5
    const/4 v5, 0x1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v5, 0x2

    .line 64
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v4, 0x2

    .line 67
    return-object v0

    .line 68
    :cond_6
    const/4 v4, 0x7

    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v4, 0x2

    .line 70
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->h(Landroidx/constraintlayout/motion/widget/w;)Ljava/lang/String;

    .line 73
    move-result-object v5

    move-object v0, v5

    .line 74
    invoke-static {v0}, Lq/f;->c(Ljava/lang/String;)Lq/f;

    .line 77
    move-result-object v5

    move-object v0, v5

    .line 78
    new-instance v1, Landroidx/constraintlayout/motion/widget/u;

    const/4 v5, 0x6

    .line 80
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/u;-><init>(Landroidx/constraintlayout/motion/widget/x;Lq/f;)V

    const/4 v4, 0x3

    .line 83
    return-object v1

    .line 84
    :cond_7
    const/4 v4, 0x2

    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/x;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x4

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v4

    move-object v0, v4

    .line 90
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v4, 0x4

    .line 92
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/w;->i(Landroidx/constraintlayout/motion/widget/w;)I

    .line 95
    move-result v5

    move v1, v5

    .line 96
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 99
    move-result-object v5

    move-object v0, v5

    .line 100
    return-object v0
.end method

.method public t(Landroidx/constraintlayout/motion/widget/j;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v6, 0x3

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 6
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/x;->f:Landroidx/constraintlayout/motion/widget/w;

    const/4 v6, 0x4

    .line 8
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 10
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->f(Landroidx/constraintlayout/motion/widget/w;)Ljava/util/ArrayList;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v6

    move v2, v6

    .line 18
    :goto_0
    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    move-object v3, v6

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 26
    check-cast v3, Landroidx/constraintlayout/motion/widget/d;

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/motion/widget/d;->b(Landroidx/constraintlayout/motion/widget/j;)V

    const/4 v6, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x6

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->f(Landroidx/constraintlayout/motion/widget/w;)Ljava/util/ArrayList;

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v6

    move v2, v6

    .line 40
    :goto_1
    if-ge v1, v2, :cond_1

    const/4 v6, 0x5

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object v3, v6

    .line 46
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x4

    .line 48
    check-cast v3, Landroidx/constraintlayout/motion/widget/d;

    const/4 v6, 0x4

    .line 50
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/motion/widget/d;->b(Landroidx/constraintlayout/motion/widget/j;)V

    const/4 v6, 0x4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method u()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x6

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a0;->g()F

    .line 20
    move-result v3

    move v0, v3

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 23
    return v0
.end method

.method v()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x5

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a0;->h()F

    .line 20
    move-result v3

    move v0, v3

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 23
    return v0
.end method

.method w()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x2

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a0;->i()Z

    .line 20
    move-result v3

    move v0, v3

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 23
    return v0
.end method

.method x(FF)F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x4

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a0;->j(FF)F

    .line 20
    move-result v3

    move p1, v3

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 23
    return p1
.end method

.method z()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/x;->c:Landroidx/constraintlayout/motion/widget/w;

    const/4 v4, 0x1

    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/w;->l(Landroidx/constraintlayout/motion/widget/w;)Landroidx/constraintlayout/motion/widget/a0;

    .line 16
    move-result-object v3

    move-object v0, v3

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a0;->k()I

    .line 20
    move-result v4

    move v0, v4

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 23
    return v0
.end method
