.class final Lcom/jingdong/common/sample/jshop/fr;
.super Ljava/lang/Object;
.source "JshopImgAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    const-string v1, "configType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 127
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    packed-switch v1, :pswitch_data_0

    .line 318
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 134
    :pswitch_1
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 140
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-class v4, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string v0, "type"

    const-string v4, "promotion"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    if-eqz v3, :cond_2

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    const-string v0, "name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    :goto_2
    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v0, "shopId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v3, "source"

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 154
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->d(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v4

    .line 153
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 156
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    .line 157
    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 161
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Shopid_ActivityBanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 164
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    .line 165
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 166
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v9

    .line 161
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :cond_1
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 148
    :cond_2
    const-string v0, "name"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->b(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 172
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "couponIds"

    .line 173
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string v0, "couponIds"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v0, "shopId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v0, "shopName"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->b(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 183
    const-string v3, "source"

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 184
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->d(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v4

    .line 183
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 187
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 192
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Shopid_ActivityBanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 195
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/JshopCouponsListActivity;

    .line 196
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 197
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v9

    .line 192
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "cid"

    .line 204
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string v0, "page_id"

    const-string v3, "Shop_ProductCategory"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v0, "shopId"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 211
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string v0, "id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v0, "title"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v0, "shopName"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->b(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    const-string v0, "sortKey"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const-string v3, "cateJSON"

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 219
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 221
    const-string v3, "source"

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 222
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->d(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v4

    .line 221
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 223
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    .line 226
    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 231
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Shopid_ActivityBanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 234
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    .line 235
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 236
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v9

    .line 231
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :pswitch_4
    const-string v1, "redirectUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 248
    const-string v3, "source"

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 249
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->d(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v4

    .line 248
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 250
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 251
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    .line 252
    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 257
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Shopid_ActivityBanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 259
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    .line 260
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 261
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v9

    .line 257
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "toShopDetail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const-string v0, "shopId"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string v2, "cateJSON"

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    .line 275
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->a()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 277
    const-string v2, "source"

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 278
    invoke-static {v3}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->d(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v3

    .line 277
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 279
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 281
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 286
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Shopid_ActivityBanner"

    const-string v2, "11"

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 289
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 290
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 291
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v9

    .line 286
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :pswitch_6
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    .line 301
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->d(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v4

    .line 300
    invoke-static {v0, v1, v3, v4}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Lcom/jingdong/common/entity/SourceEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Shopid_ActivityBanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 311
    invoke-static {v4}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->a(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    invoke-static {v5}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/product/ProductDetailActivity;

    .line 312
    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, "Shop_ShopMain"

    iget-object v9, p0, Lcom/jingdong/common/sample/jshop/fr;->a:Lcom/jingdong/common/sample/jshop/JshopImgAdapter;

    .line 313
    invoke-static {v9}, Lcom/jingdong/common/sample/jshop/JshopImgAdapter;->c(Lcom/jingdong/common/sample/jshop/JshopImgAdapter;)Ljava/lang/String;

    move-result-object v9

    .line 309
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
