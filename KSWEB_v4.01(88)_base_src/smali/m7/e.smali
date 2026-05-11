.class public final synthetic Lm7/e;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:Lm7/c;

.field public final synthetic f:Lm7/l;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lm7/c;Lm7/l;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm7/e;->e:Lm7/c;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Lm7/e;->f:Lm7/l;

    const/4 v2, 0x5

    .line 8
    iput p3, v0, Lm7/e;->g:I

    const/4 v2, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lm7/e;->e:Lm7/c;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lm7/e;->f:Lm7/l;

    const/4 v6, 0x5

    .line 5
    iget v2, v3, Lm7/e;->g:I

    const/4 v5, 0x6

    .line 7
    invoke-static {v0, v1, v2, p1}, Lm7/g;->r(Lm7/c;Lm7/l;ILandroid/view/View;)V

    const/4 v6, 0x6

    .line 10
    return-void
.end method
