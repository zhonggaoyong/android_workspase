.class final Lcom/tencent/a/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/a/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/a/a/g;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/a/a/j;->a:Lcom/tencent/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 157
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1}, Lcom/tencent/a/a/g;->b(Ljava/io/File;)I

    move-result v0

    invoke-static {p2}, Lcom/tencent/a/a/g;->b(Ljava/io/File;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
