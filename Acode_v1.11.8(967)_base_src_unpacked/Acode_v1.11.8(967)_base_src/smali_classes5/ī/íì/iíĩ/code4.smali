.class Lī/íì/iíĩ/code4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lī/íì/iíĩ/code4;->code11:Lī/íì/iíĩ/Activity;

    return-void
.end method

.method static a15(Lī/íì/iíĩ/code4;)Lī/íì/iíĩ/Activity;
    .locals 1

    iget-object v0, p0, Lī/íì/iíĩ/code4;->code11:Lī/íì/iíĩ/Activity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lī/íì/iíĩ/code4;->code11:Lī/íì/iíĩ/Activity;

    invoke-static {v0}, Lī/íì/iíĩ/Activity;->access$1000007(Lī/íì/iíĩ/Activity;)V

    .line 154
    iget-object v0, p0, Lī/íì/iíĩ/code4;->code11:Lī/íì/iíĩ/Activity;

    invoke-virtual {v0}, Lī/íì/iíĩ/Activity;->dismiss()V

    return-void
.end method
