.class Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$2;
.super Lcom/gome/ecmall/home/homepage/task/HomeProductRecomTask;
.source "HomeProductRecomFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->loadProductData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

.field final synthetic val$isLoadMore:Z


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;Landroid/content/Context;ZIZ)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # I

    .prologue
    .line 200
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$2;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    iput-boolean p5, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$2;->val$isLoadMore:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/homepage/task/HomeProductRecomTask;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method


# virtual methods
.method public onPost(ZLcom/gome/ecmall/home/homepage/bean/HomeProductRecom;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 203
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom;->goodsList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$2;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    iget-boolean v1, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$2;->val$isLoadMore:Z

    invoke-static {v0, p2, v1}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->access$400(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom;Z)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$2;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->isCompleted:Z

    .line 209
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$2;->this$0:Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;->access$500(Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment;)Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;

    move-result-object v0

    const-string v1, "\u672a\u83b7\u53d6\u5230\u5546\u54c1\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 200
    check-cast p2, Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/homepage/ui/fragment/HomeProductRecomFragment$2;->onPost(ZLcom/gome/ecmall/home/homepage/bean/HomeProductRecom;Ljava/lang/String;)V

    return-void
.end method
