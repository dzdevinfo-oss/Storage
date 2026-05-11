.class Lī/íì/iíĩ/code5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/iíĩ/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = null
.end annotation


# instance fields
.field private final code11:Lī/íì/iíĩ/Activity;


# direct methods
.method constructor <init>(Lī/íì/iíĩ/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lī/íì/iíĩ/code5;->code11:Lī/íì/iíĩ/Activity;

    return-void
.end method

.method static a15(Lī/íì/iíĩ/code5;)Lī/íì/iíĩ/Activity;
    .locals 1

    iget-object v0, p0, Lī/íì/iíĩ/code5;->code11:Lī/íì/iíĩ/Activity;

    return-object v0
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 191
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 194
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
