.class public Lcom/fanli/android/bean/ConfigResource;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ConfigResource.java"


# instance fields
.field private angel:Lcom/fanli/android/bean/ConfigAngel;

.field private cartlayer_infos:Lcom/fanli/android/bean/ConfigCartlayerInfos;

.field private confirm:Lcom/fanli/android/bean/ConfigConfirm;

.field private custom_page_title:Lcom/fanli/android/bean/ConfigCustomPageTitle;

.field private genaral:Lcom/fanli/android/bean/ConfigGenaral;

.field private goshop_id_rule:Lcom/fanli/android/bean/ConfigGoshopIdRule;

.field private interstitial_infos:Lcom/fanli/android/bean/ConfigInterstitialInfos;

.field private item_id_rule:Lcom/fanli/android/bean/ConfigItemIdRule;

.field private more_items:Lcom/fanli/android/bean/ConfigMoreItems;

.field private remove_ads_in_pages:Lcom/fanli/android/bean/ConfigRemoveAdsInPages;

.field private splash_infos:Lcom/fanli/android/bean/ConfigSplashInfos;

.field private switchs:Lcom/fanli/android/bean/ConfigSwitch;

.field private taobao:Lcom/fanli/android/bean/ConfigTaobao;

.field private taobao_api_error_code:Lcom/fanli/android/bean/ConfigTaobaoApiErrorCode;

.field private taobao_app_key:Lcom/fanli/android/bean/ConfigTaobaoAppKey;

.field private taobao_url_rule:Lcom/fanli/android/bean/ConfigTaobaoUrlRule;

.field private tb_carturl:Lcom/fanli/android/bean/ConfigTbCarturl;

.field private user_items:Lcom/fanli/android/bean/ConfigUserItems;

.field private wv_exception_monitor:Lcom/fanli/android/bean/ConfigWvExceptionMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 44
    return-void
.end method


# virtual methods
.method public getAngel()Lcom/fanli/android/bean/ConfigAngel;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->angel:Lcom/fanli/android/bean/ConfigAngel;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/fanli/android/bean/ConfigAngel;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigAngel;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->angel:Lcom/fanli/android/bean/ConfigAngel;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->angel:Lcom/fanli/android/bean/ConfigAngel;

    return-object v0
.end method

.method public getCartlayer_infos()Lcom/fanli/android/bean/ConfigCartlayerInfos;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->cartlayer_infos:Lcom/fanli/android/bean/ConfigCartlayerInfos;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/fanli/android/bean/ConfigCartlayerInfos;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigCartlayerInfos;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->cartlayer_infos:Lcom/fanli/android/bean/ConfigCartlayerInfos;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->cartlayer_infos:Lcom/fanli/android/bean/ConfigCartlayerInfos;

    return-object v0
.end method

.method public getConfirm()Lcom/fanli/android/bean/ConfigConfirm;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->confirm:Lcom/fanli/android/bean/ConfigConfirm;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/fanli/android/bean/ConfigConfirm;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigConfirm;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->confirm:Lcom/fanli/android/bean/ConfigConfirm;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->confirm:Lcom/fanli/android/bean/ConfigConfirm;

    return-object v0
.end method

.method public getCustom_page_title()Lcom/fanli/android/bean/ConfigCustomPageTitle;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->custom_page_title:Lcom/fanli/android/bean/ConfigCustomPageTitle;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/fanli/android/bean/ConfigCustomPageTitle;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigCustomPageTitle;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->custom_page_title:Lcom/fanli/android/bean/ConfigCustomPageTitle;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->custom_page_title:Lcom/fanli/android/bean/ConfigCustomPageTitle;

    return-object v0
.end method

.method public getGenaral()Lcom/fanli/android/bean/ConfigGenaral;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->genaral:Lcom/fanli/android/bean/ConfigGenaral;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/fanli/android/bean/ConfigGenaral;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigGenaral;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->genaral:Lcom/fanli/android/bean/ConfigGenaral;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->genaral:Lcom/fanli/android/bean/ConfigGenaral;

    return-object v0
.end method

.method public getGoshop_id_rule()Lcom/fanli/android/bean/ConfigGoshopIdRule;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->goshop_id_rule:Lcom/fanli/android/bean/ConfigGoshopIdRule;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/fanli/android/bean/ConfigGoshopIdRule;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigGoshopIdRule;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->goshop_id_rule:Lcom/fanli/android/bean/ConfigGoshopIdRule;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->goshop_id_rule:Lcom/fanli/android/bean/ConfigGoshopIdRule;

    return-object v0
