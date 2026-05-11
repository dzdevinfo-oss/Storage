.class public abstract Landroid/support/v4/media/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field final a:Ljava/lang/Object;

.field b:Landroid/support/v4/media/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/support/v4/media/c;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/support/v4/media/c;-><init>(Landroid/support/v4/media/d;)V

    const/4 v3, 0x5

    .line 9
    invoke-static {v0}, Landroid/support/v4/media/p;->c(Landroid/support/v4/media/n;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object v0, v1, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method d(Landroid/support/v4/media/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Landroid/support/v4/media/d;->b:Landroid/support/v4/media/b;

    const/4 v3, 0x5

    .line 3
    return-void
.end method
