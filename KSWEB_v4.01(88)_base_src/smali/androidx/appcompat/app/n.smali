.class Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lc/b;


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->t()Landroidx/appcompat/app/v;

    .line 6
    move-result-object v4

    move-object p1, v4

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/v;->s()V

    const/4 v4, 0x5

    .line 10
    iget-object v0, v2, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lg1/h;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    const-string v4, "androidx:appcompat"

    move-object v1, v4

    .line 18
    invoke-virtual {v0, v1}, Lg1/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/v;->w(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    .line 25
    return-void
.end method
