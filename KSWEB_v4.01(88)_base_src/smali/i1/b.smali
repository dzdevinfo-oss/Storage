.class public abstract Li1/b;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"

# interfaces
.implements Li1/m;


# static fields
.field public static final a:Li1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li1/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Li1/a;-><init>(Lv4/i;)V

    const/4 v5, 0x6

    .line 7
    sput-object v0, Li1/b;->a:Li1/a;

    const/4 v5, 0x6

    .line 9
    return-void
.end method
