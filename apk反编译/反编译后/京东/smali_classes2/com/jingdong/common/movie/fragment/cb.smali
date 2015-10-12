.class final Lcom/jingdong/common/movie/fragment/cb;
.super Ljava/lang/Object;
.source "OrderSubmitFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/a/d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Lcom/jingdong/common/movie/a/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cb;->c:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iput-object p2, p0, Lcom/jingdong/common/movie/fragment/cb;->a:Lcom/jingdong/common/movie/a/d;

    iput-object p3, p0, Lcom/jingdong/common/movie/fragment/cb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 957
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cb;->c:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->p(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/movie/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cb;->c:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "SecurityCheck_Confirm"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/cb;->c:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 959
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "ChooseSeatOrderConfirm_Main"

    const-string v9, ""

    .line 958
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cb;->c:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->l(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-static {v0}, Lcom/jingdong/common/movie/c/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 966
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cb;->a:Lcom/jingdong/common/movie/a/d;

    const-string v1, "payPassword"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<![CDATA["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/movie/fragment/cb;->c:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v3}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->l(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/ui/x;

    move-result-object v3

    iget-object v3, v3, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    .line 967
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]]>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 966
    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/movie/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cb;->c:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/cb;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/movie/fragment/cb;->a:Lcom/jingdong/common/movie/a/d;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Ljava/lang/String;Lcom/jingdong/common/movie/a/d;)V

    .line 969
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cb;->c:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->l(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 973
    :goto_1
    return-void

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cb;->c:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a:Landroid/content/Context;

    const-string v1, "SecurityCheck_Confirm"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/movie/fragment/cb;->c:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/movie/fragment/CouponListFragment;

    .line 962
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "E-couponOrderConfirm_Main"

    const-string v9, ""

    .line 961
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 971
    :cond_1
    const-string v0, "\u652f\u4ed8\u5bc6\u7801\u4e3a\u7a7a\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_1
.end method
