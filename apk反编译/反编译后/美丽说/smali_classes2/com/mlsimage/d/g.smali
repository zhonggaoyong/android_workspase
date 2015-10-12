.class Lcom/mlsimage/d/g;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mlsimage/d/e;


# direct methods
.method constructor <init>(Lcom/mlsimage/d/e;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/mlsimage/d/g;->a:Lcom/mlsimage/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/mlsimage/d/g;->a:Lcom/mlsimage/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mlsimage/d/e;->a(I)V

    .line 400
    return-void
.end method
