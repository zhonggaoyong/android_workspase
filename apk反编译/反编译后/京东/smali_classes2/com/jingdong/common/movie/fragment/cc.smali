.class final Lcom/jingdong/common/movie/fragment/cc;
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
    .line 975
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cc;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 978
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cc;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->p(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cc;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "SecurityCheck_ForgetPayCode"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/cc;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 980
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "ChooseSeatOrderConfirm_Main"

    const-string v9, ""

    .line 979
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    :goto_0
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 986
    const-string v1, "to"

    const-string v2, "https://passport.m.jd.com/payPassword/validateFindPayPassword.action?urlFrom=1"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cc;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v1, v1, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->b:Lcom/jingdong/common/BaseActivity;

    const-string v2, "to"

    invoke-static {v1, v2, v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    .line 988
    return-void

    .line 982
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cc;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "SecurityCheck_ForgetPayCode"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/cc;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 983
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "E-couponOrderConfirm_Main"

    const-string v9, ""

    .line 982
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
