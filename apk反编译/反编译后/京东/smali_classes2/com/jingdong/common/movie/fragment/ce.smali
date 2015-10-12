.class final Lcom/jingdong/common/movie/fragment/ce;
.super Ljava/lang/Object;
.source "OrderSubmitFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/ce;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ce;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->l(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 1004
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 1005
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ce;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->z(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ce;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->A(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1006
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ce;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->z(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/ce;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->A(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/ce;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->b:Lcom/jingdong/common/BaseActivity;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/ce;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->z(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    .line 1011
    :goto_0
    return-void

    .line 1009
    :cond_0
    const-string v0, "\u5f00\u542f\u652f\u4ed8\u5bc6\u7801\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method
