.class final Lcom/jingdong/app/mall/shopping/ps;
.super Ljava/lang/Object;
.source "PassWordSubmitDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/pp;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/pp;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ps;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ps;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ps;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ps;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->a(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/app/mall/shopping/no;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ps;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->a(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/app/mall/shopping/no;

    move-result-object v0

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v2, "Identity_Forgotpasswd"

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->i(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPayPasswordKey(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->setPayPasswordValue(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/entity/NewCurrentOrder;->getIsOpenPaymentPassword()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/NewCurrentOrder;->getShowSecurityUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->e(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/entity/NewCurrentOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/NewCurrentOrder;->getShowSecurityFunctionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    const-string v4, "to"

    invoke-virtual {v1, v4, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, v0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-class v5, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Lcom/jingdong/common/utils/fn;

    invoke-direct {v4}, Lcom/jingdong/common/utils/fn;-><init>()V

    invoke-virtual {v4, v1}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    const-string v1, "urlParamMap"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "urlAction"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/no;->a:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ps;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 83
    :cond_1
    return-void
.end method
