.class public abstract Lj5/a0;
.super Ljava/lang/Object;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final a:Lk5/h0;

.field public static final b:Lk5/h0;

.field public static final c:Lk5/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk5/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v2, "NULL"

    move-object v1, v2

    .line 5
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 8
    sput-object v0, Lj5/a0;->a:Lk5/h0;

    const/4 v2, 0x7

    .line 10
    new-instance v0, Lk5/h0;

    const/4 v2, 0x1

    .line 12
    const-string v2, "UNINITIALIZED"

    move-object v1, v2

    .line 14
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 17
    sput-object v0, Lj5/a0;->b:Lk5/h0;

    const/4 v2, 0x7

    .line 19
    new-instance v0, Lk5/h0;

    const/4 v2, 0x2

    .line 21
    const-string v2, "DONE"

    move-object v1, v2

    .line 23
    invoke-direct {v0, v1}, Lk5/h0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 26
    sput-object v0, Lj5/a0;->c:Lk5/h0;

    const/4 v2, 0x7

    .line 28
    return-void
.end method
