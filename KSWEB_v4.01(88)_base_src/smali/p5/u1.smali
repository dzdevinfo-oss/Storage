.class public interface abstract Lp5/u1;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lp5/t1;

.field public static final b:Lp5/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lp5/t1;->a:Lp5/t1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lp5/u1;->a:Lp5/t1;

    const/4 v4, 0x7

    .line 5
    new-instance v0, Lp5/s1;

    const/4 v3, 0x3

    .line 7
    invoke-direct {v0}, Lp5/s1;-><init>()V

    const/4 v4, 0x4

    .line 10
    sput-object v0, Lp5/u1;->b:Lp5/u1;

    const/4 v2, 0x6

    .line 12
    return-void
.end method
