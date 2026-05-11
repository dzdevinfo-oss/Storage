.class Lī/íì/iíĩ/code3;
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

    iput-object p1, p0, Lī/íì/iíĩ/code3;->code11:Lī/íì/iíĩ/Activity;

    return-void
.end method

.method static a15(Lī/íì/iíĩ/code3;)Lī/íì/iíĩ/Activity;
    .locals 1

    iget-object v0, p0, Lī/íì/iíĩ/code3;->code11:Lī/íì/iíĩ/Activity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
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
    .line 169
    invoke-static {}, Lī/íì/iíĩ/customize/Strings;->getPositiveButtonLink()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lī/íì/iíĩ/code3;->code11:Lī/íì/iíĩ/Activity;

    invoke-static {v1, v0}, Lī/íì/iíĩ/Activity;->access$1000006(Lī/íì/iíĩ/Activity;Ljava/lang/String;)V

    return-void
.end method
