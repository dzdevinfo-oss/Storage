.class final Li5/p0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Lf5/j1;


# instance fields
.field public final e:Li5/s0;

.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Lk4/e;


# direct methods
.method public constructor <init>(Li5/s0;JLjava/lang/Object;Lk4/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Li5/p0;->e:Li5/s0;

    const/4 v2, 0x6

    .line 6
    iput-wide p2, v0, Li5/p0;->f:J

    const/4 v2, 0x2

    .line 8
    iput-object p4, v0, Li5/p0;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 10
    iput-object p5, v0, Li5/p0;->h:Lk4/e;

    const/4 v2, 0x3

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Li5/p0;->e:Li5/s0;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1}, Li5/s0;->m(Li5/s0;Li5/p0;)V

    const/4 v3, 0x1

    .line 6
    return-void
.end method
