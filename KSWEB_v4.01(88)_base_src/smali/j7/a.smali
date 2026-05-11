.class public final Lj7/a;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lg7/e;


# instance fields
.field final synthetic a:Lj7/b;


# direct methods
.method constructor <init>(Lj7/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lj7/a;->a:Lj7/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg7/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 3
    iget-object v0, v1, Lj7/a;->a:Lj7/b;

    const/4 v4, 0x7

    .line 5
    invoke-virtual {v0}, Lj7/b;->e()Lx6/c;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    invoke-virtual {v0, p1}, Lx6/c;->a(Lg7/d;)V

    const/4 v4, 0x7

    .line 12
    :cond_0
    const/4 v3, 0x7

    return-void
.end method
