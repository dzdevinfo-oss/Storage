.class public interface abstract Lp5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lp5/z;

.field public static final b:Lp5/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lp5/z;->a:Lp5/z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lp5/a0;->a:Lp5/z;

    const/4 v3, 0x1

    .line 5
    new-instance v0, Lp5/y;

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0}, Lp5/y;-><init>()V

    const/4 v3, 0x2

    .line 10
    sput-object v0, Lp5/a0;->b:Lp5/a0;

    const/4 v3, 0x6

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lp5/u0;Ljava/util/List;)V
.end method

.method public abstract b(Lp5/u0;)Ljava/util/List;
.end method
