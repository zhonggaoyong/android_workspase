.class Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;
.super Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask;
.source "MyCrowdFundingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->submitAction(Landroid/content/Context;ILcom/gome/ecmall/home/crowdfunding/bean/Package;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask",
        "<",
        "Lcom/gome/ecmall/home/crowdfunding/bean/CroudFunding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

.field final synthetic val$mCrowd:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

.field final synthetic val$optType:I

.field final synthetic val$pageName:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/String;Lcom/gome/ecmall/home/crowdfunding/bean/Package;I)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z

    .prologue
    .line 326
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    iput p5, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->val$type:I

    iput-object p6, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->val$pageName:Ljava/lang/String;

    iput-object p7, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->val$mCrowd:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    iput p8, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->val$optType:I

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask;-><init>(Landroid/content/Context;ZLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getTClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/gome/ecmall/home/crowdfunding/bean/CroudFunding;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    const-class v0, Lcom/gome/ecmall/home/crowdfunding/bean/CroudFunding;

    return-object v0
.end method

.method public onPost(ZLcom/gome/ecmall/home/crowdfunding/bean/CroudFunding;Ljava/lang/String;)V
    .locals 6
    .param p1, "success"    # Z
    .param p2, "result"    # Lcom/gome/ecmall/home/crowdfunding/bean/CroudFunding;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 334
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/crowdfunding/task/CroundfundingBaseTask;->onPost(ZLjava/lang/Object;Ljava/lang/String;)V

    .line 335
    if-eqz p1, :cond_0

    .line 337
    :cond_0
    if-eqz p2, :cond_1

    .line 338
    iget v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->val$type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 339
    invoke-virtual {p2}, Lcom/gome/ecmall/home/crowdfunding/bean/CroudFunding;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->val$pageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->val$mCrowd:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    iget-object v2, v2, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->gradeNo:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->val$mCrowd:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    iget-object v3, v3, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->packageSnm:Ljava/lang/String;

    iget-object v4, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->val$mCrowd:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    iget-object v4, v4, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->orderNo:Ljava/lang/String;

    iget-object v5, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->val$mCrowd:Lcom/gome/ecmall/home/crowdfunding/bean/Package;

    iget-object v5, v5, Lcom/gome/ecmall/home/crowdfunding/bean/Package;->orderAmount:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/gome/ecmall/home/crowdfunding/ui/OrderPayActivity;->jump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->mContext:Landroid/content/Context;

    const-string v1, "\u64cd\u4f5c\u5931\u8d25"

    invoke-static {v0, v1, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I
    invoke-static {v0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$400(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 344
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I
    invoke-static {v1}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$400(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageSize:I
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$1100(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I

    move-result v2

    mul-int/2addr v1, v2

    # setter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageSize:I
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$1102(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;I)I

    .line 345
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # setter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I
    invoke-static {v0, v3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$402(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;I)I

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # invokes: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->initData(Z)V
    invoke-static {v0, v3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$100(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Z)V

    goto :goto_0

    .line 350
    :cond_4
    invoke-virtual {p2}, Lcom/gome/ecmall/home/crowdfunding/bean/CroudFunding;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->val$pageName:Ljava/lang/String;

    iget v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->val$optType:I

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/util/measure/VirtualMeasures;->onCrowdFundingShareClick(Landroid/content/Context;Ljava/lang/String;I)V

    .line 352
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->mContext:Landroid/content/Context;

    const-string v1, "\u64cd\u4f5c\u6210\u529f"

    invoke-static {v0, v1}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I
    invoke-static {v0}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$400(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I

    move-result v0

    if-eq v0, v3, :cond_5

    .line 354
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    iget-object v1, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I
    invoke-static {v1}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$400(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # getter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageSize:I
    invoke-static {v2}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$1100(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;)I

    move-result v2

    mul-int/2addr v1, v2

    # setter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageSize:I
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$1102(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;I)I

    .line 355
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # setter for: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->pageIndex:I
    invoke-static {v0, v3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$402(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;I)I

    .line 357
    :cond_5
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->this$0:Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;

    # invokes: Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->initData(Z)V
    invoke-static {v0, v3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;->access$100(Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment;Z)V

    goto :goto_0

    .line 359
    :cond_6
    iget-object v0, p0, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->mContext:Landroid/content/Context;

    const-string v1, "\u64cd\u4f5c\u5931\u8d25"

    invoke-static {v0, v1, p3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 326
    check-cast p2, Lcom/gome/ecmall/home/crowdfunding/bean/CroudFunding;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/home/crowdfunding/ui/MyCrowdFundingFragment$4;->onPost(ZLcom/gome/ecmall/home/crowdfunding/bean/CroudFunding;Ljava/lang/String;)V

    return-void
.end method
