.class public Lcom/fanli/android/bean/UpdateInfoBean;
.super Ljava/lang/Object;
.source "UpdateInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/UpdateInfoBean$Tags;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private alipayUrl:Ljava/lang/String;

.field private checkUrlKV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dhm_on:Ljava/lang/String;

.field private dhm_subtitle:Ljava/lang/String;

.field private dhm_title:Ljava/lang/String;

.field private dhm_url:Ljava/lang/String;

.field private filterVersion:I

.field private getFanliPointSwitch:Z

.field private goshopRule:Ljava/lang/String;

.field private helpVersion:I

.field private hotwordVersion:I

.field private jsVersion:I

.field private localNotificationInfos:Ljava/lang/String;

.field private minVersion:I

.field private newJsVersion:I

.field private newNewJsVersion:I

.field private refreshInterval:I

.field private showPhoneFee:Z

.field private showTaobaoCart:Z

.field private suckByTb:Z

.field private suckByTbCart:Z

.field private superBrowserUrls:[Ljava/lang/String;

.field private taobaoCartJS1:Ljava/lang/String;

.field private taobaoCartJS2:Ljava/lang/String;

.field private taobaoCartRege:[Ljava/lang/String;

.field private taobaoCartRegeNew:[Ljava/lang/String;

.field private taobaoLocVersion:I

.field private targetVersion:I

.field private tbDownloadUrl:Ljava/lang/String;

.field private tbRuleVersion:I

.field private tbappRege:Ljava/lang/String;

.field private tbappScheme:[Ljava/lang/String;

.field private updateWords:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private verCode:I

.field private withdrawHtml:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->showTaobaoCart:Z

    .line 48
    iput-boolean v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->withdrawHtml:Z

    .line 49
    iput-boolean v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->suckByTb:Z

    .line 50
    iput-boolean v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->suckByTbCart:Z

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->checkUrlKV:Ljava/util/Map;

    .line 53
    iput-boolean v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->getFanliPointSwitch:Z

    .line 65
    iput-boolean v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->showPhoneFee:Z

    .line 70
    return-void
.end method

.method public static extractFromXML(Lorg/xmlpull/v1/XmlPullParser;)Lcom/fanli/android/bean/UpdateInfoBean;
    .locals 48
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 119
    new-instance v22, Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-direct/range {v22 .. v22}, Lcom/fanli/android/bean/UpdateInfoBean;-><init>()V

    .line 121
    .local v22, "info":Lcom/fanli/android/bean/UpdateInfoBean;
    const/16 v35, 0x0

    .line 122
    .local v35, "tag":Ljava/lang/String;
    const/4 v10, 0x0

    .line 123
    .local v10, "currentMall":Lcom/fanli/android/bean/MallJS;
    const/4 v3, 0x0

    .line 125
    .local v3, "accountjs":Lcom/fanli/android/bean/Account;
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v41

    .local v41, "type":I
    move-object v4, v3

    .end local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    .local v4, "accountjs":Lcom/fanli/android/bean/Account;
    move-object v11, v10

    .line 126
    .end local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .local v11, "currentMall":Lcom/fanli/android/bean/MallJS;
    :goto_0
    const/16 v44, 0x1

    move/from16 v0, v41

    move/from16 v1, v44

    if-eq v0, v1, :cond_25

    .line 128
    const/16 v44, 0x2

    move/from16 v0, v41

    move/from16 v1, v44

    if-ne v0, v1, :cond_22

    .line 129
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v35

    .line 130
    const-string v44, "FLAndroid"

    move-object/from16 v0, v35

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v44

    if-eqz v44, :cond_1b

    .line 131
    const/16 v44, 0x0

    const-string v45, "version"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 133
    .local v42, "vercode":Ljava/lang/String;
    invoke-static/range {v42 .. v42}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_0

    .line 134
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setVerCode(I)V

    .line 135
    :cond_0
    const/16 v44, 0x0

    const-string v45, "versionLoc"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    .line 137
    .local v38, "tbLocVersion":Ljava/lang/String;
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_1

    .line 138
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setTaobaoLocVersion(I)V

    .line 140
    :cond_1
    const/16 v44, 0x0

    const-string v45, "versionHotword"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 142
    .local v20, "hotwordVersion":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_2

    .line 143
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setHotwordVersion(I)V

    .line 145
    :cond_2
    const/16 v44, 0x0

    const-string v45, "versionHelp"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 147
    .local v19, "helpVersion":Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_3

    .line 148
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setHelpVersion(I)V

    .line 149
    :cond_3
    const/16 v44, 0x0

    const-string v45, "refreshInterval"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 151
    .local v29, "refreshInterval":Ljava/lang/String;
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_4

    .line 152
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setRefreshInterval(I)V

    .line 154
    :cond_4
    const/16 v44, 0x0

    const-string v45, "versionJs"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 156
    .local v23, "jsVersion":Ljava/lang/String;
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_5

    .line 157
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setJsVersion(I)V

    .line 158
    :cond_5
    const/16 v44, 0x0

    const-string v45, "versionNewJs"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 160
    .local v27, "newJSVerson":Ljava/lang/String;
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_6

    .line 161
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setNewJsVersion(I)V

    .line 162
    :cond_6
    const/16 v44, 0x0

    const-string v45, "versionCidFilter"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 164
    .local v17, "filterVersion":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_7

    .line 165
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setFilterVersion(I)V

    .line 167
    :cond_7
    const/16 v44, 0x0

    const-string v45, "versionMin"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 169
    .local v26, "minStr":Ljava/lang/String;
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_8

    .line 170
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setMinVersion(I)V

    .line 171
    :cond_8
    const/16 v44, 0x0

    const-string v45, "versionTarget"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 173
    .local v36, "targetStr":Ljava/lang/String;
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_9

    .line 174
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setTargetVersion(I)V

    .line 175
    :cond_9
    const/16 v44, 0x0

    const-string v45, "versionTaobaoRules"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    .line 177
    .local v39, "tbRuleStr":Ljava/lang/String;
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_a

    .line 178
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setTbRuleVersion(I)V

    .line 179
    :cond_a
    const/16 v44, 0x0

    const-string v45, "versionNewNewJs"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 181
    .local v28, "newNewJSVerson":Ljava/lang/String;
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_b

    .line 182
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setNewNewJsVersion(I)V

    .line 185
    :cond_b
    const/16 v44, 0x0

    const-string v45, "updateWords"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setUpdateWords(Ljava/lang/String;)V

    .line 187
    const/16 v44, 0x0

    const-string v45, "url"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setUrl(Ljava/lang/String;)V

    .line 188
    const/16 v44, 0x0

    const-string v45, "tbappRege"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setTbappRege(Ljava/lang/String;)V

    .line 191
    const/16 v44, 0x0

    const-string v45, "taobaoCartRege"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 193
    .local v30, "regeTB":Ljava/lang/String;
    if-eqz v30, :cond_c

    .line 194
    const-string v44, "@@@@@"

    move-object/from16 v0, v30

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setTaobaoCartRege([Ljava/lang/String;)V

    .line 196
    :cond_c
    const/16 v44, 0x0

    const-string v45, "taobaoCartShow"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 198
    .local v7, "cartShow":Ljava/lang/String;
    if-eqz v7, :cond_d

    .line 199
    const-string v44, "true"

    move-object/from16 v0, v44

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setShowTaobaoCart(Z)V

    .line 202
    :cond_d
    const/16 v44, 0x0

    const-string v45, "alipayUrl"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 204
    .local v5, "alipayUrl":Ljava/lang/String;
    if-eqz v5, :cond_e

    .line 205
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lcom/fanli/android/bean/UpdateInfoBean;->setAlipayUrl(Ljava/lang/String;)V

    .line 207
    :cond_e
    const/16 v44, 0x0

    const-string v45, "withDrawHtml"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 209
    .local v43, "withdrawHtml":Ljava/lang/String;
    if-eqz v43, :cond_f

    .line 210
    const-string v44, "true"

    invoke-virtual/range {v43 .. v44}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setWithdrawHtml(Z)V

    .line 212
    :cond_f
    const/16 v44, 0x0

    const-string v45, "suckByTaobao"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 214
    .local v33, "suckByTb":Ljava/lang/String;
    if-eqz v33, :cond_10

    .line 215
    const-string v44, "true"

    move-object/from16 v0, v33

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setSuckByTb(Z)V

    .line 217
    :cond_10
    const/16 v44, 0x0

    const-string v45, "tbDownloadUrl"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 219
    .local v37, "tbDownloadUrl":Ljava/lang/String;
    if-eqz v37, :cond_11

    .line 220
    move-object/from16 v0, v22

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setTbDownloadUrl(Ljava/lang/String;)V

    .line 222
    :cond_11
    const/16 v44, 0x0

    const-string v45, "dhmOn"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 224
    .local v12, "dhmOn":Ljava/lang/String;
    if-eqz v12, :cond_12

    .line 225
    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Lcom/fanli/android/bean/UpdateInfoBean;->setDhm_on(Ljava/lang/String;)V

    .line 227
    :cond_12
    const/16 v44, 0x0

    const-string v45, "dhmTitle"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 229
    .local v14, "dhmTitle":Ljava/lang/String;
    if-eqz v14, :cond_13

    .line 230
    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Lcom/fanli/android/bean/UpdateInfoBean;->setDhm_title(Ljava/lang/String;)V

    .line 232
    :cond_13
    const/16 v44, 0x0

    const-string v45, "dhmSubtitle"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 234
    .local v13, "dhmSubtitle":Ljava/lang/String;
    if-eqz v13, :cond_14

    .line 235
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Lcom/fanli/android/bean/UpdateInfoBean;->setDhm_title(Ljava/lang/String;)V

    .line 237
    :cond_14
    const/16 v44, 0x0

    const-string v45, "dhmUrl"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 239
    .local v15, "dhmUrl":Ljava/lang/String;
    if-eqz v15, :cond_15

    .line 240
    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Lcom/fanli/android/bean/UpdateInfoBean;->setDhm_url(Ljava/lang/String;)V

    .line 242
    :cond_15
    const/16 v44, 0x0

    const-string v45, "suckByTaobaoCart"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 244
    .local v34, "suckByTbCart":Ljava/lang/String;
    if-eqz v34, :cond_16

    .line 245
    const-string v44, "true"

    move-object/from16 v0, v34

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setSuckByTbCart(Z)V

    .line 247
    :cond_16
    const/16 v44, 0x0

    const-string v45, "getFanliPointSwitch"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 249
    .local v18, "getFanliPoint":Ljava/lang/String;
    if-eqz v18, :cond_17

    .line 250
    const-string v44, "true"

    move-object/from16 v0, v18

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setGetFanliPointSwitch(Z)V

    .line 257
    :cond_17
    const/16 v44, 0x0

    const-string v45, "checkUrlKV"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 259
    .local v8, "checkUrlStr":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_19

    .line 260
    const-string v44, "@@@@@@"

    move-object/from16 v0, v44

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 261
    .local v9, "checkUrls":[Ljava/lang/String;
    if-eqz v9, :cond_19

    array-length v0, v9

    move/from16 v44, v0

    if-eqz v44, :cond_19

    .line 262
    move-object v6, v9

    .local v6, "arr$":[Ljava/lang/String;
    array-length v0, v6

    move/from16 v25, v0

    .local v25, "len$":I
    const/16 v21, 0x0

    .local v21, "i$":I
    :goto_1
    move/from16 v0, v21

    move/from16 v1, v25

    if-ge v0, v1, :cond_19

    aget-object v32, v6, v21

    .line 263
    .local v32, "string":Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-eqz v44, :cond_18

    .line 262
    :goto_2
    add-int/lit8 v21, v21, 0x1

    goto :goto_1

    .line 266
    :cond_18
    const-string v44, "@@@@@"

    move-object/from16 v0, v32

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v24

    .line 267
    .local v24, "kv":[Ljava/lang/String;
    invoke-virtual/range {v22 .. v22}, Lcom/fanli/android/bean/UpdateInfoBean;->getCheckUrlKV()Ljava/util/Map;

    move-result-object v44

    const/16 v45, 0x0

    aget-object v45, v24, v45

    const/16 v46, 0x1

    aget-object v46, v24, v46

    invoke-interface/range {v44 .. v46}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_2

    .line 323
    .end local v5    # "alipayUrl":Ljava/lang/String;
    .end local v6    # "arr$":[Ljava/lang/String;
    .end local v7    # "cartShow":Ljava/lang/String;
    .end local v8    # "checkUrlStr":Ljava/lang/String;
    .end local v9    # "checkUrls":[Ljava/lang/String;
    .end local v12    # "dhmOn":Ljava/lang/String;
    .end local v13    # "dhmSubtitle":Ljava/lang/String;
    .end local v14    # "dhmTitle":Ljava/lang/String;
    .end local v15    # "dhmUrl":Ljava/lang/String;
    .end local v17    # "filterVersion":Ljava/lang/String;
    .end local v18    # "getFanliPoint":Ljava/lang/String;
    .end local v19    # "helpVersion":Ljava/lang/String;
    .end local v20    # "hotwordVersion":Ljava/lang/String;
    .end local v21    # "i$":I
    .end local v23    # "jsVersion":Ljava/lang/String;
    .end local v24    # "kv":[Ljava/lang/String;
    .end local v25    # "len$":I
    .end local v26    # "minStr":Ljava/lang/String;
    .end local v27    # "newJSVerson":Ljava/lang/String;
    .end local v28    # "newNewJSVerson":Ljava/lang/String;
    .end local v29    # "refreshInterval":Ljava/lang/String;
    .end local v30    # "regeTB":Ljava/lang/String;
    .end local v32    # "string":Ljava/lang/String;
    .end local v33    # "suckByTb":Ljava/lang/String;
    .end local v34    # "suckByTbCart":Ljava/lang/String;
    .end local v36    # "targetStr":Ljava/lang/String;
    .end local v37    # "tbDownloadUrl":Ljava/lang/String;
    .end local v38    # "tbLocVersion":Ljava/lang/String;
    .end local v39    # "tbRuleStr":Ljava/lang/String;
    .end local v42    # "vercode":Ljava/lang/String;
    .end local v43    # "withdrawHtml":Ljava/lang/String;
    :catch_0
    move-exception v16

    move-object v3, v4

    .end local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    move-object v10, v11

    .line 324
    .end local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .end local v41    # "type":I
    .restart local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .local v16, "e":Ljava/lang/NumberFormatException;
    :goto_3
    new-instance v44, Lcom/fanli/android/http/HttpException;

    move-object/from16 v0, v44

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/Exception;)V

    throw v44

    .line 276
    .end local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    .end local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .end local v16    # "e":Ljava/lang/NumberFormatException;
    .restart local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v5    # "alipayUrl":Ljava/lang/String;
    .restart local v7    # "cartShow":Ljava/lang/String;
    .restart local v8    # "checkUrlStr":Ljava/lang/String;
    .restart local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v12    # "dhmOn":Ljava/lang/String;
    .restart local v13    # "dhmSubtitle":Ljava/lang/String;
    .restart local v14    # "dhmTitle":Ljava/lang/String;
    .restart local v15    # "dhmUrl":Ljava/lang/String;
    .restart local v17    # "filterVersion":Ljava/lang/String;
    .restart local v18    # "getFanliPoint":Ljava/lang/String;
    .restart local v19    # "helpVersion":Ljava/lang/String;
    .restart local v20    # "hotwordVersion":Ljava/lang/String;
    .restart local v23    # "jsVersion":Ljava/lang/String;
    .restart local v26    # "minStr":Ljava/lang/String;
    .restart local v27    # "newJSVerson":Ljava/lang/String;
    .restart local v28    # "newNewJSVerson":Ljava/lang/String;
    .restart local v29    # "refreshInterval":Ljava/lang/String;
    .restart local v30    # "regeTB":Ljava/lang/String;
    .restart local v33    # "suckByTb":Ljava/lang/String;
    .restart local v34    # "suckByTbCart":Ljava/lang/String;
    .restart local v36    # "targetStr":Ljava/lang/String;
    .restart local v37    # "tbDownloadUrl":Ljava/lang/String;
    .restart local v38    # "tbLocVersion":Ljava/lang/String;
    .restart local v39    # "tbRuleStr":Ljava/lang/String;
    .restart local v41    # "type":I
    .restart local v42    # "vercode":Ljava/lang/String;
    .restart local v43    # "withdrawHtml":Ljava/lang/String;
    :cond_19
    const/16 v44, 0x0

    :try_start_2
    const-string v45, "tbappScheme"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    .line 278
    .local v40, "tbappschemes":Ljava/lang/String;
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_1a

    .line 279
    const-string v44, "@@@@@@"

    move-object/from16 v0, v40

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v22

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setTbappScheme([Ljava/lang/String;)V

    .line 280
    :cond_1a
    const/16 v44, 0x0

    const-string v45, "showPhoneFee"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 282
    .local v31, "showPhoneFee":Ljava/lang/String;
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v44

    if-nez v44, :cond_1b

    .line 283
    const-string v44, "true"

    move-object/from16 v0, v31

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 v0, v22

    move/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/UpdateInfoBean;->setShowPhoneFee(Z)V

    .line 286
    .end local v5    # "alipayUrl":Ljava/lang/String;
    .end local v7    # "cartShow":Ljava/lang/String;
    .end local v8    # "checkUrlStr":Ljava/lang/String;
    .end local v12    # "dhmOn":Ljava/lang/String;
    .end local v13    # "dhmSubtitle":Ljava/lang/String;
    .end local v14    # "dhmTitle":Ljava/lang/String;
    .end local v15    # "dhmUrl":Ljava/lang/String;
    .end local v17    # "filterVersion":Ljava/lang/String;
    .end local v18    # "getFanliPoint":Ljava/lang/String;
    .end local v19    # "helpVersion":Ljava/lang/String;
    .end local v20    # "hotwordVersion":Ljava/lang/String;
    .end local v23    # "jsVersion":Ljava/lang/String;
    .end local v26    # "minStr":Ljava/lang/String;
    .end local v27    # "newJSVerson":Ljava/lang/String;
    .end local v28    # "newNewJSVerson":Ljava/lang/String;
    .end local v29    # "refreshInterval":Ljava/lang/String;
    .end local v30    # "regeTB":Ljava/lang/String;
    .end local v31    # "showPhoneFee":Ljava/lang/String;
    .end local v33    # "suckByTb":Ljava/lang/String;
    .end local v34    # "suckByTbCart":Ljava/lang/String;
    .end local v36    # "targetStr":Ljava/lang/String;
    .end local v37    # "tbDownloadUrl":Ljava/lang/String;
    .end local v38    # "tbLocVersion":Ljava/lang/String;
    .end local v39    # "tbRuleStr":Ljava/lang/String;
    .end local v40    # "tbappschemes":Ljava/lang/String;
    .end local v42    # "vercode":Ljava/lang/String;
    .end local v43    # "withdrawHtml":Ljava/lang/String;
    :cond_1b
    const-string v44, "Account"

    move-object/from16 v0, v35

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v44

    if-eqz v44, :cond_1c

    .line 287
    new-instance v3, Lcom/fanli/android/bean/Account;

    invoke-direct {v3}, Lcom/fanli/android/bean/Account;-><init>()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 288
    .end local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    const/16 v44, 0x0

    :try_start_3
    const-string v45, "category"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v3, v0}, Lcom/fanli/android/bean/Account;->setmName(Ljava/lang/String;)V

    .line 290
    const/16 v44, 0x0

    const-string v45, "name"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v3, v0}, Lcom/fanli/android/bean/Account;->setmTitle(Ljava/lang/String;)V

    .line 302
    :goto_4
    const-string v44, "Mall"

    move-object/from16 v0, v35

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v44

    if-eqz v44, :cond_20

    .line 303
    const-string v44, "Fanli"

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    const-string v46, "mall"

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    const/16 v46, 0x0

    const-string v47, "category"

    move-object/from16 v0, p0

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v44 .. v45}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v10, Lcom/fanli/android/bean/MallJS;

    invoke-direct {v10}, Lcom/fanli/android/bean/MallJS;-><init>()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 306
    .end local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    const/16 v44, 0x0

    :try_start_4
    const-string v45, "category"

    move-object/from16 v0, p0

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v10, v0}, Lcom/fanli/android/bean/MallJS;->setM_name(Ljava/lang/String;)V

    .line 321
    :goto_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v41

    move-object v4, v3

    .end local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    move-object v11, v10

    .end local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    goto/16 :goto_0

    .line 292
    :cond_1c
    if-eqz v4, :cond_1f

    .line 293
    :try_start_5
    const-string v44, "acGetJs"

    move-object/from16 v0, v35

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v44

    if-eqz v44, :cond_1d

    .line 294
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Lcom/fanli/android/bean/Account;->setmGetJs(Ljava/lang/String;)V

    .line 295
    :cond_1d
    const-string v44, "acSetJs"

    move-object/from16 v0, v35

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v44

    if-eqz v44, :cond_1e

    .line 296
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v4, v0}, Lcom/fanli/android/bean/Account;->setmSetJs(Ljava/lang/String;)V

    .line 298
    :cond_1e
    sget-object v44, Lcom/fanli/android/application/FanliApplication;->accJSHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/fanli/android/bean/Account;->getmName()Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_1f
    move-object v3, v4

    .end local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    goto/16 :goto_4

    .line 308
    :cond_20
    if-eqz v11, :cond_26

    .line 309
    :try_start_6
    const-string v44, "js"

    move-object/from16 v0, v35

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v44

    if-eqz v44, :cond_21

    .line 310
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v11, v0}, Lcom/fanli/android/bean/MallJS;->setM_js(Ljava/lang/String;)V

    .line 312
    :cond_21
    sget-object v44, Lcom/fanli/android/application/FanliApplication;->maHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Lcom/fanli/android/bean/MallJS;->getM_name()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v11}, Lcom/fanli/android/bean/MallJS;->getM_js()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v44 .. v46}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object v10, v11

    .end local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    goto :goto_5

    .line 316
    .end local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    .end local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    :cond_22
    const/16 v44, 0x3

    move/from16 v0, v41

    move/from16 v1, v44

    if-ne v0, v1, :cond_23

    .line 317
    const/16 v35, 0x0

    move-object v3, v4

    .end local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    move-object v10, v11

    .end local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    goto :goto_5

    .line 318
    .end local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    .end local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    :cond_23
    const/16 v44, 0x4

    move/from16 v0, v41

    move/from16 v1, v44

    if-ne v0, v1, :cond_24

    .line 319
    :try_start_7
    const-string v44, "Fanli"

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    const-string v46, "==="

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v44 .. v45}, Lcom/fanli/android/util/FanliLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_24
    move-object v3, v4

    .end local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    move-object v10, v11

    .end local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    goto/16 :goto_5

    .line 325
    .end local v41    # "type":I
    :catch_1
    move-exception v16

    .line 326
    .local v16, "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_6
    new-instance v44, Lcom/fanli/android/http/HttpException;

    move-object/from16 v0, v44

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/Exception;)V

    throw v44

    .line 327
    .end local v16    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_2
    move-exception v16

    .line 328
    .local v16, "e":Ljava/io/IOException;
    :goto_7
    new-instance v44, Lcom/fanli/android/http/HttpException;

    move-object/from16 v0, v44

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/Exception;)V

    throw v44

    .line 329
    .end local v16    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v16

    .line 330
    .local v16, "e":Ljava/lang/Exception;
    :goto_8
    new-instance v44, Lcom/fanli/android/http/HttpException;

    move-object/from16 v0, v44

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/Exception;)V

    throw v44

    .line 332
    .end local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    .end local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .end local v16    # "e":Ljava/lang/Exception;
    .restart local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v41    # "type":I
    :cond_25
    return-object v22

    .line 329
    :catch_4
    move-exception v16

    move-object v3, v4

    .end local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    move-object v10, v11

    .end local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    goto :goto_8

    .end local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    :catch_5
    move-exception v16

    move-object v10, v11

    .end local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    goto :goto_8

    .line 327
    .end local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    .end local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    :catch_6
    move-exception v16

    move-object v3, v4

    .end local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    move-object v10, v11

    .end local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    goto :goto_7

    .end local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    :catch_7
    move-exception v16

    move-object v10, v11

    .end local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    goto :goto_7

    .line 325
    .end local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    .end local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    :catch_8
    move-exception v16

    move-object v3, v4

    .end local v4    # "accountjs":Lcom/fanli/android/bean/Account;
    .restart local v3    # "accountjs":Lcom/fanli/android/bean/Account;
    move-object v10, v11

    .end local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    goto :goto_6

    .end local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    :catch_9
    move-exception v16

    move-object v10, v11

    .end local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    goto :goto_6

    .line 323
    .end local v41    # "type":I
    :catch_a
    move-exception v16

    goto/16 :goto_3

    .end local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v41    # "type":I
    :catch_b
    move-exception v16

    move-object v10, v11

    .end local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    goto/16 :goto_3

    .end local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    :cond_26
    move-object v10, v11

    .end local v11    # "currentMall":Lcom/fanli/android/bean/MallJS;
    .restart local v10    # "currentMall":Lcom/fanli/android/bean/MallJS;
    goto/16 :goto_5
