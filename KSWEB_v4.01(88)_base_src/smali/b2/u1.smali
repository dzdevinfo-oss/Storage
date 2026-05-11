.class public final synthetic Lb2/u1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lb2/u1;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lb2/u1;->f:I

    const/4 v2, 0x6

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lb2/u1;->e:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    iget v1, v2, Lb2/u1;->f:I

    const/4 v4, 0x4

    .line 5
    check-cast p1, Lh1/b;

    const/4 v4, 0x7

    .line 7
    invoke-static {v0, v1, p1}, Lb2/a2;->F(Ljava/lang/String;ILh1/b;)Ljava/util/List;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1
.end method
