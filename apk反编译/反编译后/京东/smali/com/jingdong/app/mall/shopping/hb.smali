.class final Lcom/jingdong/app/mall/shopping/hb;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    .line 685
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->A(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->j(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->B(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->B(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->B(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_FoldBar"

    const-string v2, "close"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->z(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    const v1, 0x7f0202a9

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 705
    const-string v0, "recommendSwitch"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->putBooleanToPreference(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 706
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    new-instance v1, Lcom/jingdong/app/mall/shopping/hc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shopping/hc;-><init>(Lcom/jingdong/app/mall/shopping/hb;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_FoldBar"

    const-string v2, "open"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->D(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V

    goto :goto_0
.end method
