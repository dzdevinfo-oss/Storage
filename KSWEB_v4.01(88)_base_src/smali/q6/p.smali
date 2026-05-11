.class public final synthetic Lq6/p;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lq6/j0;


# instance fields
.field public final synthetic e:Lq6/s;

.field public final synthetic f:Lu8/a;

.field public final synthetic g:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lq6/s;Lu8/a;Ljava/io/File;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq6/p;->e:Lq6/s;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lq6/p;->f:Lu8/a;

    const/4 v3, 0x2

    .line 8
    iput-object p3, v0, Lq6/p;->g:Ljava/io/File;

    const/4 v3, 0x5

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lq6/p;->e:Lq6/s;

    const/4 v5, 0x6

    .line 3
    iget-object v1, v3, Lq6/p;->f:Lu8/a;

    const/4 v5, 0x5

    .line 5
    iget-object v2, v3, Lq6/p;->g:Ljava/io/File;

    const/4 v5, 0x4

    .line 7
    invoke-static {v0, v1, v2, p1}, Lq6/s;->s(Lq6/s;Lu8/a;Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 10
    return-void
.end method
