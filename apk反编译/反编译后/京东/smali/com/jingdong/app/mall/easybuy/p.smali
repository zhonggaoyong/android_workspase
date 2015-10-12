.class final Lcom/jingdong/app/mall/easybuy/p;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/n;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/n;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/p;->a:Lcom/jingdong/app/mall/easybuy/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 290
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/p;->a:Lcom/jingdong/app/mall/easybuy/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/n;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    new-instance v1, Lcom/jingdong/app/mall/easybuy/q;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/easybuy/q;-><init>(Lcom/jingdong/app/mall/easybuy/p;Landroid/view/View;)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->post(Ljava/lang/Runnable;I)V

    .line 296
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/p;->a:Lcom/jingdong/app/mall/easybuy/n;

    iget-object v0, v0, Lcom/jingdong/app/mall/easybuy/n;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/easybuy/p;->a:Lcom/jingdong/app/mall/easybuy/n;

    iget-object v1, v1, Lcom/jingdong/app/mall/easybuy/n;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->b(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)Lcom/jingdong/common/entity/NewEasyBuyAddress;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->a(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Lcom/jingdong/common/entity/NewEasyBuyAddress;)V

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/p;->a:Lcom/jingdong/app/mall/easybuy/n;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/n;->a(Lcom/jingdong/app/mall/easybuy/n;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 298
    return-void
.end method
