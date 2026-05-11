.class Lī/íì/iíĩ/code2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lī/íì/iíĩ/Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = null
.end annotation


# instance fields
.field private final a15:Landroid/widget/Switch;

.field private final code11:Lī/íì/iíĩ/Activity;


# direct methods
.method constructor <init>(Lī/íì/iíĩ/Activity;Landroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lī/íì/iíĩ/code2;->code11:Lī/íì/iíĩ/Activity;

    iput-object p2, p0, Lī/íì/iíĩ/code2;->a15:Landroid/widget/Switch;

    return-void
.end method

.method static a15(Lī/íì/iíĩ/code2;)Lī/íì/iíĩ/Activity;
    .locals 1

    iget-object v0, p0, Lī/íì/iíĩ/code2;->code11:Lī/íì/iíĩ/Activity;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lī/íì/iíĩ/code2;->code11:Lī/íì/iíĩ/Activity;

    invoke-static {v0, p2}, Lī/íì/iíĩ/Activity;->access$S1000000(Lī/íì/iíĩ/Activity;Z)V

    .line 216
    iget-object v0, p0, Lī/íì/iíĩ/code2;->code11:Lī/íì/iíĩ/Activity;

    iget-object v1, p0, Lī/íì/iíĩ/code2;->a15:Landroid/widget/Switch;

    invoke-static {v0, v1, p2}, Lī/íì/iíĩ/Activity;->access$1000008(Lī/íì/iíĩ/Activity;Landroid/widget/Switch;Z)V

    return-void
.end method
