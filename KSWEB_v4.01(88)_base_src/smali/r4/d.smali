.class public final synthetic Lr4/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lu4/l;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lr4/d;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lr4/d;->e:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 3
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 5
    invoke-static {v0, p1}, Lr4/e;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lg4/y;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method
