.class final Lcom/jingdong/app/mall/easybuy/at;
.super Ljava/lang/Object;
.source "NewEasyBuyAddressListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/easybuy/as;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/as;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/at;->b:Lcom/jingdong/app/mall/easybuy/as;

    iput-object p2, p0, Lcom/jingdong/app/mall/easybuy/at;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/at;->b:Lcom/jingdong/app/mall/easybuy/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/as;->c:Lcom/jingdong/app/mall/easybuy/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/ar;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    const-string v1, "Address_DeleteYes"

    const-class v2, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/at;->b:Lcom/jingdong/app/mall/easybuy/as;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/as;->c:Lcom/jingdong/app/mall/easybuy/ar;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/ar;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/at;->b:Lcom/jingdong/app/mall/easybuy/as;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/as;->a:Lcom/jingdong/common/entity/NewEasyBuyAddress;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->c(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;Lcom/jingdong/common/entity/NewEasyBuyAddress;)V

    .line 254
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/at;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 255
    return-void
.end method
