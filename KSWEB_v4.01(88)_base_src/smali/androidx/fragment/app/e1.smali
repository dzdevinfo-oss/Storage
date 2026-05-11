.class public final synthetic Landroidx/fragment/app/e1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg0/a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/v1;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/v1;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Landroidx/fragment/app/e1;->a:Landroidx/fragment/app/v1;

    const/4 v2, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Landroidx/fragment/app/e1;->a:Landroidx/fragment/app/v1;

    const/4 v3, 0x3

    .line 3
    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    .line 5
    invoke-static {v0, p1}, Landroidx/fragment/app/v1;->a(Landroidx/fragment/app/v1;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    .line 8
    return-void
.end method