.end method

.method public getInterstitial_infos()Lcom/fanli/android/bean/ConfigInterstitialInfos;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->interstitial_infos:Lcom/fanli/android/bean/ConfigInterstitialInfos;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/fanli/android/bean/ConfigInterstitialInfos;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigInterstitialInfos;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->interstitial_infos:Lcom/fanli/android/bean/ConfigInterstitialInfos;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->interstitial_infos:Lcom/fanli/android/bean/ConfigInterstitialInfos;

    return-object v0
.end method

.method public getItem_id_rule()Lcom/fanli/android/bean/ConfigItemIdRule;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->item_id_rule:Lcom/fanli/android/bean/ConfigItemIdRule;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/fanli/android/bean/ConfigItemIdRule;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigItemIdRule;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->item_id_rule:Lcom/fanli/android/bean/ConfigItemIdRule;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->item_id_rule:Lcom/fanli/android/bean/ConfigItemIdRule;

    return-object v0
.end method

.method public getMore_items()Lcom/fanli/android/bean/ConfigMoreItems;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->more_items:Lcom/fanli/android/bean/ConfigMoreItems;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lcom/fanli/android/bean/ConfigMoreItems;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigMoreItems;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->more_items:Lcom/fanli/android/bean/ConfigMoreItems;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->more_items:Lcom/fanli/android/bean/ConfigMoreItems;

    return-object v0
.end method

.method public getRemove_ads_in_pages()Lcom/fanli/android/bean/ConfigRemoveAdsInPages;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->remove_ads_in_pages:Lcom/fanli/android/bean/ConfigRemoveAdsInPages;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/fanli/android/bean/ConfigRemoveAdsInPages;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigRemoveAdsInPages;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->remove_ads_in_pages:Lcom/fanli/android/bean/ConfigRemoveAdsInPages;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->remove_ads_in_pages:Lcom/fanli/android/bean/ConfigRemoveAdsInPages;

    return-object v0
.end method

.method public getSplash_infos()Lcom/fanli/android/bean/ConfigSplashInfos;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->splash_infos:Lcom/fanli/android/bean/ConfigSplashInfos;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/fanli/android/bean/ConfigSplashInfos;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigSplashInfos;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->splash_infos:Lcom/fanli/android/bean/ConfigSplashInfos;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->splash_infos:Lcom/fanli/android/bean/ConfigSplashInfos;

    return-object v0
.end method

.method public getSwitchs()Lcom/fanli/android/bean/ConfigSwitch;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->switchs:Lcom/fanli/android/bean/ConfigSwitch;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/fanli/android/bean/ConfigSwitch;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigSwitch;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->switchs:Lcom/fanli/android/bean/ConfigSwitch;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->switchs:Lcom/fanli/android/bean/ConfigSwitch;

    return-object v0
.end method

.method public getTaobao()Lcom/fanli/android/bean/ConfigTaobao;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->taobao:Lcom/fanli/android/bean/ConfigTaobao;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/fanli/android/bean/ConfigTaobao;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigTaobao;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->taobao:Lcom/fanli/android/bean/ConfigTaobao;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->taobao:Lcom/fanli/android/bean/ConfigTaobao;

    return-object v0
.end method

.method public getTaobao_api_error_code()Lcom/fanli/android/bean/ConfigTaobaoApiErrorCode;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->taobao_api_error_code:Lcom/fanli/android/bean/ConfigTaobaoApiErrorCode;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/fanli/android/bean/ConfigTaobaoApiErrorCode;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigTaobaoApiErrorCode;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->taobao_api_error_code:Lcom/fanli/android/bean/ConfigTaobaoApiErrorCode;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->taobao_api_error_code:Lcom/fanli/android/bean/ConfigTaobaoApiErrorCode;

    return-object v0
.end method

.method public getTaobao_app_key()Lcom/fanli/android/bean/ConfigTaobaoAppKey;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->taobao_app_key:Lcom/fanli/android/bean/ConfigTaobaoAppKey;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/fanli/android/bean/ConfigTaobaoAppKey;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigTaobaoAppKey;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->taobao_app_key:Lcom/fanli/android/bean/ConfigTaobaoAppKey;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->taobao_app_key:Lcom/fanli/android/bean/ConfigTaobaoAppKey;

    return-object v0
.end method

