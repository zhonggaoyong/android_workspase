.class public Lcom/jingdong/common/bing/InputBarFragment;
.super Landroid/support/v4/app/Fragment;
.source "InputBarFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/jingdong/common/bing/b/a;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/jingdong/common/bing/o;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/jingdong/common/bing/SubMenuFragment;

.field private m:Lcom/jingdong/common/bing/aj;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->b:Landroid/widget/Button;

    .line 57
    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->c:Landroid/widget/EditText;

    .line 63
    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->a:Lcom/jingdong/common/bing/b/a;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->k:Ljava/util/List;

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->p:Ljava/util/List;

    .line 785
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/bing/InputBarFragment;)Lcom/jingdong/common/bing/SubMenuFragment;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->l:Lcom/jingdong/common/bing/SubMenuFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/bing/InputBarFragment;Lcom/jingdong/common/bing/a;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->l:Lcom/jingdong/common/bing/SubMenuFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/SubMenuFragment;->c()V

    invoke-virtual {p1}, Lcom/jingdong/common/bing/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/common/bing/InputBarFragment;->a(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {p1}, Lcom/jingdong/common/bing/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jingdong/common/bing/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/jingdong/common/bing/InputBarFragment;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "2"

    invoke-virtual {p1}, Lcom/jingdong/common/bing/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/bing/a;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->p:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    :try_start_0
    const-string v0, "msg_id"

    invoke-static {}, Lcom/jingdong/common/bing/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "base_url"

    invoke-virtual {v2, v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-direct {p0}, Lcom/jingdong/common/bing/InputBarFragment;->d()V

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->a:Lcom/jingdong/common/bing/b/a;

    const-string v1, "getXBMenuUrl"

    new-instance v5, Lcom/jingdong/common/bing/m;

    invoke-direct {v5, p0, v4}, Lcom/jingdong/common/bing/m;-><init>(Lcom/jingdong/common/bing/InputBarFragment;Ljava/lang/String;)V

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/bing/b/a;->a(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;IZLcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/common/bing/InputBarFragment;Lcom/jingdong/common/bing/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/jingdong/common/bing/InputBarFragment;->l:Lcom/jingdong/common/bing/SubMenuFragment;

    invoke-virtual {v1}, Lcom/jingdong/common/bing/SubMenuFragment;->b()Lcom/jingdong/common/bing/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jingdong/common/bing/InputBarFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/bing/InputBarFragment;->l:Lcom/jingdong/common/bing/SubMenuFragment;

    invoke-virtual {v1}, Lcom/jingdong/common/bing/SubMenuFragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->l:Lcom/jingdong/common/bing/SubMenuFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/SubMenuFragment;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/bing/InputBarFragment;->l:Lcom/jingdong/common/bing/SubMenuFragment;

    invoke-virtual {v1, p1, v0}, Lcom/jingdong/common/bing/SubMenuFragment;->a(Lcom/jingdong/common/bing/a;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/bing/InputBarFragment;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/jingdong/common/bing/InputBarFragment;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/bing/InputBarFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/jingdong/common/bing/InputBarFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/bing/InputBarFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 52
    new-instance v2, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    :try_start_0
    const-string v0, "version"

    iget-object v1, p0, Lcom/jingdong/common/bing/InputBarFragment;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "menu_text"

    invoke-virtual {v2, v0, p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sub_text"

    invoke-virtual {v2, v0, p2}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->a:Lcom/jingdong/common/bing/b/a;

    const-string v1, "cancelXBCorpora"

    new-instance v5, Lcom/jingdong/common/bing/k;

    invoke-direct {v5, p0}, Lcom/jingdong/common/bing/k;-><init>(Lcom/jingdong/common/bing/InputBarFragment;)V

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/bing/b/a;->a(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;IZLcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/jingdong/common/bing/InputBarFragment;Z)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/common/bing/InputBarFragment;->a(Z)V

    return-void
.end method

.method private a(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 2

    .prologue
    .line 227
    if-nez p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    :try_start_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObject(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/bing/InputBarFragment;->o:Ljava/lang/String;

    .line 237
    const-string v1, "xb_menu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/jingdong/common/bing/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->k:Ljava/util/List;

    .line 240
    invoke-virtual {p0}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/bing/i;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/i;-><init>(Lcom/jingdong/common/bing/InputBarFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 344
    new-instance v2, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 346
    :try_start_0
    const-string v0, "msg_id"

    invoke-static {}, Lcom/jingdong/common/bing/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string v0, "menu_text"

    invoke-virtual {v2, v0, p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->a:Lcom/jingdong/common/bing/b/a;

    const-string v1, "sendXBCorpora"

    new-instance v5, Lcom/jingdong/common/bing/j;

    invoke-direct {v5, p0}, Lcom/jingdong/common/bing/j;-><init>(Lcom/jingdong/common/bing/InputBarFragment;)V

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/jingdong/common/bing/b/a;->a(Ljava/lang/String;Lcom/jingdong/common/utils/JSONObjectProxy;IZLcom/jingdong/common/utils/HttpGroup$OnCommonListener;)V

    .line 372
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 675
    new-instance v0, Lcom/jingdong/common/bing/cc;

    invoke-direct {v0}, Lcom/jingdong/common/bing/cc;-><init>()V

    .line 676
    invoke-static {}, Lcom/jingdong/common/bing/b/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/bing/cc;->e:Ljava/lang/String;

    .line 677
    invoke-virtual {v0, p1}, Lcom/jingdong/common/bing/cc;->a(Ljava/lang/String;)V

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/bing/cc;->a(J)V

    .line 679
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/cc;->a(I)V

    .line 680
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/cc;->b(Z)V

    .line 682
    if-nez p2, :cond_0

    .line 683
    new-instance v1, Lcom/jingdong/common/bing/d;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/d;-><init>(Lcom/jingdong/common/bing/InputBarFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/cc;->a(Lcom/jingdong/common/bing/cf;)V

    .line 694
    invoke-direct {p0}, Lcom/jingdong/common/bing/InputBarFragment;->d()V

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/bing/InputBarFragment;->j:Lcom/jingdong/common/bing/o;

    if-eqz v1, :cond_1

    .line 698
    iget-object v1, p0, Lcom/jingdong/common/bing/InputBarFragment;->j:Lcom/jingdong/common/bing/o;

    invoke-interface {v1, v0, p2}, Lcom/jingdong/common/bing/o;->a(Lcom/jingdong/common/bing/cc;Z)Z

    .line 699
    if-eqz p2, :cond_1

    .line 700
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 704
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 178
    if-eqz p1, :cond_0

    .line 180
    :try_start_0
    const-string v0, "{\n  \"code\": \"0\",\n  \"message\": \"\u63a5\u53e3\u8bf7\u6c42\u6210\u529f\",\n  \"result\": {\n    \"xb_menu\": [\n      {\n        \"name\": \"\u6211\u7684\u5c0f\u51b0\",\n        \"value\": \"\",\n        \"sub_button\": [\n          {\n            \"name\": \"\u6211\u7684\u5c0f\u51b0\",\n            \"value\": \"http://int-portal-sa-main.azurewebsites.net/partner/profile\",\n            \"type\": \"2\"\n          },\n          {\n            \"name\": \"\u9a6c\u6876\u65f6\u95f4\",\n            \"value\": \"\u9a6c\u6876\u65f6\u95f4\",\n            \"type\": \"1\"\n          },\n          {\n            \"name\": \"\u5931\u7720\u65f6\u95f4\",\n            \"value\": \"\u6211\u5931\u7720\u4e86\",\n            \"type\": \"1\"\n          },\n          {\n            \"name\": \"\u6bcf\u65e5\u5360\u535c\",\n            \"value\": \"\u6bcf\u65e5\u5360\u535c\",\n            \"type\": \"1\"\n          },\n          {\n            \"name\": \"\u5c0f\u51b0\u8bc6\u4e66\",\n            \"value\": \"\u5c0f\u51b0\u8bc6\u4e66\",\n            \"type\": \"1\"\n          }\n        ],\n        \"type\": \"\"\n      },\n      {\n        \"name\": \"\u5e38\u7528\u6280\u80fd\",\n        \"value\": \"\",\n        \"sub_button\": [\n          {\n            \"name\": \"\u51b0\u7b11\u8bdd\",\n            \"value\": \"\u8bb2\u4e2a\u7b11\u8bdd\",\n            \"type\": \"1\"\n          },\n          {\n            \"name\": \"\u6674\u96e8\u8868\",\n            \"value\": \"\u5929\u6c14\u600e\u4e48\u6837\",\n            \"type\": \"1\"\n          },\n          {\n            \"name\": \"\u6316\u56fe\u5320\",\n            \"value\": \"\u6316\u56fe\u5320\",\n            \"type\": \"1\"\n          },\n          {\n            \"name\": \"\u51b0PK\",\n            \"value\": \"\u51b0PK\",\n            \"type\": \"1\"\n          },\n          {\n            \"name\": \"\u5fc5\u5e94\u641c\u7d22\",\n            \"value\": \"\u5fc5\u5e94\u641c\u7d22\",\n            \"type\": \"1\"\n          }\n        ],\n        \"type\": \"\"\n      },\n      {\n        \"name\": \"\u6211\u662f\u67ef\u5357\",\n        \"value\": \"\u6211\u662f\u67ef\u5357\",\n        \"type\": \"1\",\n        \"sub_button\": []\n      }\n    ],\n    \"version\": \"20150101\"\n  },\n  \"state\": \"0\"\n}"

    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, v1}, Lcom/jingdong/common/bing/InputBarFragment;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_0
    :goto_0
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>()V

    .line 188
    new-instance v1, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {v1}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;-><init>()V

    .line 189
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getVirtualHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setHost(Ljava/lang/String;)V

    .line 190
    const-string v2, "getXBMenu"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setFunctionId(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setNotifyUser(Z)V

    .line 192
    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setEffect(I)V

    .line 194
    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setJsonParams(Lorg/json/JSONObject;)V

    .line 195
    const-string v0, "InputBarFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoginUserBase = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/jingdong/common/login/LoginUserBase;->hasLogin()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    .line 202
    :goto_1
    new-instance v0, Lcom/jingdong/common/bing/h;

    invoke-direct {v0, p0}, Lcom/jingdong/common/bing/h;-><init>(Lcom/jingdong/common/bing/InputBarFragment;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setListener(Lcom/jingdong/common/utils/HttpGroup$HttpTaskListener;)V

    .line 221
    invoke-virtual {p0}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getHttpGroupaAsynPool()Lcom/jingdong/common/utils/HttpGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/HttpGroup;->add(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 222
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/HttpGroup$HttpSetting;->setUseCookies(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/jingdong/common/bing/InputBarFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->b:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/bing/InputBarFragment;Z)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/bing/InputBarFragment;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 737
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->l:Lcom/jingdong/common/bing/SubMenuFragment;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->l:Lcom/jingdong/common/bing/SubMenuFragment;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/bing/SubMenuFragment;->a(Z)V

    .line 740
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/jingdong/common/bing/InputBarFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 741
    iget-object v2, p0, Lcom/jingdong/common/bing/InputBarFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 742
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 740
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 744
    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 532
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->l:Lcom/jingdong/common/bing/SubMenuFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/SubMenuFragment;->c()V

    .line 533
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->g:Landroid/widget/ImageView;

    const v1, 0x7f020237

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 546
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->g:Landroid/widget/ImageView;

    const v1, 0x7f020238

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/bing/InputBarFragment;)V
    .locals 12

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->k:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_8

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/a;

    if-eqz v0, :cond_5

    if-lez v3, :cond_1

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f060064

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v5, p0, Lcom/jingdong/common/bing/InputBarFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/bing/InputBarFragment;->f:Landroid/widget/LinearLayout;

    int-to-float v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030090

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f070362

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070361

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/a;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/jingdong/common/bing/a;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/jingdong/common/bing/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-le v7, v8, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    if-le v7, v8, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v0}, Lcom/jingdong/common/bing/a;->e()I

    move-result v2

    const/4 v7, 0x3

    if-gt v2, v7, :cond_7

    invoke-virtual {v0}, Lcom/jingdong/common/bing/a;->e()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p0}, Lcom/jingdong/common/bing/InputBarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f02009b

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jingdong/common/bing/InputBarFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0500ea

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    const/4 v8, 0x0

    rsub-int/lit8 v9, v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    sub-int v7, v11, v7

    invoke-virtual {v2, v8, v9, v10, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v8, v2, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    new-instance v1, Lcom/jingdong/common/bing/n;

    invoke-direct {v1, p0, v0}, Lcom/jingdong/common/bing/n;-><init>(Lcom/jingdong/common/bing/InputBarFragment;Lcom/jingdong/common/bing/a;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->e:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->g:Landroid/widget/ImageView;

    const v1, 0x7f020238

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    return-void
.end method

.method static synthetic d(Lcom/jingdong/common/bing/InputBarFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->p:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 708
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->m:Lcom/jingdong/common/bing/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->m:Lcom/jingdong/common/bing/aj;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/aj;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 709
    :cond_0
    new-instance v0, Lcom/jingdong/common/bing/aj;

    invoke-virtual {p0}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f090082

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/bing/aj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->m:Lcom/jingdong/common/bing/aj;

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->m:Lcom/jingdong/common/bing/aj;

    iget-object v1, p0, Lcom/jingdong/common/bing/InputBarFragment;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/aj;->a(Landroid/view/View;)V

    .line 713
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jingdong/common/bing/InputBarFragment;->b(Z)V

    .line 714
    return-void
.end method

.method static synthetic e(Lcom/jingdong/common/bing/InputBarFragment;)Lcom/jingdong/common/bing/aj;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->m:Lcom/jingdong/common/bing/aj;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 717
    invoke-static {}, Lcom/jingdong/common/bing/JDXBChatActivity;->a()Lcom/jingdong/common/bing/JDXBChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    invoke-static {}, Lcom/jingdong/common/bing/JDXBChatActivity;->a()Lcom/jingdong/common/bing/JDXBChatActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/bing/e;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/e;-><init>(Lcom/jingdong/common/bing/InputBarFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/JDXBChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 734
    :cond_0
    return-void
.end method

.method public final a(Lcom/jingdong/common/bing/o;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/common/bing/InputBarFragment;->j:Lcom/jingdong/common/bing/o;

    .line 117
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->l:Lcom/jingdong/common/bing/SubMenuFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/SubMenuFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->l:Lcom/jingdong/common/bing/SubMenuFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/SubMenuFragment;->c()V

    .line 763
    const/4 v0, 0x1

    .line 765
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 633
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 664
    :goto_0
    return-void

    .line 638
    :sswitch_0
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/jingdong/common/bing/b/d;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 640
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->c:Landroid/widget/EditText;

    const-string v1, "<font color=\'red\'>\u5bf9\u4e0d\u8d77\uff0c\u65e0\u6cd5\u53d1\u9001\u7a7a\u6d88\u606f</font>"

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 647
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "XiaobingChat_Send"

    iget-object v2, p0, Lcom/jingdong/common/bing/InputBarFragment;->c:Landroid/widget/EditText;

    .line 649
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v4, p0

    .line 647
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/jingdong/common/bing/b/d;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/jingdong/common/bing/InputBarFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 657
    :sswitch_1
    invoke-direct {p0}, Lcom/jingdong/common/bing/InputBarFragment;->c()V

    .line 663
    invoke-virtual {p0}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Xiaobing_MenuSwitch"

    invoke-virtual {p0}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 633
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f070355 -> :sswitch_1
        0x7f07035c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f03008e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->n:Landroid/view/View;

    .line 88
    iget-object v1, p0, Lcom/jingdong/common/bing/InputBarFragment;->n:Landroid/view/View;

    const v0, 0x7f07035c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    const v0, 0x7f07035d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/jingdong/common/bing/f;

    invoke-direct {v2, p0}, Lcom/jingdong/common/bing/f;-><init>(Lcom/jingdong/common/bing/InputBarFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/jingdong/common/bing/g;

    invoke-direct {v2, p0}, Lcom/jingdong/common/bing/g;-><init>(Lcom/jingdong/common/bing/InputBarFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f07035a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f07035b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->d:Landroid/view/ViewGroup;

    const v0, 0x7f070355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f070357

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->g:Landroid/widget/ImageView;

    const v0, 0x7f070358

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->h:Landroid/widget/ImageView;

    const v0, 0x7f070359

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->i:Landroid/widget/ImageView;

    .line 90
    new-instance v1, Lcom/jingdong/common/bing/b/a;

    invoke-virtual {p0}, Lcom/jingdong/common/bing/InputBarFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/frame/IMyActivity;

    invoke-direct {v1, v0}, Lcom/jingdong/common/bing/b/a;-><init>(Lcom/jingdong/common/frame/IMyActivity;)V

    iput-object v1, p0, Lcom/jingdong/common/bing/InputBarFragment;->a:Lcom/jingdong/common/bing/b/a;

    .line 92
    invoke-virtual {p0}, Lcom/jingdong/common/bing/InputBarFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 93
    const v1, 0x7f07030c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/SubMenuFragment;

    iput-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->l:Lcom/jingdong/common/bing/SubMenuFragment;

    .line 94
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->l:Lcom/jingdong/common/bing/SubMenuFragment;

    new-instance v1, Lcom/jingdong/common/bing/c;

    invoke-direct {v1, p0}, Lcom/jingdong/common/bing/c;-><init>(Lcom/jingdong/common/bing/InputBarFragment;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/bing/SubMenuFragment;->a(Lcom/jingdong/common/bing/dj;)V

    .line 105
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jingdong/common/bing/InputBarFragment;->a(Z)V

    .line 106
    invoke-direct {p0}, Lcom/jingdong/common/bing/InputBarFragment;->c()V

    .line 108
    iget-object v0, p0, Lcom/jingdong/common/bing/InputBarFragment;->n:Landroid/view/View;

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 83
    return-void
.end method
