.class public final synthetic Lj7/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field public final synthetic e:Landroid/text/Editable;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Editable;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lj7/d;->e:Landroid/text/Editable;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj7/d;->e:Landroid/text/Editable;

    const/4 v3, 0x7

    .line 3
    check-cast p1, Lw6/f;

    const/4 v3, 0x4

    .line 5
    invoke-static {v0, p1}, Lj7/f;->f(Landroid/text/Editable;Lw6/f;)Lg4/y;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    return-object p1
.end method
