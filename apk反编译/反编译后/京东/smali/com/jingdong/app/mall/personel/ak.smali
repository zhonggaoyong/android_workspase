.class final Lcom/jingdong/app/mall/personel/ak;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;B)V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/personel/ak;-><init>(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 783
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_1

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    if-eqz v0, :cond_0

    .line 792
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 797
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const-string v1, "MyJD_TopAccountset"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->o(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 800
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "userimage"

    .line 801
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    .line 802
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 804
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a(Lcom/jingdong/common/BaseActivity;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 809
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const-string v1, "MyJD_MyFollowProduct"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f08019c

    .line 811
    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 810
    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 816
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const-string v1, "MyJD_MyFollowShop"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    const v2, 0x7f08019c

    .line 818
    invoke-virtual {v1, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 817
    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 822
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const-string v1, "MyJD_HistoryLog"

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Ljava/lang/String;)V

    .line 824
    new-instance v0, Lcom/jingdong/app/mall/personel/al;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/personel/al;-><init>(Lcom/jingdong/app/mall/personel/ak;)V

    .line 830
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 835
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "jdactivity"

    .line 836
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    .line 838
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->p(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a(I)V

    .line 839
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 841
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_0

    .line 846
    :pswitch_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "dingdanchaxun"

    .line 847
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    .line 849
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->q(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a(I)V

    .line 850
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 852
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_0

    .line 856
    :pswitch_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "dingdanchaxun"

    .line 857
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 858
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_0

    .line 862
    :pswitch_8
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "dingdanchaxun"

    .line 863
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 864
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_0

    .line 868
    :pswitch_9
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "dingdanchaxun"

    .line 869
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 870
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_0

    .line 874
    :pswitch_a
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "dingdanchaxun"

    .line 875
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 876
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_0

    .line 881
    :pswitch_b
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "wodeqianbao"

    .line 882
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    .line 884
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->r(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a(I)V

    .line 885
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 887
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_0

    .line 891
    :pswitch_c
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "wodeqianbao"

    .line 892
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 894
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->s(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->a(I)V

    .line 895
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 897
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_0

    .line 901
    :pswitch_d
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "wodeqianbao"

    .line 902
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 904
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->s(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->a(I)V

    .line 905
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 907
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_0

    .line 911
    :pswitch_e
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "wodeqianbao"

    .line 912
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 914
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->s(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->a(I)V

    .line 915
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 917
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_0

    .line 921
    :pswitch_f
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "wodeqianbao"

    .line 922
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->showLableItems:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;

    .line 924
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->s(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)[Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/view/PersonalPocketItem;->a(I)V

    .line 925
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 927
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_0

    .line 932
    :pswitch_10
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "wodefuwu"

    .line 933
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    .line 935
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->t(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a(I)V

    .line 936
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 938
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_0

    .line 943
    :pswitch_11
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "wodetequan"

    .line 944
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    .line 946
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->u(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a(I)V

    .line 947
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 949
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_0

    .line 954
    :pswitch_12
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "yijianfankui"

    .line 955
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    .line 957
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->v(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/personel/view/PersonalItemTitle;->a(I)V

    .line 958
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->functionId:Ljava/lang/String;

    iget-wide v2, v0, Lcom/jingdong/common/entity/personal/PersonalLableItem;->reddotversion:J

    invoke-static {v1, v2, v3}, Lcom/jingdong/app/mall/personel/b/h;->a(Ljava/lang/String;J)V

    .line 960
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V

    goto/16 :goto_0

    .line 965
    :pswitch_13
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->g:Lcom/jingdong/app/mall/personel/a/a;

    const-string v1, "jdpromotion"

    .line 966
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/personel/a/a;->a(Ljava/lang/String;)Lcom/jingdong/common/entity/personal/PersonalLableItem;

    move-result-object v0

    .line 968
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/ak;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/a/j;->a(Lcom/jingdong/app/mall/personel/JDPersonalFragment;Lcom/jingdong/common/entity/personal/PersonalLableItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 792
    :pswitch_data_0
    .packed-switch 0x7f071680
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
