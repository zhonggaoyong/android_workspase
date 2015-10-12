.class public abstract Lcom/fanli/android/activity/base/BaseBrowserActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "BaseBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/base/BaseBrowserActivity$TaobaoUrlListener;,
        Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;
    }
.end annotation


# static fields
.field public static final PARAM_CB:Ljava/lang/String; = "cb"

.field public static final PARAM_CD:Ljava/lang/String; = "cd"

.field public static final PARAM_DATAS:Ljava/lang/String; = "datas"

.field public static final PARAM_DEF_ID:Ljava/lang/String; = "default_id"

.field public static final PARAM_FANLI:Ljava/lang/String; = "fanli"

.field public static final PARAM_IS_WAP:Ljava/lang/String; = "iswap"

.field public static final PARAM_LAUNCH_MODE:Ljava/lang/String; = "launch_mode"

.field public static final PARAM_LC:Ljava/lang/String; = "lc"

.field public static final PARAM_NOBACK:Ljava/lang/String; = "noback"

.field public static final PARAM_NONAV:Ljava/lang/String; = "nonav"

.field public static final PARAM_NUM_ID:Ljava/lang/String; = "num_id"

.field public static final PARAM_PACKAGE:Ljava/lang/String; = "package_name"

.field public static final PARAM_POSTS:Ljava/lang/String; = "posts"

.field public static final PARAM_SCHEME_NAME:Ljava/lang/String; = "scheme_name"

.field public static final PARAM_SCLICK:Ljava/lang/String; = "sclick"

.field public static final PARAM_SHOP_ID:Ljava/lang/String; = "shop_id"

.field public static final PARAM_STYLE:Ljava/lang/String; = "style"

.field public static final PARAM_THS:Ljava/lang/String; = "ths"

.field public static final PARAM_TITLE:Ljava/lang/String; = "shop_title"

.field public static final PARAM_TSC:Ljava/lang/String; = "tracking_sclick"

.field public static final PARAM_URL:Ljava/lang/String; = "url"

.field public static final PARAM_URL_WEB:Ljava/lang/String; = "url_web"

.field public static final PARAM_WB:Ljava/lang/String; = "wb"

.field public static final PARAM_WEIXIN_CODE:Ljava/lang/String; = "wechat_code"

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_7_4) AppleWebKit/534.56.5 (KHTML, like Gecko) Version/5.1.6 Safari/534.56.5)"

.field public static final WHAT_GET_SHOPINFO_SUCESS:I


# instance fields
.field protected NineDotNineCommonWebTitle:Landroid/view/View;

.field protected bundleData:Landroid/os/Bundle;

.field protected dialog:Landroid/app/Dialog;

.field protected favHandler:Landroid/os/Handler;

.field protected intent:Landroid/content/Intent;

.field protected mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

.field protected mGetShopInfoTask:Lcom/fanli/android/activity/base/BaseBrowserActivity$GetShopInfoTask;

.field protected mSkinSettingManager:Lcom/fanli/android/util/SkinSettingManager;

.field protected mTask:Lcom/fanli/android/activity/task/FLGenericTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/activity/task/FLGenericTask",
            "<*>;"
        }
    .end annotation
.end field

.field protected mThemeType:I

.field protected m_ivBack:Landroid/widget/ImageView;

.field protected m_rlTitle:Landroid/widget/RelativeLayout;

.field protected m_tvTitle:Lcom/fanli/android/view/TangFontTextView;

.field protected noBack:I

.field protected noNav:I

.field protected postdata:Ljava/lang/String;

.field protected rootLayout:Landroid/widget/LinearLayout;

.field protected shopInfoFlag:Z

