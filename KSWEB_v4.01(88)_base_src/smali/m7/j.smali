.class public final Lm7/j;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lr1/c;


# instance fields
.field final synthetic a:Lm7/l;


# direct methods
.method constructor <init>(Lm7/l;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lm7/j;->a:Lm7/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lm7/j;->a:Lm7/l;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lm7/l;->h()Lm7/g;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v0, p1}, Lm7/g;->q(I)Landroidx/fragment/app/m0;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    const-string v3, "null cannot be cast to non-null type ru.kslabs.ksweb.editor.EditorFragment"

    move-object v0, v3

    .line 13
    invoke-static {p1, v0}, Lv4/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 16
    check-cast p1, Ls6/f;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p1}, Ls6/f;->j()Ls6/o;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 24
    invoke-virtual {p1}, Ls6/o;->w()V

    const/4 v4, 0x1

    .line 27
    :cond_0
    const/4 v3, 0x1

    return-void
.end method
