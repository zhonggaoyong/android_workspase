.class Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;
.super Lcom/gome/ecmall/home/surprise/task/FindTask;
.source "FindFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->initData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

.field final synthetic val$isRefresh:Z


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;Landroid/content/Context;ZZ)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 272
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    iput-boolean p4, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->val$isRefresh:Z

    invoke-direct {p0, p2, p3}, Lcom/gome/ecmall/home/surprise/task/FindTask;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected onCancelled()V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Lcom/gome/ecmall/home/surprise/task/FindTask;->onCancelled()V

    .line 326
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v0}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$000(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Lcom/gome/ecmall/custom/AutoHideXScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gome/ecmall/custom/AutoHideXScrollView;->onRefreshComplete()V

    .line 327
    return-void
.end method

.method public onPost(ZLcom/gome/ecmall/home/surprise/bean/FindEntity;Ljava/lang/String;)V
    .locals 9
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/surprise/bean/FindEntity;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 275
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/surprise/task/FindTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$000(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Lcom/gome/ecmall/custom/AutoHideXScrollView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gome/ecmall/custom/AutoHideXScrollView;->onRefreshComplete()V

    .line 277
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 278
    const/4 v2, 0x1

    .line 279
    .local v2, "isNoData":Z
    iget-object v5, p2, Lcom/gome/ecmall/home/surprise/bean/FindEntity;->fastIns:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 280
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$100(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 282
    const/4 v2, 0x0

    .line 283
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    iget-object v6, p2, Lcom/gome/ecmall/home/surprise/bean/FindEntity;->fastIns:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$200(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;Ljava/util/ArrayList;)V

    .line 284
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v5, v7}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$302(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;Z)Z

    .line 288
    :goto_0
    iget-object v5, p2, Lcom/gome/ecmall/home/surprise/bean/FindEntity;->subChannels:Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;

    if-eqz v5, :cond_1

    .line 289
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    iget-object v6, p2, Lcom/gome/ecmall/home/surprise/bean/FindEntity;->subChannels:Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;

    invoke-static {v5, v6}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$402(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;)Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;

    .line 290
    iget-object v5, p2, Lcom/gome/ecmall/home/surprise/bean/FindEntity;->subChannels:Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;

    iget-object v5, v5, Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;->sort:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    iget-object v5, p2, Lcom/gome/ecmall/home/surprise/bean/FindEntity;->subChannels:Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;

    iget-object v5, v5, Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;->sort:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 291
    const/4 v2, 0x0

    .line 292
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v5, v7}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$302(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;Z)Z

    .line 293
    iget-object v5, p2, Lcom/gome/ecmall/home/surprise/bean/FindEntity;->subChannels:Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;

    iget-object v5, v5, Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;->sort:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 294
    .local v4, "size":I
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$500(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 295
    .local v0, "chlidCount":I
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$500(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v6}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$500(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v7, v6}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 296
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v4, :cond_1

    .line 297
    iget-object v5, p2, Lcom/gome/ecmall/home/surprise/bean/FindEntity;->subChannels:Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;

    iget-object v5, v5, Lcom/gome/ecmall/home/surprise/bean/FindEntity$SubChannels;->sort:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 298
    .local v3, "modelName":Ljava/lang/String;
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v3, v6}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->setModelContent(Ljava/lang/String;I)V

    .line 296
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 286
    .end local v0    # "chlidCount":I
    .end local v1    # "i":I
    .end local v3    # "modelName":Ljava/lang/String;
    .end local v4    # "size":I
    :cond_0
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$100(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Landroid/widget/RelativeLayout;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 302
    :cond_1
    if-eqz v2, :cond_4

    .line 304
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$300(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 305
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$600(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showNullDataLayout()V

    .line 310
    :cond_2
    :goto_2
    iget-boolean v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->val$isRefresh:Z

    if-eqz v5, :cond_5

    .line 311
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$800(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Lcom/gome/ecmall/home/surprise/ui/SurpriseMainActivity;

    move-result-object v5

    const-string v6, "\u4e3b\u9875"

    const-class v7, Lcom/gome/ecmall/home/homepage/ui/HomePageMainActivity;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onNewFindIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .end local v2    # "isNoData":Z
    :cond_3
    :goto_3
    return-void

    .line 308
    .restart local v2    # "isNoData":Z
    :cond_4
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$700(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 313
    :cond_5
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$800(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Lcom/gome/ecmall/home/surprise/ui/SurpriseMainActivity;

    move-result-object v5

    const-string v6, "\u4e3b\u9875"

    const-string v7, ""

    invoke-static {v5, v6, v7}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onNewFindIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 317
    .end local v2    # "isNoData":Z
    :cond_6
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$300(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 318
    iget-object v5, p0, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->this$0:Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;

    invoke-static {v5}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;->access$600(Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment;)Lcom/gome/ecmall/core/widget/EmptyViewBox;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gome/ecmall/core/widget/EmptyViewBox;->showLoadFailedLayout()V

    goto :goto_3
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 272
    check-cast p2, Lcom/gome/ecmall/home/surprise/bean/FindEntity;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/surprise/ui/fragment/FindFragment$1;->onPost(ZLcom/gome/ecmall/home/surprise/bean/FindEntity;Ljava/lang/String;)V

    return-void
.end method
