.class public final Le1/x;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li1/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/concurrent/Callable;

.field private final d:Li1/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Li1/j;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "delegate"

    move-object v0, v4

    .line 3
    invoke-static {p4, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object p1, v1, Le1/x;->a:Ljava/lang/String;

    const/4 v3, 0x5

    .line 11
    iput-object p2, v1, Le1/x;->b:Ljava/io/File;

    const/4 v4, 0x1

    .line 13
    iput-object p3, v1, Le1/x;->c:Ljava/util/concurrent/Callable;

    const/4 v3, 0x7

    .line 15
    iput-object p4, v1, Le1/x;->d:Li1/j;

    const/4 v4, 0x2

    .line 17
    return-void
.end method


# virtual methods
.method public a(Li1/i;)Li1/k;
    .locals 11

    .line 1
    const-string v8, "configuration"

    move-object v0, v8

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 6
    new-instance v1, Le1/w;

    const/4 v10, 0x2

    .line 8
    iget-object v2, p1, Li1/i;->a:Landroid/content/Context;

    const/4 v10, 0x7

    .line 10
    iget-object v3, p0, Le1/x;->a:Ljava/lang/String;

    const/4 v10, 0x7

    .line 12
    iget-object v4, p0, Le1/x;->b:Ljava/io/File;

    const/4 v9, 0x1

    .line 14
    iget-object v5, p0, Le1/x;->c:Ljava/util/concurrent/Callable;

    const/4 v9, 0x3

    .line 16
    iget-object v0, p1, Li1/i;->c:Li1/f;

    const/4 v9, 0x7

    .line 18
    iget v6, v0, Li1/f;->a:I

    const/4 v10, 0x2

    .line 20
    iget-object v0, p0, Le1/x;->d:Li1/j;

    const/4 v9, 0x3

    .line 22
    invoke-interface {v0, p1}, Li1/j;->a(Li1/i;)Li1/k;

    .line 25
    move-result-object v8

    move-object v7, v8

    .line 26
    invoke-direct/range {v1 .. v7}, Le1/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILi1/k;)V

    const/4 v9, 0x5

    .line 29
    return-object v1
.end method
