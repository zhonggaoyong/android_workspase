.class final Lcom/jingdong/common/phonecharge/bt;
.super Ljava/lang/Object;
.source "PhoneChargeFigureViewPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/ja;

.field final synthetic b:Lcom/jingdong/common/phonecharge/bs;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/bs;Lcom/jingdong/common/phonecharge/ja;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bt;->b:Lcom/jingdong/common/phonecharge/bs;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/bt;->a:Lcom/jingdong/common/phonecharge/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 294
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bt;->b:Lcom/jingdong/common/phonecharge/bs;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bs;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bt;->b:Lcom/jingdong/common/phonecharge/bs;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bs;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Recharge_FocusPic"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/bt;->b:Lcom/jingdong/common/phonecharge/bs;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/bs;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    .line 306
    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bt;->b:Lcom/jingdong/common/phonecharge/bs;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bs;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/bt;->a:Lcom/jingdong/common/phonecharge/ja;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;Lcom/jingdong/common/phonecharge/ja;)V

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bt;->b:Lcom/jingdong/common/phonecharge/bs;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bs;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "DataCharge_BannerPic"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/bt;->b:Lcom/jingdong/common/phonecharge/bs;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/bs;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;

    .line 310
    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
