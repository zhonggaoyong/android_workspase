.class final Lcom/jingdong/app/mall/more/bb;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 812
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 813
    instance-of v1, v0, Lcom/jingdong/common/entity/PersonalEntry;

    if-nez v1, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 817
    :cond_1
    check-cast v0, Lcom/jingdong/common/entity/PersonalEntry;

    .line 819
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->getIntFromPreference(Ljava/lang/String;I)I

    move-result v1

    .line 820
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNewNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 821
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNewNum()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/utils/CommonUtil;->putIntToPreference(Ljava/lang/String;I)Z

    .line 822
    const v1, 0x7f0716c4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 823
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 831
    :cond_2
    const-string v1, "1"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 834
    const-string v1, "CBTMODE"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 835
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->a()V

    goto :goto_0

    .line 837
    :cond_3
    const-string v1, "yijianfankui"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 839
    const v0, 0x7f0700db

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/MainFrameActivity;->a(ILandroid/app/Activity;)V

    goto :goto_0

    .line 841
    :cond_4
    const-string v1, "jiancegengxin"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 843
    invoke-static {}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->getUpdateInitializationInstance()Lcom/jingdong/app/mall/utils/UpdateInitialization;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->checkVersion(Lcom/jingdong/common/frame/IMyActivity;)V

    goto/16 :goto_0

    .line 845
    :cond_5
    const-string v1, "guanyu"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 847
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "MoreOption_AboutUs"

    const-class v2, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    const v0, 0x7f0700d8

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/MainFrameActivity;->a(ILandroid/app/Activity;)V

    goto/16 :goto_0

    .line 850
    :cond_6
    const-string v1, "yaoqingyouli"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const-class v2, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/more/MoreActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 859
    :cond_7
    const-string v1, "2"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 861
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const-class v3, Lcom/jingdong/app/mall/personel/PersonalSubActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 862
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 863
    const-string v3, "subList"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getChildJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const-string v3, "title"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 866
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 868
    :cond_8
    const-string v1, "0"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 869
    const-string v1, "yingyongtuijian"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 870
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/more/MoreActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MoreOption_AppsRecommended"

    const-class v3, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    :cond_9
    const-string v1, "jingdongkuaibao"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getNextPage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 874
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/more/MoreActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MoreOption_JDNewspaper"

    const-class v3, Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :cond_a
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 882
    iget-object v1, p0, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    new-instance v2, Lcom/jingdong/app/mall/more/bc;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/more/bc;-><init>(Lcom/jingdong/app/mall/more/bb;Lcom/jingdong/common/entity/PersonalEntry;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/more/MoreActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 915
    :cond_b
    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getmUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 919
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 920
    const-string v2, "url"

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PersonalEntry;->getmUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bb;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
