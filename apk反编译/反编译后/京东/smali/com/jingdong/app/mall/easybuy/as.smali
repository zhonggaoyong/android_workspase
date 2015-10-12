.class final Lcom/jingdong/app/mall/easybuy/as;
.super Ljava/lang/Object;
.source "NewEasyBuyAddressListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/NewEasyBuyAddress;

.field final synthetic b:Lcom/jingdong/app/mall/easybuy/aw;

.field final synthetic c:Lcom/jingdong/app/mall/easybuy/ar;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/ar;Lcom/jingdong/common/entity/NewEasyBuyAddress;Lcom/jingdong/app/mall/easybuy/aw;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/as;->c:Lcom/jingdong/app/mall/easybuy/ar;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/as;->a:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iput-object p3, p0, Lcom/jingdong/app/mall/easybuy/as;->b:Lcom/jingdong/app/mall/easybuy/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/as;->c:Lcom/jingdong/app/mall/easybuy/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/ar;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    new-instance v1, Lcom/jingdong/app/mall/easybuy/av;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/easybuy/av;-><init>(Lcom/jingdong/app/mall/easybuy/as;Landroid/view/View;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->post(Ljava/lang/Runnable;I)V

    .line 273
    return-void

    .line 237
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/as;->a:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/as;->b:Lcom/jingdong/app/mall/easybuy/aw;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/aw;->e:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/NewEasyBuyAddress;->setIsDefaultAddr(Ljava/lang/Boolean;)V

    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/as;->c:Lcom/jingdong/app/mall/easybuy/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/ar;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    const-string v1, "Address_DefaultAddress"

    const-class v2, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/as;->c:Lcom/jingdong/app/mall/easybuy/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/ar;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/as;->a:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->a(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Lcom/jingdong/common/entity/NewEasyBuyAddress;)V

    .line 240
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/as;->c:Lcom/jingdong/app/mall/easybuy/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/ar;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/as;->a:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->b(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Lcom/jingdong/common/entity/NewEasyBuyAddress;)V

    goto :goto_0

    .line 247
    :pswitch_2
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/as;->c:Lcom/jingdong/app/mall/easybuy/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/ar;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    const-string v1, "\u786e\u5b9a\u5220\u9664\u5730\u5740\u5417\uff1f"

    const-string v2, "\u53d6\u6d88"

    const-string v3, "\u786e\u5b9a"

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/jingdong/app/mall/easybuy/at;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/easybuy/at;-><init>(Lcom/jingdong/app/mall/easybuy/as;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Landroid/view/View$OnClickListener;)V

    .line 257
    new-instance v1, Lcom/jingdong/app/mall/easybuy/au;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/app/mall/easybuy/au;-><init>(Lcom/jingdong/app/mall/easybuy/as;Lcom/jingdong/common/ui/x;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 265
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/as;->c:Lcom/jingdong/app/mall/easybuy/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/ar;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    const-string v1, "Address_Delete"

    const-class v2, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x7f0714e4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