.field protected title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->shopInfoFlag:Z

    .line 84
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/activity/base/BaseBrowserActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity$1;-><init>(Lcom/fanli/android/activity/base/BaseBrowserActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->favHandler:Landroid/os/Handler;

    .line 287
    return-void
.end method

.method private setCustomView(Lcom/fanli/android/activity/base/BaseSherlockActivity;Landroid/view/View;ILjava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "layout"    # Landroid/view/View;
    .param p3, "titleId"    # I
    .param p4, "title"    # Ljava/lang/String;

    .prologue
    .line 313
    invoke-static {}, Lcom/fanli/android/util/Utils;->needChangeTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    invoke-static {p0}, Lcom/fanli/android/util/SkinSettingManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/SkinSettingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->mSkinSettingManager:Lcom/fanli/android/util/SkinSettingManager;

    .line 315
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->mSkinSettingManager:Lcom/fanli/android/util/SkinSettingManager;

    invoke-virtual {v0}, Lcom/fanli/android/util/SkinSettingManager;->getSkinType()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->mThemeType:I

    .line 316
    iget v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->mThemeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 323
    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-eq v0, p3, :cond_3

    .line 324
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->m_tvTitle:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0, p3}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :cond_1
    :goto_1
    return-void

    .line 319
    :cond_2
    iget v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->mThemeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->m_tvTitle:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->mTask:Lcom/fanli/android/activity/task/FLGenericTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 159
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->cancelTask()V

    .line 160
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    .line 281
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->receiveUnionLoginCallback(IILandroid/content/Intent;)V

    .line 283
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 284
    invoke-static {p1, p2, p3}, Lcom/taobao/tae/sdk/callback/CallbackContext;->onActivityResult(IILandroid/content/Intent;)Z

    .line 285
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->mFragmentWebview:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->goBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->noBack:I

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->finish()V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->noNav:I

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "scheme_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "schemeName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->mSchemeName:Ljava/lang/String;

    .line 122
    :cond_0
    const-string v1, "webview_open"

    invoke-static {p0, v1}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/fanli/android/util/Utils;->needChangeTheme()Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    :goto_0
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_webview:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->setView(I)V

    .line 129
    sget v1, Lcom/fanli/android/lib/R$id;->root_container:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->rootLayout:Landroid/widget/LinearLayout;

    .line 130
    invoke-virtual {p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->intent:Landroid/content/Intent;

    .line 131
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->intent:Landroid/content/Intent;

    const-string v2, "datas"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->bundleData:Landroid/os/Bundle;

    .line 132
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->bundleData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->bundleData:Landroid/os/Bundle;

    const-string v2, "nonav"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->noNav:I

    .line 134
    iget v1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->noNav:I

    if-eqz v1, :cond_3

    .line 135
    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->setTitlebarVisible(Z)V

    .line 136
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->bundleData:Landroid/os/Bundle;

    const-string v2, "noback"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->noBack:I

    .line 141
    :cond_1
    :goto_1
    return-void

    .line 125
    :cond_2
    sget v1, Lcom/fanli/android/lib/R$string;->nine_dot_nine_default_title:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->setThemeTitle(ILjava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->bundleData:Landroid/os/Bundle;

    const-string v2, "noback"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->noBack:I

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->favHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 153
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onDestroy()V

    .line 154
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->setIntent(Landroid/content/Intent;)V

    .line 147
    const-string v0, "datas"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->bundleData:Landroid/os/Bundle;

    .line 148
    return-void
.end method

.method protected setThemeTitle(ILjava/lang/String;)V
    .locals 3
    .param p1, "titleId"    # I
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 292
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$layout;->nine_dot_nine_common_web_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->NineDotNineCommonWebTitle:Landroid/view/View;

    .line 294
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->NineDotNineCommonWebTitle:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_nine_dot_nine_common_web_return:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->m_ivBack:Landroid/widget/ImageView;

    .line 296
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->m_ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/fanli/android/activity/base/BaseBrowserActivity$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity$4;-><init>(Lcom/fanli/android/activity/base/BaseBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->NineDotNineCommonWebTitle:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->tv_nine_dot_nine_common_web:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->m_tvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 305
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->NineDotNineCommonWebTitle:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->rl_nine_dot_nine_common_web_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->m_rlTitle:Landroid/widget/RelativeLayout;

    .line 307
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->NineDotNineCommonWebTitle:Landroid/view/View;

    invoke-direct {p0, p0, v0, p1, p2}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->setCustomView(Lcom/fanli/android/activity/base/BaseSherlockActivity;Landroid/view/View;ILjava/lang/String;)V

    .line 309
    return-void
.end method

.method protected showfanliDialog(Lcom/fanli/android/bean/ShopInfoBean;)V
    .locals 6
    .param p1, "sb"    # Lcom/fanli/android/bean/ShopInfoBean;

    .prologue
    const/4 v5, -0x1

    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopInfoBean;->getM_info()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->shopInfoFlag:Z

    .line 185
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 186
    .local v0, "scroller":Landroid/widget/ScrollView;
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$layout;->fanli_prompt:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    .line 188
    .local v1, "view":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopInfoBean;->getM_info()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->dialog:Landroid/app/Dialog;

    if-nez v2, :cond_2

    .line 192
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/fanli/android/lib/R$string;->fanli_title:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->no_popup:I

    new-instance v4, Lcom/fanli/android/activity/base/BaseBrowserActivity$3;

    invoke-direct {v4, p0, p1}, Lcom/fanli/android/activity/base/BaseBrowserActivity$3;-><init>(Lcom/fanli/android/activity/base/BaseBrowserActivity;Lcom/fanli/android/bean/ShopInfoBean;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->button_confirm:I

    new-instance v4, Lcom/fanli/android/activity/base/BaseBrowserActivity$2;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/base/BaseBrowserActivity$2;-><init>(Lcom/fanli/android/activity/base/BaseBrowserActivity;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->dialog:Landroid/app/Dialog;

    .line 212
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->dialog:Landroid/app/Dialog;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 213
    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopInfoBean;->getM_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopInfoBean;->getM_update_time()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 216
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 217
    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopInfoBean;->getM_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopInfoBean;->getM_update_time()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p0}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 220
    :cond_3
    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopInfoBean;->getM_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method
