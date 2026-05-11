.class public final synthetic Lb2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lb2/q1;->e:Ljava/lang/String;

    const/4 v2, 0x6

    .line 6
    iput p2, v0, Lb2/q1;->f:I

    const/4 v2, 0x1

    .line 8
    iput-object p3, v0, Lb2/q1;->g:Ljava/lang/String;

    const/4 v3, 0x6

    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lb2/q1;->e:Ljava/lang/String;

    const/4 v5, 0x6

    .line 3
    iget v1, v3, Lb2/q1;->f:I

    const/4 v5, 0x7

    .line 5
    iget-object v2, v3, Lb2/q1;->g:Ljava/lang/String;

    const/4 v5, 0x4

    .line 7
    check-cast p1, Lh1/b;

    const/4 v5, 0x6

    .line 9
    invoke-static {v0, v1, v2, p1}, Lb2/a2;->E(Ljava/lang/String;ILjava/lang/String;Lh1/b;)Lg4/y;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    return-object p1
.end method
