.class public final synthetic Lq5/l;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lq5/l;->a:Ljava/lang/String;

    const/4 v3, 0x4

    .line 6
    iput-boolean p2, v0, Lq5/l;->b:Z

    const/4 v2, 0x3

    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lq5/l;->a:Ljava/lang/String;

    const/4 v4, 0x4

    .line 3
    iget-boolean v1, v2, Lq5/l;->b:Z

    const/4 v4, 0x1

    .line 5
    invoke-static {v0, v1, p1}, Lq5/m;->a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    return-object p1
.end method
