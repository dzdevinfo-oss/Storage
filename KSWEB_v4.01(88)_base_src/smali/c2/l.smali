.class public final synthetic Lc2/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc2/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lc2/m;II)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc2/l;->a:Lc2/m;

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lc2/l;->b:I

    const/4 v2, 0x4

    .line 8
    iput p3, v0, Lc2/l;->c:I

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lc2/l;->a:Lc2/m;

    const/4 v5, 0x6

    .line 3
    iget v1, v3, Lc2/l;->b:I

    const/4 v5, 0x1

    .line 5
    iget v2, v3, Lc2/l;->c:I

    const/4 v5, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Lc2/m;->a(Lc2/m;II)Ljava/lang/Integer;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    return-object v0
.end method
