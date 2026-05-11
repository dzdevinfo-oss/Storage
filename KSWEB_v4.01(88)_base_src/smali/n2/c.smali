.class public Ln2/c;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ln2/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lo2/d0;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Li2/g;

.field private final d:Lp2/f;

.field private final e:Lq2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lh2/n0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    move-object v0, v1

    .line 11
    sput-object v0, Ln2/c;->f:Ljava/util/logging/Logger;

    const/4 v2, 0x4

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li2/g;Lo2/d0;Lp2/f;Lq2/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 4
    iput-object p1, v0, Ln2/c;->b:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    .line 6
    iput-object p2, v0, Ln2/c;->c:Li2/g;

    const/4 v3, 0x6

    .line 8
    iput-object p3, v0, Ln2/c;->a:Lo2/d0;

    const/4 v2, 0x7

    .line 10
    iput-object p4, v0, Ln2/c;->d:Lp2/f;

    const/4 v3, 0x5

    .line 12
    iput-object p5, v0, Ln2/c;->e:Lq2/c;

    const/4 v2, 0x6

    .line 14
    return-void
.end method

.method public static synthetic b(Ln2/c;Lh2/i0;Lh2/y;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln2/c;->d:Lp2/f;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0, p1, p2}, Lp2/f;->u0(Lh2/i0;Lh2/y;)Lp2/q;

    .line 6
    iget-object v1, v1, Ln2/c;->a:Lo2/d0;

    const/4 v3, 0x5

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    invoke-interface {v1, p1, p2}, Lo2/d0;->b(Lh2/i0;I)V

    const/4 v3, 0x5

    .line 12
    const/4 v3, 0x0

    move v1, v3

    .line 13
    return-object v1
.end method

.method public static synthetic c(Ln2/c;Lh2/i0;Lf2/h;Lh2/y;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v2, Ln2/c;->c:Li2/g;

    const/4 v5, 0x6

    .line 6
    invoke-virtual {p1}, Lh2/i0;->b()Ljava/lang/String;

    .line 9
    move-result-object v4

    move-object v1, v4

    .line 10
    invoke-interface {v0, v1}, Li2/g;->a(Ljava/lang/String;)Li2/r;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 16
    const-string v5, "Transport backend \'%s\' is not registered"

    move-object v2, v5

    .line 18
    invoke-virtual {p1}, Lh2/i0;->b()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object p1, v5

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object v2, v5

    .line 30
    sget-object p1, Ln2/c;->f:Ljava/util/logging/Logger;

    const/4 v5, 0x6

    .line 32
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 37
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 40
    invoke-interface {p2, p1}, Lf2/h;->a(Ljava/lang/Exception;)V

    const/4 v5, 0x1

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0, p3}, Li2/r;->a(Lh2/y;)Lh2/y;

    .line 49
    move-result-object v5

    move-object p3, v5

    .line 50
    iget-object v0, v2, Ln2/c;->e:Lq2/c;

    const/4 v5, 0x5

    .line 52
    new-instance v1, Ln2/b;

    const/4 v4, 0x1

    .line 54
    invoke-direct {v1, v2, p1, p3}, Ln2/b;-><init>(Ln2/c;Lh2/i0;Lh2/y;)V

    const/4 v5, 0x7

    .line 57
    invoke-interface {v0, v1}, Lq2/c;->l(Lq2/b;)Ljava/lang/Object;

    .line 60
    const/4 v4, 0x0

    move v2, v4

    .line 61
    invoke-interface {p2, v2}, Lf2/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :goto_0
    sget-object p1, Ln2/c;->f:Ljava/util/logging/Logger;

    const/4 v5, 0x2

    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    .line 72
    const-string v5, "Error scheduling event "

    move-object v0, v5

    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object v5

    move-object v0, v5

    .line 81
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v5

    move-object p3, v5

    .line 88
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 91
    invoke-interface {p2, v2}, Lf2/h;->a(Ljava/lang/Exception;)V

    const/4 v5, 0x7

    .line 94
    return-void
.end method


# virtual methods
.method public a(Lh2/i0;Lh2/y;Lf2/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ln2/c;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x4

    .line 3
    new-instance v1, Ln2/a;

    const/4 v4, 0x3

    .line 5
    invoke-direct {v1, v2, p1, p3, p2}, Ln2/a;-><init>(Ln2/c;Lh2/i0;Lf2/h;Lh2/y;)V

    const/4 v4, 0x7

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 11
    return-void
.end method
