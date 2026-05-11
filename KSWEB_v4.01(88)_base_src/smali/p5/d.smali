.class public interface abstract Lp5/d;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lp5/c;

.field public static final b:Lp5/d;

.field public static final c:Lp5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lp5/c;->a:Lp5/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lp5/d;->a:Lp5/c;

    const/4 v5, 0x1

    .line 5
    new-instance v0, Lp5/b;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v0}, Lp5/b;-><init>()V

    const/4 v6, 0x6

    .line 10
    sput-object v0, Lp5/d;->b:Lp5/d;

    const/4 v4, 0x5

    .line 12
    new-instance v0, Lr5/b;

    const/4 v6, 0x5

    .line 14
    const/4 v3, 0x0

    move v1, v3

    .line 15
    const/4 v3, 0x1

    move v2, v3

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lr5/b;-><init>(Lp5/g0;ILv4/i;)V

    const/4 v5, 0x1

    .line 19
    sput-object v0, Lp5/d;->c:Lp5/d;

    const/4 v4, 0x4

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Lp5/p1;Lp5/l1;)Lp5/f1;
.end method
