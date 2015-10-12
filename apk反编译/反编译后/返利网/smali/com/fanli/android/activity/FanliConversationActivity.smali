.class public Lcom/fanli/android/activity/FanliConversationActivity;
.super Lcom/umeng/fb/ConversationActivity;
.source "FanliConversationActivity.java"


# static fields
.field private static final SCHEME_ANY:Ljava/lang/String; = "any"


# instance fields
.field private agent:Lcom/umeng/fb/FeedbackAgent;

.field protected mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

.field protected mInterstitialBeanAny:Lcom/fanli/android/bean/InterstitialBean;

.field protected mSchemeName:Ljava/lang/String;

.field private mSkinSettingManager:Lcom/fanli/android/util/SkinSettingManager;

.field private mThemeType:I

.field private m_ivBack:Landroid/widget/ImageView;

.field private m_rlConversationTitle:Landroid/widget/RelativeLayout;

.field private m_rlTitle:Landroid/widget/RelativeLayout;

.field private m_tvTitle:Lcom/fanli/android/view/TangFontTextView;

.field private tv_con_info:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/umeng/fb/ConversationActivity;-><init>()V

    return-void
.end method

.method private initThemeViews()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 172
    sget v0, Lcom/fanli/android/lib/R$id;->rl_umeng_fb_conversation_header_inside:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FanliConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->m_rlConversationTitle:Landroid/widget/RelativeLayout;

    .line 173
    sget v0, Lcom/fanli/android/lib/R$id;->rl_nine_dot_nine_conversation_header:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FanliConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->m_rlTitle:Landroid/widget/RelativeLayout;

    .line 174
    sget v0, Lcom/fanli/android/lib/R$id;->iv_nine_dot_nine_conversation_return:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FanliConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->m_ivBack:Landroid/widget/ImageView;

    .line 175
    iget-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->m_ivBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/fanli/android/activity/FanliConversationActivity$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/FanliConversationActivity$2;-><init>(Lcom/fanli/android/activity/FanliConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    sget v0, Lcom/fanli/android/lib/R$id;->tv_nine_dot_nine_common:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FanliConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->m_tvTitle:Lcom/fanli/android/view/TangFontTextView;

    .line 183
    iget-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->m_rlConversationTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->m_rlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 185
    invoke-direct {p0}, Lcom/fanli/android/activity/FanliConversationActivity;->setCustomBackground()V

    .line 186
    return-void
.end method

.method private processInterstitial(Lcom/fanli/android/bean/InterstitialBean;)V
    .locals 1
    .param p1, "data"    # Lcom/fanli/android/bean/InterstitialBean;

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/FanliConversationActivity;->showPopupWindow(Lcom/fanli/android/bean/InterstitialBean;)V

    .line 108
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/fanli/android/bean/InterstitialBean;->setHasShow(Z)V

    .line 110
    invoke-static {p0}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/business/FanliBusiness;->updateInterstitial(Lcom/fanli/android/bean/InterstitialBean;)Z

    .line 111
    return-void
.end method

.method private setCustomBackground()V
    .locals 3

    .prologue
    .line 189
    iget v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mThemeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->m_rlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fanli/android/activity/FanliConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->nine_dot_nine_female_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mThemeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->m_rlTitle:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/fanli/android/activity/FanliConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$color;->nine_dot_nine_male_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private showInterstitial()V
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mSchemeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mSchemeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/InterstitialBean;

    iput-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    .line 88
    iget-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->isInterstitialValid(Lcom/fanli/android/bean/InterstitialBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mSchemeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    invoke-direct {p0, v0}, Lcom/fanli/android/activity/FanliConversationActivity;->processInterstitial(Lcom/fanli/android/bean/InterstitialBean;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    const-string v1, "any"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    const-string v1, "any"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/InterstitialBean;

    iput-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mInterstitialBeanAny:Lcom/fanli/android/bean/InterstitialBean;

    .line 96
    iget-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mInterstitialBeanAny:Lcom/fanli/android/bean/InterstitialBean;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->isInterstitialValid(Lcom/fanli/android/bean/InterstitialBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->mInterstitialMap:Ljava/util/HashMap;

    const-string v1, "any"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mInterstitialBeanAny:Lcom/fanli/android/bean/InterstitialBean;

    invoke-direct {p0, v0}, Lcom/fanli/android/activity/FanliConversationActivity;->processInterstitial(Lcom/fanli/android/bean/InterstitialBean;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/umeng/fb/ConversationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const-string v0, "more_feedback"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/fanli/android/util/Utils;->needChangeTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0}, Lcom/fanli/android/util/SkinSettingManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/util/SkinSettingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mSkinSettingManager:Lcom/fanli/android/util/SkinSettingManager;

    .line 57
    iget-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mSkinSettingManager:Lcom/fanli/android/util/SkinSettingManager;

    invoke-virtual {v0}, Lcom/fanli/android/util/SkinSettingManager;->getSkinType()I

    move-result v0

    iput v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mThemeType:I

    .line 58
    invoke-direct {p0}, Lcom/fanli/android/activity/FanliConversationActivity;->initThemeViews()V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/FanliConversationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->getSchemeByActivityName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->mSchemeName:Ljava/lang/String;

    .line 64
    sget v0, Lcom/fanli/android/lib/R$id;->umeng_fb_conversation_contact_entry:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FanliConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    sget v0, Lcom/fanli/android/lib/R$id;->tv_con_info:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FanliConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->tv_con_info:Lcom/fanli/android/view/TangFontTextView;

    .line 68
    new-instance v0, Lcom/umeng/fb/FeedbackAgent;

    invoke-direct {v0, p0}, Lcom/umeng/fb/FeedbackAgent;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity;->agent:Lcom/umeng/fb/FeedbackAgent;

    .line 69
    sget v0, Lcom/fanli/android/lib/R$id;->iv_umeng_fb_back:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FanliConversationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/activity/FanliConversationActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/FanliConversationActivity$1;-><init>(Lcom/fanli/android/activity/FanliConversationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 127
    invoke-super {p0}, Lcom/umeng/fb/ConversationActivity;->onResume()V

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/activity/FanliConversationActivity;->agent:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v1}, Lcom/umeng/fb/FeedbackAgent;->getUserInfo()Lcom/umeng/fb/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/fb/model/UserInfo;->getContact()Ljava/util/Map;

    move-result-object v1

    const-string v2, "plain"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/fanli/android/activity/FanliConversationActivity;->setNumber()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    invoke-direct {p0}, Lcom/fanli/android/activity/FanliConversationActivity;->showInterstitial()V

    .line 142
    return-void

    .line 133
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/fanli/android/activity/FanliConversationActivity;->tv_con_info:Lcom/fanli/android/view/TangFontTextView;

    iget-object v1, p0, Lcom/fanli/android/activity/FanliConversationActivity;->agent:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v1}, Lcom/umeng/fb/FeedbackAgent;->getUserInfo()Lcom/umeng/fb/model/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/fb/model/UserInfo;->getContact()Ljava/util/Map;

    move-result-object v1

    const-string v3, "plain"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/fanli/android/activity/FanliConversationActivity;->tv_con_info:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/FanliConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->umeng_fb_contact_info:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setNumber()V
    .locals 7

    .prologue
    .line 146
    :try_start_0
    iget-object v4, p0, Lcom/fanli/android/activity/FanliConversationActivity;->agent:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v4}, Lcom/umeng/fb/FeedbackAgent;->getUserInfo()Lcom/umeng/fb/model/UserInfo;

    move-result-object v3

    .line 147
    .local v3, "info":Lcom/umeng/fb/model/UserInfo;
    if-nez v3, :cond_0

    .line 148
    new-instance v3, Lcom/umeng/fb/model/UserInfo;

    .end local v3    # "info":Lcom/umeng/fb/model/UserInfo;
    invoke-direct {v3}, Lcom/umeng/fb/model/UserInfo;-><init>()V

    .line 149
    .restart local v3    # "info":Lcom/umeng/fb/model/UserInfo;
    :cond_0
    invoke-virtual {v3}, Lcom/umeng/fb/model/UserInfo;->getContact()Ljava/util/Map;

    move-result-object v0

    .line 150
    .local v0, "contact":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v0, :cond_1

    .line 151
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "contact":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    .restart local v0    # "contact":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string v4, "feedback_mobile"

    invoke-static {v4, p0}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 154
    .local v1, "contact_info":Ljava/lang/String;
    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 156
    iget-object v4, p0, Lcom/fanli/android/activity/FanliConversationActivity;->tv_con_info:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    const-string v4, "plain"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v3, v0}, Lcom/umeng/fb/model/UserInfo;->setContact(Ljava/util/Map;)V

    .line 159
    iget-object v4, p0, Lcom/fanli/android/activity/FanliConversationActivity;->agent:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v4, v3}, Lcom/umeng/fb/FeedbackAgent;->setUserInfo(Lcom/umeng/fb/model/UserInfo;)V

    .line 169
    .end local v0    # "contact":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "contact_info":Ljava/lang/String;
    .end local v3    # "info":Lcom/umeng/fb/model/UserInfo;
    :goto_0
    return-void

    .line 161
    .restart local v0    # "contact":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "contact_info":Ljava/lang/String;
    .restart local v3    # "info":Lcom/umeng/fb/model/UserInfo;
    :cond_2
    iget-object v4, p0, Lcom/fanli/android/activity/FanliConversationActivity;->tv_con_info:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/FanliConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$string;->umeng_fb_contact_info:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    .end local v0    # "contact":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "contact_info":Ljava/lang/String;
    .end local v3    # "info":Lcom/umeng/fb/model/UserInfo;
    :catch_0
    move-exception v2

    .line 166
    .local v2, "e":Ljava/lang/Exception;
    iget-object v4, p0, Lcom/fanli/android/activity/FanliConversationActivity;->tv_con_info:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/activity/FanliConversationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$string;->umeng_fb_contact_info:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected showPopupWindow(Lcom/fanli/android/bean/InterstitialBean;)V
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/bean/InterstitialBean;

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/PopupWindowActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "extra_interstitial_data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/FanliConversationActivity;->startActivity(Landroid/content/Intent;)V

    .line 120
    sget v1, Lcom/fanli/android/lib/R$anim;->slide_in_from_top:I

    sget v2, Lcom/fanli/android/lib/R$anim;->slide_out_to_top:I

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/FanliConversationActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
