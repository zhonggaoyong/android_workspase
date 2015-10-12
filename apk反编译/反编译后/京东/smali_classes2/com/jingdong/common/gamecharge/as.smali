.class final Lcom/jingdong/common/gamecharge/as;
.super Ljava/lang/Object;
.source "GameChargeFigureViewPager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/ct;

.field final synthetic b:Lcom/jingdong/common/gamecharge/ar;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/ar;Lcom/jingdong/common/gamecharge/ct;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/as;->b:Lcom/jingdong/common/gamecharge/ar;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/as;->a:Lcom/jingdong/common/gamecharge/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 291
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/as;->b:Lcom/jingdong/common/gamecharge/ar;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ar;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/as;->b:Lcom/jingdong/common/gamecharge/ar;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ar;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "QBCharge_BannerPic"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/as;->b:Lcom/jingdong/common/gamecharge/ar;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/ar;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/as;->b:Lcom/jingdong/common/gamecharge/ar;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ar;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/as;->a:Lcom/jingdong/common/gamecharge/ct;

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;Lcom/jingdong/common/gamecharge/ct;)V

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/as;->b:Lcom/jingdong/common/gamecharge/ar;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ar;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/as;->b:Lcom/jingdong/common/gamecharge/ar;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/ar;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameCharge_BannerPic"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/as;->b:Lcom/jingdong/common/gamecharge/ar;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/ar;->a:Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;->a(Lcom/jingdong/common/gamecharge/GameChargeFigureViewPager;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
