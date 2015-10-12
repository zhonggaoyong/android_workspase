.class final Lcom/jingdong/common/movie/fragment/ca;
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
    .line 941
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/ca;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 944
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ca;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->p(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ca;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "SecurityCheck_Cancel"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/ca;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 946
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "ChooseSeatOrderConfirm_Main"

    const-string v9, ""

    .line 945
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ca;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->l(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 952
    return-void

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/ca;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "SecurityCheck_Cancel"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/ca;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 949
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "E-couponOrderConfirm_Main"

    const-string v9, ""

    .line 948
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
