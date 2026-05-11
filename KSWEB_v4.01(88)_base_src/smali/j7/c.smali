.class public final synthetic Lj7/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ls6/b;


# instance fields
.field public final synthetic a:Lj7/f;

.field public final synthetic b:Landroid/text/Editable;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj7/f;Landroid/text/Editable;II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj7/c;->a:Lj7/f;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lj7/c;->b:Landroid/text/Editable;

    const/4 v3, 0x5

    .line 8
    iput p3, v0, Lj7/c;->c:I

    const/4 v3, 0x7

    .line 10
    iput p4, v0, Lj7/c;->d:I

    const/4 v3, 0x4

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lj7/c;->a:Lj7/f;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Lj7/c;->b:Landroid/text/Editable;

    const/4 v6, 0x2

    .line 5
    iget v2, v4, Lj7/c;->c:I

    const/4 v6, 0x6

    .line 7
    iget v3, v4, Lj7/c;->d:I

    const/4 v6, 0x6

    .line 9
    invoke-static {v0, v1, v2, v3}, Lj7/f;->e(Lj7/f;Landroid/text/Editable;II)V

    const/4 v6, 0x3

    .line 12
    return-void
.end method
