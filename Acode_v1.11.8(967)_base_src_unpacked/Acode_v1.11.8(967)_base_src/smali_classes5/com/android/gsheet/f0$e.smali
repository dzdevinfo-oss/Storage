.class public Lcom/android/gsheet/f0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gsheet/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/android/gsheet/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/gsheet/z0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/android/gsheet/t1;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/gsheet/f0$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/gsheet/z0;Lcom/android/gsheet/f0$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/gsheet/z0<",
            "*>;",
            "Lcom/android/gsheet/f0$g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/android/gsheet/f0$e;->d:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/android/gsheet/f0$e;->a:Lcom/android/gsheet/z0;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/android/gsheet/f0$e;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/f0$e;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/gsheet/f0$e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/f0$e;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic c(Lcom/android/gsheet/f0$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/f0$e;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/android/gsheet/f0$g;)V
    .locals 1

    iget-object v0, p0, Lcom/android/gsheet/f0$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lcom/android/gsheet/t1;
    .locals 1

    iget-object v0, p0, Lcom/android/gsheet/f0$e;->c:Lcom/android/gsheet/t1;

    return-object v0
.end method

.method public f(Lcom/android/gsheet/f0$g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/gsheet/f0$e;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/android/gsheet/f0$e;->d:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/android/gsheet/f0$e;->a:Lcom/android/gsheet/z0;

    .line 16
    invoke-virtual {p1}, Lcom/android/gsheet/z0;->c()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public g(Lcom/android/gsheet/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/f0$e;->c:Lcom/android/gsheet/t1;

    return-void
.end method
