.class public abstract Lk1/n;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lh1/d;


# static fields
.field public static final h:Lk1/f;


# instance fields
.field private final e:Li1/d;

.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk1/f;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lk1/f;-><init>(Lv4/i;)V

    const/4 v4, 0x4

    .line 7
    sput-object v0, Lk1/n;->h:Lk1/f;

    const/4 v3, 0x3

    .line 9
    return-void
.end method

.method private constructor <init>(Li1/d;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 3
    iput-object p1, v0, Lk1/n;->e:Li1/d;

    const/4 v2, 0x7

    .line 4
    iput-object p2, v0, Lk1/n;->f:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Li1/d;Ljava/lang/String;Lv4/i;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lk1/n;-><init>(Li1/d;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method protected final b()Li1/d;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/n;->e:Li1/d;

    const/4 v3, 0x4

    .line 3
    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk1/n;->f:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0
.end method

.method protected final isClosed()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lk1/n;->g:Z

    const/4 v4, 0x1

    .line 3
    return v0
.end method

.method protected final j(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lk1/n;->g:Z

    const/4 v3, 0x3

    .line 3
    return-void
.end method

.method protected final l()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lk1/n;->g:Z

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v4, 0x3

    const/16 v4, 0x15

    move v0, v4

    .line 8
    const-string v4, "statement is closed"

    move-object v1, v4

    .line 10
    invoke-static {v0, v1}, Lh1/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 13
    new-instance v0, Lg4/d;

    const/4 v4, 0x2

    .line 15
    invoke-direct {v0}, Lg4/d;-><init>()V

    const/4 v4, 0x7

    .line 18
    throw v0

    const/4 v4, 0x4
.end method
