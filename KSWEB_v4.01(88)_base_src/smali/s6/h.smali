.class public final synthetic Ls6/h;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Ls6/o;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ls6/o;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Ls6/h;->e:Ljava/io/File;

    const/4 v2, 0x1

    .line 6
    iput-object p2, v0, Ls6/h;->f:Ls6/o;

    const/4 v2, 0x7

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ls6/h;->e:Ljava/io/File;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Ls6/h;->f:Ls6/o;

    const/4 v4, 0x3

    .line 5
    invoke-static {v0, v1}, Ls6/o;->a(Ljava/io/File;Ls6/o;)V

    const/4 v4, 0x1

    .line 8
    return-void
.end method