.method public getTaobao_url_rule()Lcom/fanli/android/bean/ConfigTaobaoUrlRule;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->taobao_url_rule:Lcom/fanli/android/bean/ConfigTaobaoUrlRule;

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Lcom/fanli/android/bean/ConfigTaobaoUrlRule;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigTaobaoUrlRule;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->taobao_url_rule:Lcom/fanli/android/bean/ConfigTaobaoUrlRule;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->taobao_url_rule:Lcom/fanli/android/bean/ConfigTaobaoUrlRule;

    return-object v0
.end method

.method public getTb_carturl()Lcom/fanli/android/bean/ConfigTbCarturl;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->tb_carturl:Lcom/fanli/android/bean/ConfigTbCarturl;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/fanli/android/bean/ConfigTbCarturl;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigTbCarturl;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->tb_carturl:Lcom/fanli/android/bean/ConfigTbCarturl;

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->tb_carturl:Lcom/fanli/android/bean/ConfigTbCarturl;

    return-object v0
.end method

.method public getUser_items()Lcom/fanli/android/bean/ConfigUserItems;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->user_items:Lcom/fanli/android/bean/ConfigUserItems;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lcom/fanli/android/bean/ConfigUserItems;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigUserItems;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->user_items:Lcom/fanli/android/bean/ConfigUserItems;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->user_items:Lcom/fanli/android/bean/ConfigUserItems;

    return-object v0
.end method

