.class Landroidx/fragment/app/y1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Landroidx/lifecycle/u1;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/p1;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance p1, Landroidx/fragment/app/z1;

    const/4 v4, 0x7

    .line 3
    const/4 v3, 0x1

    move v0, v3

    .line 4
    invoke-direct {p1, v0}, Landroidx/fragment/app/z1;-><init>(Z)V

    const/4 v4, 0x3

    .line 7
    return-object p1
.end method
