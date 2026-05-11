.class public Lcom/android/gsheet/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/d1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gsheet/f0;->l(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/gsheet/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/gsheet/d1$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/gsheet/f0;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/f0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/f0$b;->b:Lcom/android/gsheet/f0;

    iput-object p2, p0, Lcom/android/gsheet/f0$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/gsheet/f0$b;->b:Lcom/android/gsheet/f0;

    iget-object v1, p0, Lcom/android/gsheet/f0$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/gsheet/f0;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/gsheet/f0$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
