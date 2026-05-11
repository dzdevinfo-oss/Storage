.class public final synthetic Lb2/i1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field public final synthetic e:Lb2/a2;

.field public final synthetic f:Lb2/v0;


# direct methods
.method public synthetic constructor <init>(Lb2/a2;Lb2/v0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lb2/i1;->e:Lb2/a2;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lb2/i1;->f:Lb2/v0;

    const/4 v2, 0x2

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb2/i1;->e:Lb2/a2;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lb2/i1;->f:Lb2/v0;

    const/4 v4, 0x6

    .line 5
    check-cast p1, Lh1/b;

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v1, p1}, Lb2/a2;->L(Lb2/a2;Lb2/v0;Lh1/b;)Lg4/y;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1
.end method
