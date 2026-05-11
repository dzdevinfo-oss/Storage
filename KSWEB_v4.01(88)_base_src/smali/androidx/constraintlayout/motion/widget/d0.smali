.class public Landroidx/constraintlayout/motion/widget/d0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field private static w:Ljava/lang/String; = "ViewTransition"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field e:I

.field f:Landroidx/constraintlayout/motion/widget/d;

.field g:Landroidx/constraintlayout/widget/h;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field o:Landroid/content/Context;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v6, -0x1

    move v0, v6

    .line 5
    iput v0, v4, Landroidx/constraintlayout/motion/widget/d0;->b:I

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    iput-boolean v1, v4, Landroidx/constraintlayout/motion/widget/d0;->c:Z

    const/4 v7, 0x4

    .line 10
    iput v1, v4, Landroidx/constraintlayout/motion/widget/d0;->d:I

    const/4 v7, 0x5

    .line 12
    iput v0, v4, Landroidx/constraintlayout/motion/widget/d0;->h:I

    const/4 v6, 0x2

    .line 14
    iput v0, v4, Landroidx/constraintlayout/motion/widget/d0;->i:I

    const/4 v6, 0x1

    .line 16
    iput v1, v4, Landroidx/constraintlayout/motion/widget/d0;->l:I

    const/4 v6, 0x5

    .line 18
    const/4 v6, 0x0

    move v1, v6

    .line 19
    iput-object v1, v4, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/lang/String;

    const/4 v6, 0x4

    .line 21
    iput v0, v4, Landroidx/constraintlayout/motion/widget/d0;->n:I

    const/4 v7, 0x4

    .line 23
    iput v0, v4, Landroidx/constraintlayout/motion/widget/d0;->p:I

    const/4 v7, 0x1

    .line 25
    iput v0, v4, Landroidx/constraintlayout/motion/widget/d0;->q:I

    const/4 v7, 0x3

    .line 27
    iput v0, v4, Landroidx/constraintlayout/motion/widget/d0;->r:I

    const/4 v7, 0x5

    .line 29
    iput v0, v4, Landroidx/constraintlayout/motion/widget/d0;->s:I

    const/4 v6, 0x7

    .line 31
    iput v0, v4, Landroidx/constraintlayout/motion/widget/d0;->t:I

    const/4 v6, 0x4

    .line 33
    iput v0, v4, Landroidx/constraintlayout/motion/widget/d0;->u:I

    const/4 v6, 0x3

    .line 35
    iput v0, v4, Landroidx/constraintlayout/motion/widget/d0;->v:I

    const/4 v7, 0x4

    .line 37
    iput-object p1, v4, Landroidx/constraintlayout/motion/widget/d0;->o:Landroid/content/Context;

    const/4 v7, 0x7

    .line 39
    :try_start_0
    const/4 v6, 0x7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    move-result v7

    move v0, v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    const/4 v7, 0x1

    move v1, v7

    .line 44
    if-eq v0, v1, :cond_4

    const/4 v7, 0x3

    .line 46
    const/4 v6, 0x2

    move v1, v6

    .line 47
    const-string v6, "ViewTransition"

    move-object v2, v6

    .line 49
    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    .line 51
    const/4 v6, 0x3

    move v1, v6

    .line 52
    if-eq v0, v1, :cond_0

    const/4 v6, 0x5

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_0
    const/4 v7, 0x6

    :try_start_1
    const/4 v6, 0x7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    move v0, v6

    .line 64
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 66
    goto/16 :goto_6

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto/16 :goto_4

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 74
    :cond_1
    const/4 v6, 0x6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    move-result-object v7

    move-object v0, v7

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v6

    move v1, v6

    .line 82
    sparse-switch v1, :sswitch_data_0

    const/4 v6, 0x2

    .line 85
    goto :goto_2

    .line 86
    :sswitch_0
    const/4 v7, 0x2

    const-string v7, "CustomAttribute"

    move-object v1, v7

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    move v1, v6

    .line 92
    if-eqz v1, :cond_2

    const/4 v7, 0x6

    .line 94
    goto :goto_1

    .line 95
    :sswitch_1
    const/4 v6, 0x1

    const-string v6, "CustomMethod"

    move-object v1, v6

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    move v1, v7

    .line 101
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 103
    :goto_1
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/d0;->g:Landroidx/constraintlayout/widget/h;

    const/4 v7, 0x2

    .line 105
    iget-object v0, v0, Landroidx/constraintlayout/widget/h;->g:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 107
    invoke-static {p1, p2, v0}, Lx/c;->g(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    const/4 v7, 0x2

    .line 110
    goto/16 :goto_3

    .line 111
    :sswitch_2
    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    move v1, v6

    .line 115
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 117
    invoke-direct {v4, p1, p2}, Landroidx/constraintlayout/motion/widget/d0;->k(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v7, 0x4

    .line 120
    goto :goto_3

    .line 121
    :sswitch_3
    const/4 v6, 0x7

    const-string v6, "KeyFrameSet"

    move-object v1, v6

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    move v1, v7

    .line 127
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 129
    new-instance v0, Landroidx/constraintlayout/motion/widget/d;

    const/4 v6, 0x7

    .line 131
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/d;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v6, 0x1

    .line 134
    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/d0;->f:Landroidx/constraintlayout/motion/widget/d;

    const/4 v7, 0x4

    .line 136
    goto :goto_3

    .line 137
    :sswitch_4
    const/4 v6, 0x1

    const-string v6, "ConstraintOverride"

    move-object v1, v6

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v7

    move v1, v7

    .line 143
    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 145
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/m;->m(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/h;

    .line 148
    move-result-object v6

    move-object v0, v6

    .line 149
    iput-object v0, v4, Landroidx/constraintlayout/motion/widget/d0;->g:Landroidx/constraintlayout/widget/h;

    const/4 v7, 0x3

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const/4 v7, 0x1

    :goto_2
    sget-object v1, Landroidx/constraintlayout/motion/widget/d0;->w:Ljava/lang/String;

    const/4 v7, 0x5

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    .line 159
    invoke-static {}, Lw/a;->a()Ljava/lang/String;

    .line 162
    move-result-object v7

    move-object v3, v7

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v7, " unknown tag "

    move-object v3, v7

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v7

    move-object v0, v7

    .line 178
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    sget-object v0, Landroidx/constraintlayout/motion/widget/d0;->w:Ljava/lang/String;

    const/4 v6, 0x1

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 188
    const-string v6, ".xml:"

    move-object v2, v6

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 196
    move-result v7

    move v2, v7

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v6

    move-object v1, v6

    .line 204
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_3
    const/4 v6, 0x5

    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 210
    move-result v6

    move v0, v6
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    goto/16 :goto_0

    .line 213
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v7, 0x2

    .line 216
    goto :goto_6

    .line 217
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    const/4 v6, 0x1

    .line 220
    :cond_4
    const/4 v7, 0x6

    :goto_6
    return-void

    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/d0;[Landroid/view/View;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Landroidx/constraintlayout/motion/widget/d0;->p:I

    const/4 v10, 0x4

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v10, -0x1

    move v2, v10

    .line 5
    if-eq v0, v2, :cond_0

    const/4 v10, 0x6

    .line 7
    array-length v0, p1

    const/4 v10, 0x2

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v10, 0x2

    .line 11
    aget-object v4, p1, v3

    const/4 v10, 0x5

    .line 13
    iget v5, v8, Landroidx/constraintlayout/motion/widget/d0;->p:I

    const/4 v10, 0x4

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v10

    move-object v6, v10

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 26
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v10, 0x6

    iget v0, v8, Landroidx/constraintlayout/motion/widget/d0;->q:I

    const/4 v10, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    const/4 v10, 0x2

    .line 33
    array-length v0, p1

    const/4 v10, 0x7

    .line 34
    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v10, 0x3

    .line 36
    aget-object v2, p1, v1

    const/4 v10, 0x6

    .line 38
    iget v3, v8, Landroidx/constraintlayout/motion/widget/d0;->q:I

    const/4 v10, 0x6

    .line 40
    const/4 v10, 0x0

    move v4, v10

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x4

    .line 44
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v10, 0x3

    return-void
.end method

.method private k(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v9

    move-object p2, v9

    .line 5
    sget-object v0, Lx/e;->Ma:[I

    const/4 v9, 0x7

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v9

    move-object p1, v9

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v9

    move p2, v9

    .line 15
    const/4 v9, 0x0

    move v0, v9

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    const/4 v9, 0x6

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v9

    move v1, v9

    .line 22
    sget v2, Lx/e;->Na:I

    const/4 v9, 0x4

    .line 24
    if-ne v1, v2, :cond_0

    const/4 v9, 0x5

    .line 26
    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->a:I

    const/4 v9, 0x1

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    move-result v9

    move v1, v9

    .line 32
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->a:I

    const/4 v9, 0x7

    .line 34
    goto/16 :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x3

    sget v2, Lx/e;->Va:I

    const/4 v9, 0x3

    .line 38
    const/4 v9, 0x3

    move v3, v9

    .line 39
    const/4 v9, -0x1

    move v4, v9

    .line 40
    if-ne v1, v2, :cond_3

    const/4 v9, 0x4

    .line 42
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Z

    const/4 v9, 0x4

    .line 44
    if-eqz v2, :cond_1

    const/4 v9, 0x3

    .line 46
    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->j:I

    const/4 v9, 0x7

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v9

    move v2, v9

    .line 52
    iput v2, v7, Landroidx/constraintlayout/motion/widget/d0;->j:I

    const/4 v9, 0x6

    .line 54
    if-ne v2, v4, :cond_13

    const/4 v9, 0x1

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object v1, v9

    .line 60
    iput-object v1, v7, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/lang/String;

    const/4 v9, 0x3

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 67
    move-result-object v9

    move-object v2, v9

    .line 68
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x5

    .line 70
    if-ne v2, v3, :cond_2

    const/4 v9, 0x3

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v9

    move-object v1, v9

    .line 76
    iput-object v1, v7, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/lang/String;

    const/4 v9, 0x6

    .line 78
    goto/16 :goto_1

    .line 80
    :cond_2
    const/4 v9, 0x6

    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->j:I

    const/4 v9, 0x7

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    move-result v9

    move v1, v9

    .line 86
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->j:I

    const/4 v9, 0x2

    .line 88
    goto/16 :goto_1

    .line 90
    :cond_3
    const/4 v9, 0x3

    sget v2, Lx/e;->Wa:I

    const/4 v9, 0x4

    .line 92
    if-ne v1, v2, :cond_4

    const/4 v9, 0x4

    .line 94
    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->b:I

    const/4 v9, 0x6

    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 99
    move-result v9

    move v1, v9

    .line 100
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->b:I

    const/4 v9, 0x3

    .line 102
    goto/16 :goto_1

    .line 104
    :cond_4
    const/4 v9, 0x7

    sget v2, Lx/e;->Za:I

    const/4 v9, 0x3

    .line 106
    if-ne v1, v2, :cond_5

    const/4 v9, 0x2

    .line 108
    iget-boolean v2, v7, Landroidx/constraintlayout/motion/widget/d0;->c:Z

    const/4 v9, 0x2

    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    move-result v9

    move v1, v9

    .line 114
    iput-boolean v1, v7, Landroidx/constraintlayout/motion/widget/d0;->c:Z

    const/4 v9, 0x5

    .line 116
    goto/16 :goto_1

    .line 118
    :cond_5
    const/4 v9, 0x1

    sget v2, Lx/e;->Xa:I

    const/4 v9, 0x2

    .line 120
    if-ne v1, v2, :cond_6

    const/4 v9, 0x5

    .line 122
    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->d:I

    const/4 v9, 0x3

    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    move-result v9

    move v1, v9

    .line 128
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->d:I

    const/4 v9, 0x4

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_6
    const/4 v9, 0x6

    sget v2, Lx/e;->Ra:I

    const/4 v9, 0x2

    .line 134
    if-ne v1, v2, :cond_7

    const/4 v9, 0x2

    .line 136
    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->h:I

    const/4 v9, 0x5

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    move-result v9

    move v1, v9

    .line 142
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->h:I

    const/4 v9, 0x3

    .line 144
    goto/16 :goto_1

    .line 146
    :cond_7
    const/4 v9, 0x4

    sget v2, Lx/e;->ab:I

    const/4 v9, 0x5

    .line 148
    if-ne v1, v2, :cond_8

    const/4 v9, 0x5

    .line 150
    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->i:I

    const/4 v9, 0x7

    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 155
    move-result v9

    move v1, v9

    .line 156
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->i:I

    const/4 v9, 0x4

    .line 158
    goto/16 :goto_1

    .line 160
    :cond_8
    const/4 v9, 0x4

    sget v2, Lx/e;->bb:I

    const/4 v9, 0x5

    .line 162
    if-ne v1, v2, :cond_9

    const/4 v9, 0x3

    .line 164
    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->e:I

    const/4 v9, 0x6

    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 169
    move-result v9

    move v1, v9

    .line 170
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->e:I

    const/4 v9, 0x4

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_9
    const/4 v9, 0x4

    sget v2, Lx/e;->Ua:I

    const/4 v9, 0x3

    .line 176
    if-ne v1, v2, :cond_d

    const/4 v9, 0x7

    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 181
    move-result-object v9

    move-object v2, v9

    .line 182
    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v9, 0x7

    .line 184
    const/4 v9, -0x2

    move v5, v9

    .line 185
    const/4 v9, 0x1

    move v6, v9

    .line 186
    if-ne v2, v6, :cond_a

    const/4 v9, 0x5

    .line 188
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    move-result v9

    move v1, v9

    .line 192
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->n:I

    const/4 v9, 0x6

    .line 194
    if-eq v1, v4, :cond_13

    const/4 v9, 0x3

    .line 196
    iput v5, v7, Landroidx/constraintlayout/motion/widget/d0;->l:I

    const/4 v9, 0x5

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_a
    const/4 v9, 0x7

    if-ne v2, v3, :cond_c

    const/4 v9, 0x6

    .line 202
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v9

    move-object v2, v9

    .line 206
    iput-object v2, v7, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/lang/String;

    const/4 v9, 0x6

    .line 208
    if-eqz v2, :cond_b

    const/4 v9, 0x4

    .line 210
    const-string v9, "/"

    move-object v3, v9

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 215
    move-result v9

    move v2, v9

    .line 216
    if-lez v2, :cond_b

    const/4 v9, 0x6

    .line 218
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    move-result v9

    move v1, v9

    .line 222
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->n:I

    const/4 v9, 0x4

    .line 224
    iput v5, v7, Landroidx/constraintlayout/motion/widget/d0;->l:I

    const/4 v9, 0x3

    .line 226
    goto/16 :goto_1

    .line 227
    :cond_b
    const/4 v9, 0x3

    iput v4, v7, Landroidx/constraintlayout/motion/widget/d0;->l:I

    const/4 v9, 0x2

    .line 229
    goto/16 :goto_1

    .line 230
    :cond_c
    const/4 v9, 0x4

    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->l:I

    const/4 v9, 0x7

    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 235
    move-result v9

    move v1, v9

    .line 236
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->l:I

    const/4 v9, 0x4

    .line 238
    goto :goto_1

    .line 239
    :cond_d
    const/4 v9, 0x2

    sget v2, Lx/e;->Ya:I

    const/4 v9, 0x5

    .line 241
    if-ne v1, v2, :cond_e

    const/4 v9, 0x3

    .line 243
    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->p:I

    const/4 v9, 0x5

    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 248
    move-result v9

    move v1, v9

    .line 249
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->p:I

    const/4 v9, 0x6

    .line 251
    goto :goto_1

    .line 252
    :cond_e
    const/4 v9, 0x4

    sget v2, Lx/e;->Qa:I

    const/4 v9, 0x3

    .line 254
    if-ne v1, v2, :cond_f

    const/4 v9, 0x1

    .line 256
    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->q:I

    const/4 v9, 0x2

    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 261
    move-result v9

    move v1, v9

    .line 262
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->q:I

    const/4 v9, 0x1

    .line 264
    goto :goto_1

    .line 265
    :cond_f
    const/4 v9, 0x6

    sget v2, Lx/e;->Ta:I

    const/4 v9, 0x3

    .line 267
    if-ne v1, v2, :cond_10

    const/4 v9, 0x5

    .line 269
    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->r:I

    const/4 v9, 0x6

    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    move-result v9

    move v1, v9

    .line 275
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->r:I

    const/4 v9, 0x4

    .line 277
    goto :goto_1

    .line 278
    :cond_10
    const/4 v9, 0x5

    sget v2, Lx/e;->Sa:I

    const/4 v9, 0x3

    .line 280
    if-ne v1, v2, :cond_11

    const/4 v9, 0x7

    .line 282
    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->s:I

    const/4 v9, 0x6

    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 287
    move-result v9

    move v1, v9

    .line 288
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->s:I

    const/4 v9, 0x4

    .line 290
    goto :goto_1

    .line 291
    :cond_11
    const/4 v9, 0x4

    sget v2, Lx/e;->Pa:I

    const/4 v9, 0x3

    .line 293
    if-ne v1, v2, :cond_12

    const/4 v9, 0x3

    .line 295
    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->u:I

    const/4 v9, 0x7

    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 300
    move-result v9

    move v1, v9

    .line 301
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->u:I

    const/4 v9, 0x5

    .line 303
    goto :goto_1

    .line 304
    :cond_12
    const/4 v9, 0x6

    sget v2, Lx/e;->Oa:I

    const/4 v9, 0x2

    .line 306
    if-ne v1, v2, :cond_13

    const/4 v9, 0x2

    .line 308
    iget v2, v7, Landroidx/constraintlayout/motion/widget/d0;->t:I

    const/4 v9, 0x6

    .line 310
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 313
    move-result v9

    move v1, v9

    .line 314
    iput v1, v7, Landroidx/constraintlayout/motion/widget/d0;->t:I

    const/4 v9, 0x7

    .line 316
    :cond_13
    const/4 v9, 0x7

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x2

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_14
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x2

    .line 323
    return-void
.end method

.method private m(Landroidx/constraintlayout/motion/widget/w;Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/constraintlayout/motion/widget/d0;->h:I

    const/4 v7, 0x4

    .line 3
    const/4 v7, -0x1

    move v1, v7

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v7, 0x3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/w;->E(I)V

    const/4 v7, 0x5

    .line 9
    :cond_0
    const/4 v7, 0x5

    iget v0, v5, Landroidx/constraintlayout/motion/widget/d0;->d:I

    const/4 v7, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/w;->H(I)V

    const/4 v7, 0x3

    .line 14
    iget v0, v5, Landroidx/constraintlayout/motion/widget/d0;->l:I

    const/4 v7, 0x4

    .line 16
    iget-object v2, v5, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/lang/String;

    const/4 v7, 0x5

    .line 18
    iget v3, v5, Landroidx/constraintlayout/motion/widget/d0;->n:I

    const/4 v7, 0x6

    .line 20
    invoke-virtual {p1, v0, v2, v3}, Landroidx/constraintlayout/motion/widget/w;->F(ILjava/lang/String;I)V

    const/4 v7, 0x4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 26
    move-result v7

    move p2, v7

    .line 27
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/d0;->f:Landroidx/constraintlayout/motion/widget/d;

    const/4 v7, 0x3

    .line 29
    if-eqz v0, :cond_2

    const/4 v7, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/d;->d(I)Ljava/util/ArrayList;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    new-instance v1, Landroidx/constraintlayout/motion/widget/d;

    const/4 v7, 0x7

    .line 37
    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/d;-><init>()V

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v7

    move v2, v7

    .line 44
    const/4 v7, 0x0

    move v3, v7

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x6

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object v4, v7

    .line 51
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 53
    check-cast v4, Landroidx/constraintlayout/motion/widget/a;

    const/4 v7, 0x6

    .line 55
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a;->b()Landroidx/constraintlayout/motion/widget/a;

    .line 58
    move-result-object v7

    move-object v4, v7

    .line 59
    invoke-virtual {v4, p2}, Landroidx/constraintlayout/motion/widget/a;->i(I)Landroidx/constraintlayout/motion/widget/a;

    .line 62
    move-result-object v7

    move-object v4, v7

    .line 63
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/d;->c(Landroidx/constraintlayout/motion/widget/a;)V

    const/4 v7, 0x6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/w;->t(Landroidx/constraintlayout/motion/widget/d;)V

    const/4 v7, 0x2

    .line 70
    :cond_2
    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method b(Landroidx/constraintlayout/motion/widget/f0;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/j;

    const/4 v11, 0x1

    .line 3
    invoke-direct {v0, p3}, Landroidx/constraintlayout/motion/widget/j;-><init>(Landroid/view/View;)V

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v0, p3}, Landroidx/constraintlayout/motion/widget/j;->A(Landroid/view/View;)V

    const/4 v11, 0x6

    .line 9
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/d0;->f:Landroidx/constraintlayout/motion/widget/d;

    const/4 v10, 0x2

    .line 11
    invoke-virtual {p3, v0}, Landroidx/constraintlayout/motion/widget/d;->a(Landroidx/constraintlayout/motion/widget/j;)V

    const/4 v11, 0x4

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v9

    move v1, v9

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v9

    move v2, v9

    .line 22
    iget p3, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    const/4 v11, 0x6

    .line 24
    int-to-float v3, p3

    const/4 v11, 0x4

    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/j;->H(IIFJ)V

    const/4 v11, 0x5

    .line 32
    new-instance p3, Landroidx/constraintlayout/motion/widget/c0;

    const/4 v11, 0x1

    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/d0;->h:I

    const/4 v10, 0x5

    .line 36
    iget v4, p0, Landroidx/constraintlayout/motion/widget/d0;->i:I

    const/4 v10, 0x7

    .line 38
    iget v5, p0, Landroidx/constraintlayout/motion/widget/d0;->b:I

    const/4 v10, 0x4

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v9

    move-object p2, v9

    .line 44
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/d0;->f(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    .line 47
    move-result-object v9

    move-object v6, v9

    .line 48
    iget v7, p0, Landroidx/constraintlayout/motion/widget/d0;->p:I

    const/4 v11, 0x6

    .line 50
    iget v8, p0, Landroidx/constraintlayout/motion/widget/d0;->q:I

    const/4 v11, 0x6

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, v0

    .line 54
    move-object v0, p3

    .line 55
    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/motion/widget/c0;-><init>(Landroidx/constraintlayout/motion/widget/f0;Landroidx/constraintlayout/motion/widget/j;IIILandroid/view/animation/Interpolator;II)V

    const/4 v10, 0x4

    .line 58
    return-void
.end method

.method varargs c(Landroidx/constraintlayout/motion/widget/f0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/m;[Landroid/view/View;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Landroidx/constraintlayout/motion/widget/d0;->c:Z

    const/4 v9, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v9, 0x1

    iget v0, v7, Landroidx/constraintlayout/motion/widget/d0;->e:I

    const/4 v9, 0x5

    .line 8
    const/4 v9, 0x2

    move v1, v9

    .line 9
    const/4 v9, 0x0

    move v2, v9

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v9, 0x1

    .line 12
    aget-object p3, p5, v2

    const/4 v9, 0x3

    .line 14
    invoke-virtual {v7, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/d0;->b(Landroidx/constraintlayout/motion/widget/f0;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    const/4 v9, 0x5

    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v9, 0x5

    const/4 v9, 0x1

    move p1, v9

    .line 19
    if-ne v0, p1, :cond_5

    const/4 v9, 0x7

    .line 21
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0()[I

    .line 24
    move-result-object v9

    move-object p1, v9

    .line 25
    move v0, v2

    .line 26
    :goto_0
    array-length v1, p1

    const/4 v9, 0x5

    .line 27
    if-ge v0, v1, :cond_5

    const/4 v9, 0x2

    .line 29
    aget v1, p1, v0

    const/4 v9, 0x3

    .line 31
    if-ne v1, p3, :cond_2

    const/4 v9, 0x3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0(I)Landroidx/constraintlayout/widget/m;

    .line 37
    move-result-object v9

    move-object v1, v9

    .line 38
    array-length v3, p5

    const/4 v9, 0x1

    .line 39
    move v4, v2

    .line 40
    :goto_1
    if-ge v4, v3, :cond_4

    const/4 v9, 0x3

    .line 42
    aget-object v5, p5, v4

    const/4 v9, 0x6

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 47
    move-result v9

    move v5, v9

    .line 48
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/m;->v(I)Landroidx/constraintlayout/widget/h;

    .line 51
    move-result-object v9

    move-object v5, v9

    .line 52
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/d0;->g:Landroidx/constraintlayout/widget/h;

    const/4 v9, 0x3

    .line 54
    if-eqz v6, :cond_3

    const/4 v9, 0x6

    .line 56
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/h;->d(Landroidx/constraintlayout/widget/h;)V

    const/4 v9, 0x2

    .line 59
    iget-object v5, v5, Landroidx/constraintlayout/widget/h;->g:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 61
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/d0;->g:Landroidx/constraintlayout/widget/h;

    const/4 v9, 0x3

    .line 63
    iget-object v6, v6, Landroidx/constraintlayout/widget/h;->g:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 65
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v9, 0x4

    .line 68
    :cond_3
    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v9, 0x3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v9, 0x3

    new-instance p1, Landroidx/constraintlayout/widget/m;

    const/4 v9, 0x4

    .line 76
    invoke-direct {p1}, Landroidx/constraintlayout/widget/m;-><init>()V

    const/4 v9, 0x1

    .line 79
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/m;->p(Landroidx/constraintlayout/widget/m;)V

    const/4 v9, 0x1

    .line 82
    array-length v0, p5

    const/4 v9, 0x4

    .line 83
    move v1, v2

    .line 84
    :goto_3
    if-ge v1, v0, :cond_7

    const/4 v9, 0x4

    .line 86
    aget-object v3, p5, v1

    const/4 v9, 0x3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 91
    move-result v9

    move v3, v9

    .line 92
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/m;->v(I)Landroidx/constraintlayout/widget/h;

    .line 95
    move-result-object v9

    move-object v3, v9

    .line 96
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/d0;->g:Landroidx/constraintlayout/widget/h;

    const/4 v9, 0x6

    .line 98
    if-eqz v4, :cond_6

    const/4 v9, 0x1

    .line 100
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/h;->d(Landroidx/constraintlayout/widget/h;)V

    const/4 v9, 0x2

    .line 103
    iget-object v3, v3, Landroidx/constraintlayout/widget/h;->g:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 105
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/d0;->g:Landroidx/constraintlayout/widget/h;

    const/4 v9, 0x4

    .line 107
    iget-object v4, v4, Landroidx/constraintlayout/widget/h;->g:Ljava/util/HashMap;

    const/4 v9, 0x3

    .line 109
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v9, 0x1

    .line 112
    :cond_6
    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    const/4 v9, 0x4

    invoke-virtual {p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0(ILandroidx/constraintlayout/widget/m;)V

    const/4 v9, 0x5

    .line 118
    sget p1, Lx/d;->b:I

    const/4 v9, 0x6

    .line 120
    invoke-virtual {p2, p1, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0(ILandroidx/constraintlayout/widget/m;)V

    const/4 v9, 0x4

    .line 123
    const/4 v9, -0x1

    move p4, v9

    .line 124
    invoke-virtual {p2, p1, p4, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0(III)V

    const/4 v9, 0x3

    .line 127
    new-instance v0, Landroidx/constraintlayout/motion/widget/w;

    const/4 v9, 0x6

    .line 129
    iget-object v1, p2, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Landroidx/constraintlayout/motion/widget/x;

    const/4 v9, 0x1

    .line 131
    invoke-direct {v0, p4, v1, p1, p3}, Landroidx/constraintlayout/motion/widget/w;-><init>(ILandroidx/constraintlayout/motion/widget/x;II)V

    const/4 v9, 0x2

    .line 134
    array-length p1, p5

    const/4 v9, 0x6

    .line 135
    :goto_4
    if-ge v2, p1, :cond_8

    const/4 v9, 0x7

    .line 137
    aget-object p3, p5, v2

    const/4 v9, 0x7

    .line 139
    invoke-direct {v7, v0, p3}, Landroidx/constraintlayout/motion/widget/d0;->m(Landroidx/constraintlayout/motion/widget/w;Landroid/view/View;)V

    const/4 v9, 0x6

    .line 142
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    const/4 v9, 0x6

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0(Landroidx/constraintlayout/motion/widget/w;)V

    const/4 v9, 0x4

    .line 148
    new-instance p1, Lw/i;

    const/4 v9, 0x3

    .line 150
    invoke-direct {p1, v7, p5}, Lw/i;-><init>(Landroidx/constraintlayout/motion/widget/d0;[Landroid/view/View;)V

    const/4 v9, 0x5

    .line 153
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0(Ljava/lang/Runnable;)V

    const/4 v9, 0x6

    .line 156
    return-void
.end method

.method d(Landroid/view/View;)Z
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Landroidx/constraintlayout/motion/widget/d0;->r:I

    const/4 v7, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    const/4 v7, -0x1

    move v3, v7

    .line 6
    if-ne v0, v3, :cond_0

    const/4 v7, 0x4

    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x1

    move v0, v1

    .line 18
    :goto_1
    iget v4, v5, Landroidx/constraintlayout/motion/widget/d0;->s:I

    const/4 v7, 0x3

    .line 20
    if-ne v4, v3, :cond_2

    const/4 v7, 0x2

    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object v7

    move-object p1, v7

    .line 28
    if-nez p1, :cond_3

    const/4 v7, 0x3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 v7, 0x4

    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 34
    if-eqz p1, :cond_4

    const/4 v7, 0x5

    .line 36
    return v2

    .line 37
    :cond_4
    const/4 v7, 0x4

    return v1
.end method

.method e()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/d0;->a:I

    const/4 v3, 0x7

    .line 3
    return v0
.end method

.method f(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Landroidx/constraintlayout/motion/widget/d0;->l:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, -0x2

    move v1, v4

    .line 4
    if-eq v0, v1, :cond_7

    const/4 v4, 0x5

    .line 6
    const/4 v4, -0x1

    move p1, v4

    .line 7
    if-eq v0, p1, :cond_6

    const/4 v4, 0x6

    .line 9
    if-eqz v0, :cond_5

    const/4 v4, 0x7

    .line 11
    const/4 v4, 0x1

    move p1, v4

    .line 12
    if-eq v0, p1, :cond_4

    const/4 v4, 0x7

    .line 14
    const/4 v4, 0x2

    move p1, v4

    .line 15
    if-eq v0, p1, :cond_3

    const/4 v4, 0x1

    .line 17
    const/4 v4, 0x4

    move p1, v4

    .line 18
    if-eq v0, p1, :cond_2

    const/4 v4, 0x5

    .line 20
    const/4 v4, 0x5

    move p1, v4

    .line 21
    if-eq v0, p1, :cond_1

    const/4 v4, 0x6

    .line 23
    const/4 v4, 0x6

    move p1, v4

    .line 24
    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    .line 26
    const/4 v4, 0x0

    move p1, v4

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    const/4 v4, 0x7

    .line 30
    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    const/4 v4, 0x2

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 v4, 0x3

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    const/4 v4, 0x1

    .line 36
    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    const/4 v4, 0x7

    .line 39
    return-object p1

    .line 40
    :cond_2
    const/4 v4, 0x3

    new-instance p1, Landroid/view/animation/BounceInterpolator;

    const/4 v4, 0x7

    .line 42
    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    const/4 v4, 0x6

    .line 45
    return-object p1

    .line 46
    :cond_3
    const/4 v4, 0x2

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    const/4 v4, 0x3

    .line 48
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v4, 0x3

    .line 51
    return-object p1

    .line 52
    :cond_4
    const/4 v4, 0x5

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/4 v4, 0x3

    .line 54
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v4, 0x3

    .line 57
    return-object p1

    .line 58
    :cond_5
    const/4 v4, 0x4

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v4, 0x1

    .line 60
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v4, 0x2

    .line 63
    return-object p1

    .line 64
    :cond_6
    const/4 v4, 0x6

    iget-object p1, v2, Landroidx/constraintlayout/motion/widget/d0;->m:Ljava/lang/String;

    const/4 v4, 0x1

    .line 66
    invoke-static {p1}, Lq/f;->c(Ljava/lang/String;)Lq/f;

    .line 69
    move-result-object v4

    move-object p1, v4

    .line 70
    new-instance v0, Landroidx/constraintlayout/motion/widget/b0;

    const/4 v4, 0x3

    .line 72
    invoke-direct {v0, v2, p1}, Landroidx/constraintlayout/motion/widget/b0;-><init>(Landroidx/constraintlayout/motion/widget/d0;Lq/f;)V

    const/4 v4, 0x3

    .line 75
    return-object v0

    .line 76
    :cond_7
    const/4 v4, 0x3

    iget v0, v2, Landroidx/constraintlayout/motion/widget/d0;->n:I

    const/4 v4, 0x4

    .line 78
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 81
    move-result-object v4

    move-object p1, v4

    .line 82
    return-object p1
.end method

.method public g()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/d0;->t:I

    const/4 v3, 0x5

    .line 3
    return v0
.end method

.method public h()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/d0;->u:I

    const/4 v4, 0x2

    .line 3
    return v0
.end method

.method public i()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Landroidx/constraintlayout/motion/widget/d0;->b:I

    const/4 v3, 0x3

    .line 3
    return v0
.end method

.method j(Landroid/view/View;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x2

    iget v1, v4, Landroidx/constraintlayout/motion/widget/d0;->j:I

    const/4 v6, 0x6

    .line 7
    const/4 v6, -0x1

    move v2, v6

    .line 8
    if-ne v1, v2, :cond_1

    const/4 v6, 0x1

    .line 10
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/lang/String;

    const/4 v6, 0x1

    .line 12
    if-nez v1, :cond_1

    const/4 v6, 0x2

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/motion/widget/d0;->d(Landroid/view/View;)Z

    .line 18
    move-result v6

    move v1, v6

    .line 19
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    move-result v6

    move v1, v6

    .line 26
    iget v2, v4, Landroidx/constraintlayout/motion/widget/d0;->j:I

    const/4 v6, 0x2

    .line 28
    const/4 v6, 0x1

    move v3, v6

    .line 29
    if-ne v1, v2, :cond_3

    const/4 v6, 0x1

    .line 31
    return v3

    .line 32
    :cond_3
    const/4 v6, 0x6

    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/lang/String;

    const/4 v6, 0x4

    .line 34
    if-nez v1, :cond_4

    const/4 v6, 0x7

    .line 36
    return v0

    .line 37
    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, 0x7

    .line 43
    if-eqz v1, :cond_5

    const/4 v6, 0x3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v6

    move-object p1, v6

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, 0x5

    .line 51
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b0:Ljava/lang/String;

    const/4 v6, 0x4

    .line 53
    if-eqz p1, :cond_5

    const/4 v6, 0x2

    .line 55
    iget-object v1, v4, Landroidx/constraintlayout/motion/widget/d0;->k:Ljava/lang/String;

    const/4 v6, 0x4

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    move-result v6

    move p1, v6

    .line 61
    if-eqz p1, :cond_5

    const/4 v6, 0x4

    .line 63
    return v3

    .line 64
    :cond_5
    const/4 v6, 0x1

    return v0
.end method

.method l(I)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Landroidx/constraintlayout/motion/widget/d0;->b:I

    const/4 v7, 0x4

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v7, 0x1

    move v2, v7

    .line 5
    if-ne v0, v2, :cond_1

    const/4 v7, 0x4

    .line 7
    if-nez p1, :cond_0

    const/4 v7, 0x2

    .line 9
    return v2

    .line 10
    :cond_0
    const/4 v6, 0x4

    return v1

    .line 11
    :cond_1
    const/4 v7, 0x2

    const/4 v6, 0x2

    move v3, v6

    .line 12
    if-ne v0, v3, :cond_3

    const/4 v7, 0x2

    .line 14
    if-ne p1, v2, :cond_2

    const/4 v6, 0x4

    .line 16
    return v2

    .line 17
    :cond_2
    const/4 v6, 0x7

    return v1

    .line 18
    :cond_3
    const/4 v6, 0x2

    const/4 v7, 0x3

    move v3, v7

    .line 19
    if-ne v0, v3, :cond_4

    const/4 v7, 0x6

    .line 21
    if-nez p1, :cond_4

    const/4 v6, 0x7

    .line 23
    return v2

    .line 24
    :cond_4
    const/4 v6, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    .line 6
    const-string v5, "ViewTransition("

    move-object v1, v5

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/d0;->o:Landroid/content/Context;

    const/4 v6, 0x7

    .line 13
    iget v2, v3, Landroidx/constraintlayout/motion/widget/d0;->a:I

    const/4 v6, 0x5

    .line 15
    invoke-static {v1, v2}, Lw/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v6, ")"

    move-object v1, v6

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    return-object v0
.end method