.end method


# virtual methods
.method public getAlipayUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->alipayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckUrlKV()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 562
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->checkUrlKV:Ljava/util/Map;

    return-object v0
.end method

.method public getDhm_on()Ljava/lang/String;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_on:Ljava/lang/String;

    return-object v0
.end method

.method public getDhm_subtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDhm_title()Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_title:Ljava/lang/String;

    return-object v0
.end method

.method public getDhm_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_url:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterVersion()I
    .locals 1

    .prologue
    .line 434
    iget v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->filterVersion:I

    return v0
.end method

.method public getHelpVersion()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->helpVersion:I

    return v0
.end method

.method public getHotwordVersion()I
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->hotwordVersion:I

    return v0
.end method

.method public getJsVersion()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->jsVersion:I

    return v0
.end method

.method public getLocalNotificationInfos()Ljava/lang/String;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->localNotificationInfos:Ljava/lang/String;

    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->minVersion:I

    return v0
.end method

.method public getNewJsVersion()I
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->newJsVersion:I

    return v0
.end method

.method public getNewNewJsVersion()I
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->newNewJsVersion:I

    return v0
.end method

.method public getRefreshInterval()I
    .locals 1

    .prologue
    .line 414
    iget v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->refreshInterval:I

    return v0
.end method

.method public getTaobaoCartJS1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartJS1:Ljava/lang/String;

    return-object v0
