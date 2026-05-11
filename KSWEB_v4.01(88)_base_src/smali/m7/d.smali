.class public final synthetic Lm7/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lm7/l;

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lm7/l;JZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm7/d;->e:Lm7/l;

    const/4 v2, 0x3

    .line 6
    iput-wide p2, v0, Lm7/d;->f:J

    const/4 v2, 0x3

    .line 8
    iput-boolean p4, v0, Lm7/d;->g:Z

    const/4 v2, 0x2

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lm7/d;->e:Lm7/l;

    const/4 v6, 0x2

    .line 3
    iget-wide v1, v4, Lm7/d;->f:J

    const/4 v6, 0x6

    .line 5
    iget-boolean v3, v4, Lm7/d;->g:Z

    const/4 v6, 0x3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lm7/l;->a(Lm7/l;JZ)V

    const/4 v6, 0x3

    .line 10
    return-void
.end method
