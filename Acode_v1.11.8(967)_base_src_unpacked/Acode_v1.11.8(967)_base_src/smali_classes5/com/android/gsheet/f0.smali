.class public Lcom/android/gsheet/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/gsheet/f0$e;,
        Lcom/android/gsheet/f0$g;,
        Lcom/android/gsheet/f0$h;,
        Lcom/android/gsheet/f0$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/android/gsheet/b1;

.field public b:I

.field public final c:Lcom/android/gsheet/f0$f;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/gsheet/f0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/gsheet/f0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/b1;Lcom/android/gsheet/f0$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/android/gsheet/f0;->b:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/android/gsheet/f0;->d:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/android/gsheet/f0;->e:Ljava/util/HashMap;

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    iput-object v0, p0, Lcom/android/gsheet/f0;->f:Landroid/os/Handler;

    .line 33
    iput-object p1, p0, Lcom/android/gsheet/f0;->a:Lcom/android/gsheet/b1;

    .line 35
    iput-object p2, p0, Lcom/android/gsheet/f0;->c:Lcom/android/gsheet/f0$f;

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/android/gsheet/f0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/f0;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/gsheet/f0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/f0;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic c(Lcom/android/gsheet/f0;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/f0;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0xc

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v1, "#W"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "#H"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "#S"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static i(Landroid/widget/ImageView;II)Lcom/android/gsheet/f0$h;
    .locals 1

    new-instance v0, Lcom/android/gsheet/f0$a;

    invoke-direct {v0, p2, p0, p1}, Lcom/android/gsheet/f0$a;-><init>(ILandroid/widget/ImageView;I)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/android/gsheet/f0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/f0;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/android/gsheet/f0;->g:Ljava/lang/Runnable;

    .line 8
    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/android/gsheet/f0$d;

    .line 12
    invoke-direct {p1, p0}, Lcom/android/gsheet/f0$d;-><init>(Lcom/android/gsheet/f0;)V

    .line 15
    iput-object p1, p0, Lcom/android/gsheet/f0;->g:Ljava/lang/Runnable;

    .line 17
    iget-object p2, p0, Lcom/android/gsheet/f0;->f:Landroid/os/Handler;

    .line 19
    iget v0, p0, Lcom/android/gsheet/f0;->b:I

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Lcom/android/gsheet/f0$h;)Lcom/android/gsheet/f0$g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/android/gsheet/f0;->f(Ljava/lang/String;Lcom/android/gsheet/f0$h;II)Lcom/android/gsheet/f0$g;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lcom/android/gsheet/f0$h;II)Lcom/android/gsheet/f0$g;
    .locals 6

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/gsheet/f0;->g(Ljava/lang/String;Lcom/android/gsheet/f0$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/gsheet/f0$g;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lcom/android/gsheet/f0$h;IILandroid/widget/ImageView$ScaleType;)Lcom/android/gsheet/f0$g;
    .locals 15
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p2

    .line 1
    invoke-static {}, Lcom/android/gsheet/i1;->a()V

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 2
    invoke-static {v8, v9, v10, v11}, Lcom/android/gsheet/f0;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v12

    .line 3
    iget-object v0, v6, Lcom/android/gsheet/f0;->c:Lcom/android/gsheet/f0$f;

    invoke-interface {v0, v12}, Lcom/android/gsheet/f0$f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    .line 4
    new-instance v9, Lcom/android/gsheet/f0$g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/gsheet/f0$g;-><init>(Lcom/android/gsheet/f0;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/gsheet/f0$h;)V

    .line 5
    invoke-interface {v7, v9, v13}, Lcom/android/gsheet/f0$h;->c(Lcom/android/gsheet/f0$g;Z)V

    return-object v9

    .line 6
    :cond_0
    new-instance v14, Lcom/android/gsheet/f0$g;

    const/4 v2, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/gsheet/f0$g;-><init>(Lcom/android/gsheet/f0;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/gsheet/f0$h;)V

    .line 7
    invoke-interface {v7, v14, v13}, Lcom/android/gsheet/f0$h;->c(Lcom/android/gsheet/f0$g;Z)V

    .line 8
    iget-object v0, v6, Lcom/android/gsheet/f0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/gsheet/f0$e;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, v6, Lcom/android/gsheet/f0;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/gsheet/f0$e;

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v14}, Lcom/android/gsheet/f0$e;->d(Lcom/android/gsheet/f0$g;)V

    return-object v14

    :cond_2
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object v5, v12

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/android/gsheet/f0;->l(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/gsheet/z0;

    move-result-object v0

    .line 12
    iget-object v1, v6, Lcom/android/gsheet/f0;->a:Lcom/android/gsheet/b1;

    invoke-virtual {v1, v0}, Lcom/android/gsheet/b1;->a(Lcom/android/gsheet/z0;)Lcom/android/gsheet/z0;

    .line 13
    iget-object v1, v6, Lcom/android/gsheet/f0;->d:Ljava/util/HashMap;

    new-instance v2, Lcom/android/gsheet/f0$e;

    invoke-direct {v2, v0, v14}, Lcom/android/gsheet/f0$e;-><init>(Lcom/android/gsheet/z0;Lcom/android/gsheet/f0$g;)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v14
.end method

.method public j(Ljava/lang/String;II)Z
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/gsheet/f0;->k(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Z
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/gsheet/i1;->a()V

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/android/gsheet/f0;->h(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/android/gsheet/f0;->c:Lcom/android/gsheet/f0$f;

    .line 10
    invoke-interface {p2, p1}, Lcom/android/gsheet/f0$f;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/gsheet/z0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/android/gsheet/z0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/android/gsheet/g0;

    new-instance v2, Lcom/android/gsheet/f0$b;

    invoke-direct {v2, p0, p5}, Lcom/android/gsheet/f0$b;-><init>(Lcom/android/gsheet/f0;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/android/gsheet/f0$c;

    invoke-direct {v7, p0, p5}, Lcom/android/gsheet/f0$c;-><init>(Lcom/android/gsheet/f0;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/gsheet/g0;-><init>(Ljava/lang/String;Lcom/android/gsheet/d1$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/gsheet/d1$a;)V

    return-object v8
.end method

.method public m(Ljava/lang/String;Lcom/android/gsheet/t1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/f0;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/gsheet/f0$e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Lcom/android/gsheet/f0$e;->g(Lcom/android/gsheet/t1;)V

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/gsheet/f0;->d(Ljava/lang/String;Lcom/android/gsheet/f0$e;)V

    .line 17
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/f0;->c:Lcom/android/gsheet/f0$f;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/gsheet/f0$f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lcom/android/gsheet/f0;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/android/gsheet/f0$e;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0, p2}, Lcom/android/gsheet/f0$e;->b(Lcom/android/gsheet/f0$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/gsheet/f0;->d(Ljava/lang/String;Lcom/android/gsheet/f0$e;)V

    .line 22
    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/android/gsheet/f0;->b:I

    return-void
.end method