.end method

.method public getTaobaoCartJS2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartJS2:Ljava/lang/String;

    return-object v0
.end method

.method public getTaobaoCartRege()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartRege:[Ljava/lang/String;

    return-object v0
.end method

.method public getTaobaoLocVersion()I
    .locals 1

    .prologue
    .line 369
    iget v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoLocVersion:I

    return v0
.end method

.method public getTargetVersion()I
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->targetVersion:I

    return v0
.end method

.method public getTbDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->tbDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTbRuleVersion()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->tbRuleVersion:I

    return v0
.end method

.method public getTbappRege()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->tbappRege:Ljava/lang/String;

    return-object v0
.end method

.method public getTbappScheme()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->tbappScheme:[Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateWords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->updateWords:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVerCode()I
    .locals 1

    .prologue
    .line 354
    iget v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->verCode:I

    return v0
.end method

.method public isGetFanliPointSwitch()Z
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->getFanliPointSwitch:Z

    return v0
.end method

.method public isShowPhoneFee()Z
    .locals 1

    .prologue
    .line 634
    iget-boolean v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->showPhoneFee:Z

    return v0
.end method

.method public isShowTaobaoCart()Z
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->showTaobaoCart:Z

    return v0
.end method

.method public isSuckByTb()Z
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->suckByTb:Z

    return v0
.end method

.method public isSuckByTbCart()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->suckByTbCart:Z

    return v0
.end method

.method public isWithdrawHtml()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/fanli/android/bean/UpdateInfoBean;->withdrawHtml:Z

    return v0
.end method

.method public onClone()Lcom/fanli/android/bean/UpdateInfoBean;
    .locals 2

    .prologue
    .line 660
    new-instance v0, Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/UpdateInfoBean;-><init>()V

    .line 661
    .local v0, "info":Lcom/fanli/android/bean/UpdateInfoBean;
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->url:Ljava/lang/String;

    .line 662
    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->verCode:I

    iput v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->verCode:I

    .line 663
    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoLocVersion:I

    iput v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoLocVersion:I

    .line 664
    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->hotwordVersion:I

    iput v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->hotwordVersion:I

    .line 665
    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->helpVersion:I

    iput v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->helpVersion:I

    .line 666
    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->refreshInterval:I

    iput v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->refreshInterval:I

    .line 667
    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->jsVersion:I

    iput v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->jsVersion:I

    .line 668
    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->filterVersion:I

    iput v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->filterVersion:I

    .line 669
    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->minVersion:I

    iput v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->minVersion:I

    .line 670
    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->targetVersion:I

    iput v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->targetVersion:I

    .line 671
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->updateWords:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->updateWords:Ljava/lang/String;

    .line 672
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartRege:[Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartRege:[Ljava/lang/String;

    .line 673
    iget-boolean v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->showTaobaoCart:Z

    iput-boolean v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->showTaobaoCart:Z

    .line 674
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartJS1:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartJS1:Ljava/lang/String;

    .line 675
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartJS2:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartJS2:Ljava/lang/String;

    .line 676
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->alipayUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->alipayUrl:Ljava/lang/String;

    .line 677
    iget-boolean v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->withdrawHtml:Z

    iput-boolean v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->withdrawHtml:Z

    .line 678
    iget-boolean v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->suckByTb:Z

    iput-boolean v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->suckByTb:Z

    .line 679
    iget-boolean v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->suckByTbCart:Z

    iput-boolean v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->suckByTbCart:Z

    .line 680
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartRegeNew:[Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartRegeNew:[Ljava/lang/String;

    .line 681
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->checkUrlKV:Ljava/util/Map;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->checkUrlKV:Ljava/util/Map;

    .line 682
    iget-boolean v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->getFanliPointSwitch:Z

    iput-boolean v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->getFanliPointSwitch:Z

    .line 683
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->tbDownloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->tbDownloadUrl:Ljava/lang/String;

    .line 684
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_on:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_on:Ljava/lang/String;

    .line 685
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_title:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_title:Ljava/lang/String;

    .line 686
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_subtitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_subtitle:Ljava/lang/String;

    .line 687
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_url:Ljava/lang/String;

    .line 688
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->superBrowserUrls:[Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->superBrowserUrls:[Ljava/lang/String;

    .line 689
    iget-boolean v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->showPhoneFee:Z

    iput-boolean v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->showPhoneFee:Z

    .line 690
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->tbappRege:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->tbappRege:Ljava/lang/String;

    .line 691
    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->tbappScheme:[Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/bean/UpdateInfoBean;->tbappScheme:[Ljava/lang/String;

    .line 692
    return-object v0
.end method

.method public setAlipayUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "alipayUrl"    # Ljava/lang/String;

    .prologue
    .line 518
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->alipayUrl:Ljava/lang/String;

    .line 519
    return-void
.end method

.method public setCheckUrlKV(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 566
    .local p1, "checkUrlKV":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->checkUrlKV:Ljava/util/Map;

    .line 567
    return-void
.end method

.method public setDhm_on(Ljava/lang/String;)V
    .locals 0
    .param p1, "dhm_on"    # Ljava/lang/String;

    .prologue
    .line 590
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_on:Ljava/lang/String;

    .line 591
    return-void
.end method

.method public setDhm_subtitle(Ljava/lang/String;)V
    .locals 0
    .param p1, "dhm_subtitle"    # Ljava/lang/String;

    .prologue
    .line 606
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_subtitle:Ljava/lang/String;

    .line 607
    return-void
.end method

.method public setDhm_title(Ljava/lang/String;)V
    .locals 0
    .param p1, "dhm_title"    # Ljava/lang/String;

    .prologue
    .line 598
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_title:Ljava/lang/String;

    .line 599
    return-void
.end method

.method public setDhm_url(Ljava/lang/String;)V
    .locals 0
    .param p1, "dhm_url"    # Ljava/lang/String;

    .prologue
    .line 614
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->dhm_url:Ljava/lang/String;

    .line 615
    return-void
.end method

.method public setFilterVersion(I)V
    .locals 0
    .param p1, "filterVersion"    # I

    .prologue
    .line 438
    iput p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->filterVersion:I

    .line 439
    return-void
.end method

.method public setGetFanliPointSwitch(Z)V
    .locals 0
    .param p1, "getFanliPointSwitch"    # Z

    .prologue
    .line 574
    iput-boolean p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->getFanliPointSwitch:Z

    .line 575
    return-void
.end method

.method public setHelpVersion(I)V
    .locals 0
    .param p1, "helpVersion"    # I

    .prologue
    .line 407
    iput p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->helpVersion:I

    .line 408
    return-void
.end method

.method public setHotwordVersion(I)V
    .locals 0
    .param p1, "hotwordVersion"    # I

    .prologue
    .line 392
    iput p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->hotwordVersion:I

    .line 393
    return-void
.end method

.method public setJsVersion(I)V
    .locals 0
    .param p1, "jsVersion"    # I

    .prologue
    .line 430
    iput p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->jsVersion:I

    .line 431
    return-void
.end method

.method public setLocalNotificationInfos(Ljava/lang/String;)V
    .locals 0
    .param p1, "localNotificationInfos"    # Ljava/lang/String;

    .prologue
    .line 716
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->localNotificationInfos:Ljava/lang/String;

    .line 717
    return-void
.end method

.method public setMinVersion(I)V
    .locals 0
    .param p1, "minVersion"    # I

    .prologue
    .line 446
    iput p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->minVersion:I

    .line 447
    return-void
.end method

.method public setNewJsVersion(I)V
    .locals 0
    .param p1, "newJsVersion"    # I

    .prologue
    .line 474
    iput p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->newJsVersion:I

    .line 475
    return-void
.end method

.method public setNewNewJsVersion(I)V
    .locals 0
    .param p1, "newNewJsVersion"    # I

    .prologue
    .line 550
    iput p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->newNewJsVersion:I

    .line 551
    return-void
.end method

.method public setRefreshInterval(I)V
    .locals 0
    .param p1, "refreshInterval"    # I

    .prologue
    .line 422
    iput p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->refreshInterval:I

    .line 423
    return-void
.end method

.method public setShowPhoneFee(Z)V
    .locals 0
    .param p1, "showPhoneFee"    # Z

    .prologue
    .line 638
    iput-boolean p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->showPhoneFee:Z

    .line 639
    return-void
.end method

.method public setShowTaobaoCart(Z)V
    .locals 0
    .param p1, "showTaobaoCart"    # Z

    .prologue
    .line 494
    iput-boolean p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->showTaobaoCart:Z

    .line 495
    return-void
.end method

.method public setSuckByTb(Z)V
    .locals 0
    .param p1, "suckByTb"    # Z

    .prologue
    .line 534
    iput-boolean p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->suckByTb:Z

    .line 535
    return-void
.end method

.method public setSuckByTbCart(Z)V
    .locals 0
    .param p1, "suckByTbCart"    # Z

    .prologue
    .line 558
    iput-boolean p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->suckByTbCart:Z

    .line 559
    return-void
.end method

.method public setTaobaoCartJS1(Ljava/lang/String;)V
    .locals 0
    .param p1, "taobaoCartJS1"    # Ljava/lang/String;

    .prologue
    .line 502
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartJS1:Ljava/lang/String;

    .line 503
    return-void
.end method

.method public setTaobaoCartJS2(Ljava/lang/String;)V
    .locals 0
    .param p1, "taobaoCartJS2"    # Ljava/lang/String;

    .prologue
    .line 510
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartJS2:Ljava/lang/String;

    .line 511
    return-void
.end method

.method public setTaobaoCartRege([Ljava/lang/String;)V
    .locals 0
    .param p1, "taobaoCartRege"    # [Ljava/lang/String;

    .prologue
    .line 486
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartRege:[Ljava/lang/String;

    .line 487
    return-void
.end method

.method public setTaobaoLocVersion(I)V
    .locals 0
    .param p1, "taobaoLocVersion"    # I

    .prologue
    .line 377
    iput p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoLocVersion:I

    .line 378
    return-void
.end method

.method public setTargetVersion(I)V
    .locals 0
    .param p1, "targetVersion"    # I

    .prologue
    .line 454
    iput p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->targetVersion:I

    .line 455
    return-void
.end method

.method public setTbDownloadUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "tbDownloadUrl"    # Ljava/lang/String;

    .prologue
    .line 582
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->tbDownloadUrl:Ljava/lang/String;

    .line 583
    return-void
.end method

.method public setTbRuleVersion(I)V
    .locals 0
    .param p1, "tbRuleVersion"    # I

    .prologue
    .line 462
    iput p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->tbRuleVersion:I

    .line 463
    return-void
.end method

.method public setTbappRege(Ljava/lang/String;)V
    .locals 0
    .param p1, "tbappRege"    # Ljava/lang/String;

    .prologue
    .line 646
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->tbappRege:Ljava/lang/String;

    .line 647
    return-void
.end method

.method public setTbappScheme([Ljava/lang/String;)V
    .locals 0
    .param p1, "tbappScheme"    # [Ljava/lang/String;

    .prologue
    .line 655
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->tbappScheme:[Ljava/lang/String;

    .line 656
    return-void
.end method

.method public setUpdateWords(Ljava/lang/String;)V
    .locals 0
    .param p1, "updateWords"    # Ljava/lang/String;

    .prologue
    .line 478
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->updateWords:Ljava/lang/String;

    .line 479
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 347
    iput-object p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->url:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public setVerCode(I)V
    .locals 0
    .param p1, "verCode"    # I

    .prologue
    .line 362
    iput p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->verCode:I

    .line 363
    return-void
.end method

.method public setWithdrawHtml(Z)V
    .locals 0
    .param p1, "withdrawHtml"    # Z

    .prologue
    .line 526
    iput-boolean p1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->withdrawHtml:Z

    .line 527
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateInfoBean [url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->verCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taobaoLocVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoLocVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hotwordVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->hotwordVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", helpVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->helpVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->refreshInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->jsVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newJsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->newJsVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->filterVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->minVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->targetVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->updateWords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taobaoCartRege="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartRege:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showTaobaoCart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->showTaobaoCart:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taobaoCartJS1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartJS1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taobaoCartJS2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->taobaoCartJS2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alipayUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->alipayUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", withdrawHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fanli/android/bean/UpdateInfoBean;->withdrawHtml:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
