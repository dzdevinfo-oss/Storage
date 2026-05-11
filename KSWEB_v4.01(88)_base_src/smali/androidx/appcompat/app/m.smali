.class Landroidx/appcompat/app/m;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg1/g;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    .line 6
    iget-object v1, v2, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 11
    move-result-object v4

    move-object v1, v4

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/v;->A(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    .line 15
    return-object v0
.end method