.method public getWv_exception_monitor()Lcom/fanli/android/bean/ConfigWvExceptionMonitor;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->wv_exception_monitor:Lcom/fanli/android/bean/ConfigWvExceptionMonitor;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lcom/fanli/android/bean/ConfigWvExceptionMonitor;

    invoke-direct {v0}, Lcom/fanli/android/bean/ConfigWvExceptionMonitor;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->wv_exception_monitor:Lcom/fanli/android/bean/ConfigWvExceptionMonitor;

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/ConfigResource;->wv_exception_monitor:Lcom/fanli/android/bean/ConfigWvExceptionMonitor;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ConfigResource;
    .locals 23
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 261
    if-nez p1, :cond_1

    .line 262
    const/16 p0, 0x0

    .line 360
    .end local p0    # "this":Lcom/fanli/android/bean/ConfigResource;
    :cond_0
    :goto_0
    return-object p0

    .line 265
    .restart local p0    # "this":Lcom/fanli/android/bean/ConfigResource;
    :cond_1
    const-string v21, "angel"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 266
    .local v2, "angelObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 267
    new-instance v21, Lcom/fanli/android/bean/ConfigAngel;

    const-string v22, "content"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigAngel;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->angel:Lcom/fanli/android/bean/ConfigAngel;

    .line 270
    :cond_2
    const-string v21, "cartlayer_infos"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 271
    .local v3, "cartlayer_infosObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_3

    .line 272
    new-instance v21, Lcom/fanli/android/bean/ConfigCartlayerInfos;

    const-string v22, "content"

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigCartlayerInfos;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->cartlayer_infos:Lcom/fanli/android/bean/ConfigCartlayerInfos;

    .line 275
    :cond_3
    const-string v21, "confirm"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 276
    .local v4, "confirmObj":Lorg/json/JSONObject;
    if-eqz v4, :cond_4

    .line 277
    new-instance v21, Lcom/fanli/android/bean/ConfigConfirm;

    const-string v22, "content"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigConfirm;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->confirm:Lcom/fanli/android/bean/ConfigConfirm;

    .line 280
    :cond_4
    const-string v21, "custom_page_title"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 281
    .local v5, "custom_page_titleObj":Lorg/json/JSONObject;
    if-eqz v5, :cond_5

    .line 282
    new-instance v21, Lcom/fanli/android/bean/ConfigCustomPageTitle;

    const-string v22, "content"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigCustomPageTitle;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->custom_page_title:Lcom/fanli/android/bean/ConfigCustomPageTitle;

    .line 285
    :cond_5
    const-string v21, "genaral"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 286
    .local v6, "genaralObj":Lorg/json/JSONObject;
    if-eqz v6, :cond_6

    .line 287
    new-instance v21, Lcom/fanli/android/bean/ConfigGenaral;

    const-string v22, "content"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigGenaral;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->genaral:Lcom/fanli/android/bean/ConfigGenaral;

    .line 290
    :cond_6
    const-string v21, "goshop_id_rule"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 291
    .local v7, "goshop_id_ruleObj":Lorg/json/JSONObject;
    if-eqz v7, :cond_7

    .line 292
    new-instance v21, Lcom/fanli/android/bean/ConfigGoshopIdRule;

    const-string v22, "content"

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigGoshopIdRule;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->goshop_id_rule:Lcom/fanli/android/bean/ConfigGoshopIdRule;

    .line 295
    :cond_7
    const-string v21, "interstitial_infos"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 296
    .local v8, "interstitial_infosObj":Lorg/json/JSONObject;
    if-eqz v8, :cond_8

    .line 297
    new-instance v21, Lcom/fanli/android/bean/ConfigInterstitialInfos;

    const-string v22, "content"

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigInterstitialInfos;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->interstitial_infos:Lcom/fanli/android/bean/ConfigInterstitialInfos;

    .line 300
    :cond_8
    const-string v21, "item_id_rule"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 301
    .local v9, "item_id_ruleObj":Lorg/json/JSONObject;
    if-eqz v9, :cond_9

    .line 302
    new-instance v21, Lcom/fanli/android/bean/ConfigItemIdRule;

    const-string v22, "content"

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigItemIdRule;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->item_id_rule:Lcom/fanli/android/bean/ConfigItemIdRule;

    .line 305
    :cond_9
    const-string v21, "more_items"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 306
    .local v10, "more_itemsObj":Lorg/json/JSONObject;
    if-eqz v10, :cond_a

    .line 307
    new-instance v21, Lcom/fanli/android/bean/ConfigMoreItems;

    const-string v22, "content"

    move-object/from16 v0, v22

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigMoreItems;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->more_items:Lcom/fanli/android/bean/ConfigMoreItems;

    .line 310
    :cond_a
    const-string v21, "android_remove_ads_in_pages"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 311
    .local v11, "remove_ads_in_pagesObj":Lorg/json/JSONObject;
    if-eqz v11, :cond_b

    .line 312
    new-instance v21, Lcom/fanli/android/bean/ConfigRemoveAdsInPages;

    const-string v22, "content"

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigRemoveAdsInPages;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->remove_ads_in_pages:Lcom/fanli/android/bean/ConfigRemoveAdsInPages;

    .line 315
    :cond_b
    const-string v21, "splash_infos"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 316
    .local v12, "splash_infosObj":Lorg/json/JSONObject;
    if-eqz v12, :cond_c

    .line 317
    new-instance v21, Lcom/fanli/android/bean/ConfigSplashInfos;

    const-string v22, "content"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigSplashInfos;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->splash_infos:Lcom/fanli/android/bean/ConfigSplashInfos;

    .line 320
    :cond_c
    const-string v21, "switch"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 321
    .local v13, "switchObj":Lorg/json/JSONObject;
    if-eqz v13, :cond_d

    .line 322
    new-instance v21, Lcom/fanli/android/bean/ConfigSwitch;

    const-string v22, "content"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigSwitch;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->switchs:Lcom/fanli/android/bean/ConfigSwitch;

    .line 325
    :cond_d
    const-string v21, "taobao"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 326
    .local v14, "taobaoObj":Lorg/json/JSONObject;
    if-eqz v14, :cond_e

    .line 327
    new-instance v21, Lcom/fanli/android/bean/ConfigTaobao;

    const-string v22, "content"

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigTaobao;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->taobao:Lcom/fanli/android/bean/ConfigTaobao;

    .line 330
    :cond_e
    const-string v21, "taobao_api_error_code"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    .line 331
    .local v15, "taobao_api_error_codeObj":Lorg/json/JSONObject;
    if-eqz v15, :cond_f

    .line 332
    new-instance v21, Lcom/fanli/android/bean/ConfigTaobaoApiErrorCode;

    const-string v22, "content"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigTaobaoApiErrorCode;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->taobao_api_error_code:Lcom/fanli/android/bean/ConfigTaobaoApiErrorCode;

    .line 335
    :cond_f
    const-string v21, "taobao_app_key"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 336
    .local v16, "taobao_app_keyObj":Lorg/json/JSONObject;
    if-eqz v16, :cond_10

    .line 337
    new-instance v21, Lcom/fanli/android/bean/ConfigTaobaoAppKey;

    const-string v22, "content"

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigTaobaoAppKey;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->taobao_app_key:Lcom/fanli/android/bean/ConfigTaobaoAppKey;

    .line 340
    :cond_10
    const-string v21, "android_taobao_url_rule"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 341
    .local v17, "taobao_url_ruleObj":Lorg/json/JSONObject;
    if-eqz v17, :cond_11

    .line 342
    new-instance v21, Lcom/fanli/android/bean/ConfigTaobaoUrlRule;

    const-string v22, "content"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigTaobaoUrlRule;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->taobao_url_rule:Lcom/fanli/android/bean/ConfigTaobaoUrlRule;

    .line 345
    :cond_11
    const-string v21, "android_tb_carturl"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    .line 346
    .local v18, "tb_carturlObj":Lorg/json/JSONObject;
    if-eqz v18, :cond_12

    .line 347
    new-instance v21, Lcom/fanli/android/bean/ConfigTbCarturl;

    const-string v22, "content"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigTbCarturl;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->tb_carturl:Lcom/fanli/android/bean/ConfigTbCarturl;

    .line 350
    :cond_12
    const-string v21, "user_items"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .line 351
    .local v19, "user_itemsObj":Lorg/json/JSONObject;
    if-eqz v19, :cond_13

    .line 352
    new-instance v21, Lcom/fanli/android/bean/ConfigUserItems;

    const-string v22, "content"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigUserItems;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->user_items:Lcom/fanli/android/bean/ConfigUserItems;

    .line 355
    :cond_13
    const-string v21, "webview_exception_monitor"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    .line 356
    .local v20, "wv_exception_monitorObj":Lorg/json/JSONObject;
    if-eqz v20, :cond_0

    .line 357
    new-instance v21, Lcom/fanli/android/bean/ConfigWvExceptionMonitor;

    const-string v22, "content"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Lcom/fanli/android/bean/ConfigWvExceptionMonitor;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/bean/ConfigResource;->wv_exception_monitor:Lcom/fanli/android/bean/ConfigWvExceptionMonitor;

    goto/16 :goto_0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "x0"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/ConfigResource;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ConfigResource;

    move-result-object v0

    return-object v0
