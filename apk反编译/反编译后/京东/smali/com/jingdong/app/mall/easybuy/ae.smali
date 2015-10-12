.class final Lcom/jingdong/app/mall/easybuy/ae;
.super Ljava/lang/Object;
.source "EditNewEasyBuyAddressActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/z;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V
    .locals 0

    .prologue
    .line 1788
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/ae;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ae;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->k(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)V

    .line 1795
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ae;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->e(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;I)V

    .line 1796
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1801
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ae;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->k(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;Z)V

    .line 1803
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ae;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->e(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;I)V

    .line 1808
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ae;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->k(Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;)V

    .line 1809
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ae;->a:Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;

    const v1, 0x7f0712fd

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/easybuy/EditNewEasyBuyAddressActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1810
    return-void
.end method
