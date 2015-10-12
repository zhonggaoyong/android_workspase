.class final Lcom/jingdong/app/mall/shopping/cr;
.super Ljava/lang/Object;
.source "DoubleSettleAccountsDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/ts;

.field final synthetic d:Lcom/jingdong/app/mall/shopping/cm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/cm;ZLjava/lang/String;Lcom/jingdong/app/mall/shopping/ts;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/shopping/cr;->a:Z

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/cr;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/cr;->c:Lcom/jingdong/app/mall/shopping/ts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->b(Lcom/jingdong/app/mall/shopping/cm;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "ShopcartPopup_Pay"

    const-string v2, "international"

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/cm;->hide()V

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/cm;->dismiss()V

    .line 173
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/cr;->a:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v0, v8}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/app/mall/shopping/cm;Z)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 178
    const-string v1, "to"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/cr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/BaseActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    new-instance v2, Lcom/jingdong/common/utils/fn;

    invoke-direct {v2}, Lcom/jingdong/common/utils/fn;-><init>()V

    .line 203
    invoke-virtual {v2, v0}, Lcom/jingdong/common/utils/fn;->a(Lcom/jingdong/common/utils/URLParamMap;)V

    .line 204
    const-string v0, "urlParamMap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 205
    const-string v0, "urlAction"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v0, "isSpecial"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v0, "adapter"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/cr;->c:Lcom/jingdong/app/mall/shopping/ts;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/ts;->b()Lcom/jingdong/common/entity/cart/CartResponseInfo;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 208
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->c(Lcom/jingdong/app/mall/shopping/cm;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "ShopcartPopup_Pay"

    const-string v2, "others"

    const-string v3, "onClick"

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    invoke-static {v4}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/app/mall/shopping/cm;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/cm;->hide()V

    .line 219
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/cm;->dismiss()V

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cr;->d:Lcom/jingdong/app/mall/shopping/cm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/cm;->a(Lcom/jingdong/app/mall/shopping/cm;Z)V

    goto/16 :goto_0
.end method
