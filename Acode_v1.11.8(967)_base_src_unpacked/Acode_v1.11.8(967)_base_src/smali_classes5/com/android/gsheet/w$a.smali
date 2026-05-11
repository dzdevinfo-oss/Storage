.class public Lcom/android/gsheet/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/gsheet/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gsheet/w;-><init>(Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/android/gsheet/w;


# direct methods
.method public constructor <init>(Lcom/android/gsheet/w;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gsheet/w$a;->b:Lcom/android/gsheet/w;

    iput-object p2, p0, Lcom/android/gsheet/w$a;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/android/gsheet/w$a;->a:Ljava/io/File;

    return-object v0
.end method
