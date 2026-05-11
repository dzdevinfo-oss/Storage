.class final Lm4/i;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lm4/i;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lm4/i;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    .line 8
    iput-object p3, v0, Lm4/i;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x4

    .line 10
    return-void
.end method
