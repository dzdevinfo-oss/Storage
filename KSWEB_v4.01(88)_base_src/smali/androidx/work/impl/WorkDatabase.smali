.class public abstract Landroidx/work/impl/WorkDatabase;
.super La1/i1;
.source "r8-map-id-07a2e46efc69344df0bd7ad0a3338ee8820a11ae43deece80f250d59a6cc30c8"


# static fields
.field public static final o:Lu1/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu1/k0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lu1/k0;-><init>(Lv4/i;)V

    const/4 v5, 0x5

    .line 7
    sput-object v0, Landroidx/work/impl/WorkDatabase;->o:Lu1/k0;

    const/4 v4, 0x6

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, La1/i1;-><init>()V

    const/4 v2, 0x5

    .line 4
    return-void
.end method


# virtual methods
.method public abstract X()Lb2/b;
.end method

.method public abstract Y()Lb2/k;
.end method

.method public abstract Z()Lb2/u;
.end method

.method public abstract a0()Lb2/f0;
.end method

.method public abstract b0()Lb2/m0;
.end method

.method public abstract c0()Lb2/w0;
.end method

.method public abstract d0()Lb2/d2;
.end method
