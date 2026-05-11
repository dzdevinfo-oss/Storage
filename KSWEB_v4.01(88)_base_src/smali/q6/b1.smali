.class Lq6/b1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic e:Lq6/g1;


# direct methods
.method constructor <init>(Lq6/g1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lq6/b1;->e:Lq6/g1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lq6/b1;->e:Lq6/g1;

    const/4 v4, 0x7

    .line 3
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x7

    .line 5
    sget-object v1, Lru/kslabs/ksweb/Define;->APP_INTERNAL_DIR:Ljava/lang/String;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 10
    invoke-static {p1, v0}, Lq6/g1;->r(Lq6/g1;Ljava/io/File;)V

    const/4 v5, 0x1

    .line 13
    return-void
.end method
