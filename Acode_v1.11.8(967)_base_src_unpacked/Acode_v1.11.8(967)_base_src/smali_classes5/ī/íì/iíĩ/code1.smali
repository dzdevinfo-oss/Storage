.class Lī/íì/iíĩ/code1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/iíĩ/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = null
.end annotation


# instance fields
.field private final a15:Landroid/app/AlertDialog;

.field private final code11:Lī/íì/iíĩ/Activity;


# direct methods
.method constructor <init>(Lī/íì/iíĩ/Activity;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lī/íì/iíĩ/code1;->code11:Lī/íì/iíĩ/Activity;

    iput-object p2, p0, Lī/íì/iíĩ/code1;->a15:Landroid/app/AlertDialog;

    return-void
.end method

.method static a15(Lī/íì/iíĩ/code1;)Lī/íì/iíĩ/Activity;
    .locals 1

    iget-object v0, p0, Lī/íì/iíĩ/code1;->code11:Lī/íì/iíĩ/Activity;

    return-object v0
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lī/íì/iíĩ/code1;->a15:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 204
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 205
    iget-object v2, p0, Lī/íì/iíĩ/code1;->code11:Lī/íì/iíĩ/Activity;

    invoke-virtual {v2}, Lī/íì/iíĩ/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 207
    iget-object v1, p0, Lī/íì/iíĩ/code1;->code11:Lī/íì/iíĩ/Activity;

    invoke-static {v1}, Lī/íì/iíĩ/Activity;->access$1000012(Lī/íì/iíĩ/Activity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
