.class public final Lg6/f;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public e:Lg6/g;

.field private f:Lg6/a0;

.field public g:J

.field public h:[B

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    .line 6
    iput-wide v0, v2, Lg6/f;->g:J

    const/4 v4, 0x6

    .line 8
    const/4 v4, -0x1

    move v0, v4

    .line 9
    iput v0, v2, Lg6/f;->i:I

    const/4 v4, 0x2

    .line 11
    iput v0, v2, Lg6/f;->j:I

    const/4 v4, 0x6

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lg6/a0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lg6/f;->f:Lg6/a0;

    const/4 v2, 0x7

    .line 3
    return-void
.end method

.method public close()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lg6/f;->e:Lg6/g;

    const/4 v5, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    iput-object v0, v3, Lg6/f;->e:Lg6/g;

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v3, v0}, Lg6/f;->b(Lg6/a0;)V

    const/4 v5, 0x3

    .line 11
    const-wide/16 v1, -0x1

    const/4 v5, 0x5

    .line 13
    iput-wide v1, v3, Lg6/f;->g:J

    const/4 v5, 0x1

    .line 15
    iput-object v0, v3, Lg6/f;->h:[B

    const/4 v5, 0x2

    .line 17
    const/4 v5, -0x1

    move v0, v5

    .line 18
    iput v0, v3, Lg6/f;->i:I

    const/4 v5, 0x6

    .line 20
    iput v0, v3, Lg6/f;->j:I

    const/4 v5, 0x1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 25
    const-string v5, "not attached to a buffer"

    move-object v1, v5

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 30
    throw v0

    const/4 v5, 0x1
.end method
