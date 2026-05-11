.class public final Li1/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final f:Li1/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Li1/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li1/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Li1/h;-><init>(Lv4/i;)V

    const/4 v4, 0x5

    .line 7
    sput-object v0, Li1/i;->f:Li1/h;

    const/4 v3, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Li1/f;ZZ)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "context"

    move-object v0, v4

    .line 3
    invoke-static {p1, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    const-string v4, "callback"

    move-object v0, v4

    .line 8
    invoke-static {p3, v0}, Lv4/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 14
    iput-object p1, v1, Li1/i;->a:Landroid/content/Context;

    const/4 v3, 0x5

    .line 16
    iput-object p2, v1, Li1/i;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 18
    iput-object p3, v1, Li1/i;->c:Li1/f;

    const/4 v3, 0x6

    .line 20
    iput-boolean p4, v1, Li1/i;->d:Z

    const/4 v4, 0x4

    .line 22
    iput-boolean p5, v1, Li1/i;->e:Z

    const/4 v3, 0x2

    .line 24
    return-void
.end method
