.class final Lcom/jingdong/common/sample/jshop/od;
.super Ljava/lang/Object;
.source "NextPageLoaderForDynamic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/nx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/nx;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/od;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 984
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/od;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/nx;->d(Lcom/jingdong/common/sample/jshop/nx;)Lcom/jingdong/common/sample/jshop/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/od;->a:Lcom/jingdong/common/sample/jshop/nx;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/nx;->j(Lcom/jingdong/common/sample/jshop/nx;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/b/a;->removeFooterView(Landroid/view/View;)Z

    .line 985
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/od;->a:Lcom/jingdong/common/sample/jshop/nx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/nx;->d(Lcom/jingdong/common/sample/jshop/nx;Z)Z

    .line 986
    return-void
.end method
