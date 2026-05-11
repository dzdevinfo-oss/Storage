.class public Lcom/android/gsheet/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/f0$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gsheet/f0;->i(Landroid/widget/ImageView;II)Lcom/android/gsheet/f0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    iput p1, p0, Lcom/android/gsheet/f0$a;->a:I

    iput-object p2, p0, Lcom/android/gsheet/f0$a;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/android/gsheet/f0$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/gsheet/t1;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/gsheet/f0$a;->a:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/gsheet/f0$a;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public c(Lcom/android/gsheet/f0$g;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/gsheet/f0$g;->d()Landroid/graphics/Bitmap;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/android/gsheet/f0$a;->b:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1}, Lcom/android/gsheet/f0$g;->d()Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lcom/android/gsheet/f0$a;->c:I

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p2, p0, Lcom/android/gsheet/f0$a;->b:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