.end method

.method public setAngel(Lcom/fanli/android/bean/ConfigAngel;)V
    .locals 0
    .param p1, "angel"    # Lcom/fanli/android/bean/ConfigAngel;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->angel:Lcom/fanli/android/bean/ConfigAngel;

    .line 56
    return-void
.end method

.method public setCartlayer_infos(Lcom/fanli/android/bean/ConfigCartlayerInfos;)V
    .locals 0
    .param p1, "cartlayer_infos"    # Lcom/fanli/android/bean/ConfigCartlayerInfos;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->cartlayer_infos:Lcom/fanli/android/bean/ConfigCartlayerInfos;

    .line 67
    return-void
.end method

.method public setConfirm(Lcom/fanli/android/bean/ConfigConfirm;)V
    .locals 0
    .param p1, "confirm"    # Lcom/fanli/android/bean/ConfigConfirm;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->confirm:Lcom/fanli/android/bean/ConfigConfirm;

    .line 78
    return-void
.end method

.method public setCustom_page_title(Lcom/fanli/android/bean/ConfigCustomPageTitle;)V
    .locals 0
    .param p1, "custom_page_title"    # Lcom/fanli/android/bean/ConfigCustomPageTitle;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->custom_page_title:Lcom/fanli/android/bean/ConfigCustomPageTitle;

    .line 89
    return-void
.end method

.method public setGenaral(Lcom/fanli/android/bean/ConfigGenaral;)V
    .locals 0
    .param p1, "genaral"    # Lcom/fanli/android/bean/ConfigGenaral;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->genaral:Lcom/fanli/android/bean/ConfigGenaral;

    .line 100
    return-void
.end method

.method public setGoshop_id_rule(Lcom/fanli/android/bean/ConfigGoshopIdRule;)V
    .locals 0
    .param p1, "goshop_id_rule"    # Lcom/fanli/android/bean/ConfigGoshopIdRule;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->goshop_id_rule:Lcom/fanli/android/bean/ConfigGoshopIdRule;

    .line 111
    return-void
.end method

.method public setInterstitial_infos(Lcom/fanli/android/bean/ConfigInterstitialInfos;)V
    .locals 0
    .param p1, "interstitial_infos"    # Lcom/fanli/android/bean/ConfigInterstitialInfos;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->interstitial_infos:Lcom/fanli/android/bean/ConfigInterstitialInfos;

    .line 122
    return-void
.end method

