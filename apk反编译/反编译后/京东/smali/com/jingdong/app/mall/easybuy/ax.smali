.class final Lcom/jingdong/app/mall/easybuy/ax;
.super Ljava/lang/Object;
.source "NewEasyBuyAddressListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/jingdong/app/mall/easybuy/ax;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/easybuy/ax;->a:Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;->b(Lcom/jingdong/app/mall/easybuy/NewEasyBuyAddressListActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 330
    return-void
.end method
