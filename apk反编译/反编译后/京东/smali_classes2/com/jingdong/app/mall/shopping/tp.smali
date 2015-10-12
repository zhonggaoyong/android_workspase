.class final Lcom/jingdong/app/mall/shopping/tp;
.super Ljava/lang/Object;
.source "ShopGroupView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/tr;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/tj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/tj;Lcom/jingdong/app/mall/shopping/tr;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/tp;->b:Lcom/jingdong/app/mall/shopping/tj;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/tp;->a:Lcom/jingdong/app/mall/shopping/tr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tp;->b:Lcom/jingdong/app/mall/shopping/tj;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/tj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tp;->a:Lcom/jingdong/app/mall/shopping/tr;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/tr;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 332
    const-string v0, "cartRedPoint"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 333
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tp;->a:Lcom/jingdong/app/mall/shopping/tr;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/tr;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tp;->b:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/tp;->b:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/tj;->b(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/entity/cart/CartResponseShop;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/tt;->a(Landroid/content/Context;Lcom/jingdong/common/entity/cart/CartResponseShop;)V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tp;->b:Lcom/jingdong/app/mall/shopping/tj;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/tj;->a(Lcom/jingdong/app/mall/shopping/tj;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->forwardLogin(Lcom/jingdong/common/BaseActivity;)V

    .line 345
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/tp;->b:Lcom/jingdong/app/mall/shopping/tj;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/tj;->b:Lcom/jingdong/app/mall/shopping/tt;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/shopping/tt;->c(I)V

    goto :goto_0
.end method
