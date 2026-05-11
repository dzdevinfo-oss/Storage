.class public final synthetic Lj7/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ls6/b;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Landroid/text/Editable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Landroid/text/Editable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj7/i;->a:Ljava/util/Set;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lj7/i;->b:Landroid/text/Editable;

    const/4 v3, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lj7/i;->a:Ljava/util/Set;

    const/4 v4, 0x2

    .line 3
    iget-object v1, v2, Lj7/i;->b:Landroid/text/Editable;

    const/4 v4, 0x7

    .line 5
    invoke-static {v0, v1}, Lj7/l;->f(Ljava/util/Set;Landroid/text/Editable;)V

    const/4 v5, 0x1

    .line 8
    return-void
.end method
