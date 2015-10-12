.class public final Lcom/jingdong/app/mall/utils/ui/view/floor/e;
.super Ljava/lang/Object;
.source "FloorModeView_CommonFunc.java"


# direct methods
.method protected static a(Lcom/jingdong/common/BaseActivity;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/entity/HomeFloorNewElement;)V
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v6, -0x1

    const/4 v0, 0x1

    .line 77
    const-string v1, "0"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 78
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v0}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 80
    const-string v1, "mobiletype=1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    const-string v1, "to"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "&client=android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&d_brand="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getBrand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&d_model="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-static {}, Lcom/jingdong/common/utils/StatisticsReportUtil;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    :goto_0
    const-string v1, "to"

    invoke-static {p0, v1, v0, p7}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrameNew(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;Lcom/jingdong/common/entity/HomeFloorNewElement;)V

    .line 89
    :cond_0
    :try_start_0
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_1
    :goto_1
    return-void

    .line 83
    :cond_2
    const-string v1, "to"

    invoke-virtual {v0, v1, p3}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 95
    :cond_3
    const-string v1, "1"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const-string v1, "newthemestreet"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v2, "isSHHome"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 100
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/pavilion/PavilionListActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_4
    const-string v1, "lifetravel"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string v1, "title"

    const v2, 0x7f0803b5

    invoke-virtual {p0, v2}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 108
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_5
    const-string v1, "bargain"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/cutevent/KanAKanActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 115
    :cond_6
    const-string v1, "goodranking"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 116
    invoke-static {p0}, Lcom/jingdong/common/ranking/f;->a(Landroid/content/Context;)V

    .line 119
    :try_start_1
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/ranking/RankingListActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 124
    :cond_7
    const-string v1, "goodchoice"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 127
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/select/GoodActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 129
    :cond_8
    const-string v1, "recommend"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/select/RecommendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 132
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/select/RecommendActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 134
    :cond_9
    const-string v1, "miaosha"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 135
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v2, "source"

    new-instance v3, Lcom/jingdong/common/entity/SourceEntity;

    const-string v4, "indexMiaoShaArea"

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 137
    const-string v2, "com.360buy:navigationDisplayFlag"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    const-string v2, "com.360buy:clearHistoryFlag"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v1}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    const-string v1, "Home_HandSeckill"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/miaosha/MiaoShaActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 142
    :cond_a
    const-string v1, "goodshop"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 145
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity2;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 147
    :cond_b
    const-string v1, "newgoodshop"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 149
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 150
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 153
    :try_start_2
    const-string v0, "shopId"

    const-string v3, "="

    invoke-virtual {p6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 157
    :goto_2
    const-string v0, "brand.json"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 165
    :goto_3
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 154
    :catch_2
    move-exception v0

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 160
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const-string v1, "currentTab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto :goto_3

    .line 167
    :cond_d
    const-string v1, "indexGoodShop"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v1, "currentTab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 171
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 173
    :cond_e
    const-string v1, "jipiao"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 174
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 175
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/jdtravel/FlightSearchActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 177
    :cond_f
    const-string v1, "dianyingpiao"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 178
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/movie/main/MovieActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 180
    const-string v0, "Home_Floor"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 182
    :cond_10
    const-string v1, "chongzhi"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 183
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/cj;->a(Lcom/jingdong/common/BaseActivity;)V

    .line 184
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 186
    :cond_11
    const-string v1, "caipiao"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 187
    invoke-static {p0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;)V

    .line 188
    const-string v0, "Home_Floor"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 190
    :cond_12
    const-string v1, "guangguangnew"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 193
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 195
    :cond_13
    const-string v1, "activity"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 196
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 198
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/activities/Activities;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 200
    :cond_14
    const-string v1, "story"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 201
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/story/StoryMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 203
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/story/StoryMainActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 205
    :cond_15
    const-string v1, "appcenter"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 208
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 210
    :cond_16
    const-string v1, "saoasao"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 211
    invoke-static {}, Lcom/jingdong/common/utils/fm;->b()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {p0}, Lcom/jingdong/common/ui/a;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_17
    if-eqz v0, :cond_1

    .line 212
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 213
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 216
    :cond_18
    const-string v1, "yaoayao"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 217
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/MyApplication;->getCurrentMyActivity()Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/cj;->b(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/utils/HttpGroup;)V

    .line 218
    const-string v0, "Home_Floor"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 220
    :cond_19
    const-string v1, "xiaobing"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/bing/JDXBExtranceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 223
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/bing/JDXBExtranceActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 225
    :cond_1a
    const-string v1, "mobile-only"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 228
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 230
    :cond_1b
    const-string v1, "skudetail"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 231
    new-instance v0, Lcom/jingdong/common/entity/SourceEntity;

    const-string v1, "phoneOnly"

    invoke-direct {v0, v1, p5}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :try_start_3
    const-string v1, "="

    invoke-virtual {p6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-static {p0, v1, v2, v0}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    :goto_4
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 240
    :cond_1c
    const-string v1, "QQchongzhi"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 241
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 242
    const-string v1, "jumpType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 244
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 246
    :cond_1d
    const-string v1, "gamechongzhi"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 247
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    const-string v2, "jumpType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 250
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 252
    :cond_1e
    const-string v0, "couponcenter"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/common/coupons/CouponMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 255
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/coupons/CouponMainActivity;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 257
    :cond_1f
    const-string v0, "niceGoods"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    const-string v1, "functionId"

    const-string v2, "niceGoods"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const-string v1, "bid"

    const-string v2, "niceGoods"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 262
    const-string v1, "Home_Floor"

    const-string v3, ""

    const-string v5, ""

    const-class v6, Lcom/jingdong/app/mall/mobileChannel/JDMobileChannel;

    const-string v7, ""

    move-object v0, p0

    move-object v2, p5

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto/16 :goto_4
.end method