.method public setItem_id_rule(Lcom/fanli/android/bean/ConfigItemIdRule;)V
    .locals 0
    .param p1, "item_id_rule"    # Lcom/fanli/android/bean/ConfigItemIdRule;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->item_id_rule:Lcom/fanli/android/bean/ConfigItemIdRule;

    .line 133
    return-void
.end method

.method public setMore_items(Lcom/fanli/android/bean/ConfigMoreItems;)V
    .locals 0
    .param p1, "more_items"    # Lcom/fanli/android/bean/ConfigMoreItems;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->more_items:Lcom/fanli/android/bean/ConfigMoreItems;

    .line 144
    return-void
.end method

.method public setRemove_ads_in_pages(Lcom/fanli/android/bean/ConfigRemoveAdsInPages;)V
    .locals 0
    .param p1, "remove_ads_in_pages"    # Lcom/fanli/android/bean/ConfigRemoveAdsInPages;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->remove_ads_in_pages:Lcom/fanli/android/bean/ConfigRemoveAdsInPages;

    .line 155
    return-void
.end method

.method public setSplash_infos(Lcom/fanli/android/bean/ConfigSplashInfos;)V
    .locals 0
    .param p1, "splash_infos"    # Lcom/fanli/android/bean/ConfigSplashInfos;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->splash_infos:Lcom/fanli/android/bean/ConfigSplashInfos;

    .line 166
    return-void
.end method

.method public setSwitchs(Lcom/fanli/android/bean/ConfigSwitch;)V
    .locals 0
    .param p1, "switchs"    # Lcom/fanli/android/bean/ConfigSwitch;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->switchs:Lcom/fanli/android/bean/ConfigSwitch;

    .line 177
    return-void
.end method

.method public setTaobao(Lcom/fanli/android/bean/ConfigTaobao;)V
    .locals 0
    .param p1, "taobao"    # Lcom/fanli/android/bean/ConfigTaobao;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->taobao:Lcom/fanli/android/bean/ConfigTaobao;

    .line 188
    return-void
.end method

.method public setTaobao_api_error_code(Lcom/fanli/android/bean/ConfigTaobaoApiErrorCode;)V
    .locals 0
    .param p1, "taobao_api_error_code"    # Lcom/fanli/android/bean/ConfigTaobaoApiErrorCode;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->taobao_api_error_code:Lcom/fanli/android/bean/ConfigTaobaoApiErrorCode;

    .line 200
    return-void
.end method

.method public setTaobao_app_key(Lcom/fanli/android/bean/ConfigTaobaoAppKey;)V
    .locals 0
    .param p1, "taobao_app_key"    # Lcom/fanli/android/bean/ConfigTaobaoAppKey;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->taobao_app_key:Lcom/fanli/android/bean/ConfigTaobaoAppKey;

    .line 211
    return-void
.end method

.method public setTaobao_url_rule(Lcom/fanli/android/bean/ConfigTaobaoUrlRule;)V
    .locals 0
    .param p1, "taobao_url_rule"    # Lcom/fanli/android/bean/ConfigTaobaoUrlRule;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->taobao_url_rule:Lcom/fanli/android/bean/ConfigTaobaoUrlRule;

    .line 222
    return-void
.end method

.method public setTb_carturl(Lcom/fanli/android/bean/ConfigTbCarturl;)V
    .locals 0
    .param p1, "tb_carturl"    # Lcom/fanli/android/bean/ConfigTbCarturl;

    .prologue
    .line 232
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->tb_carturl:Lcom/fanli/android/bean/ConfigTbCarturl;

    .line 233
    return-void
.end method

.method public setUser_items(Lcom/fanli/android/bean/ConfigUserItems;)V
    .locals 0
    .param p1, "user_items"    # Lcom/fanli/android/bean/ConfigUserItems;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->user_items:Lcom/fanli/android/bean/ConfigUserItems;

    .line 244
    return-void
.end method

.method public setWv_exception_monitor(Lcom/fanli/android/bean/ConfigWvExceptionMonitor;)V
    .locals 0
    .param p1, "wv_exception_monitor"    # Lcom/fanli/android/bean/ConfigWvExceptionMonitor;

    .prologue
    .line 255
    iput-object p1, p0, Lcom/fanli/android/bean/ConfigResource;->wv_exception_monitor:Lcom/fanli/android/bean/ConfigWvExceptionMonitor;

    .line 256
    return-void
.end method
