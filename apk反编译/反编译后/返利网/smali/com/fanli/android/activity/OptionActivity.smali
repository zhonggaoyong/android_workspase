.class public Lcom/fanli/android/activity/OptionActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "OptionActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;
    }
.end annotation


# static fields
.field private static final KEY_MORE_ITEMS:Ljava/lang/String; = "more_items"

.field private static final KEY_UMENG_APP_VERSION:Ljava/lang/String; = "key_app_version"

.field private static final KEY_UMENG_DEV_INFO:Ljava/lang/String; = "key_dev_info"

.field private static final KEY_UMENG_USER_ID:Ljava/lang/String; = "key_user_id"

.field private static final KEY_UMENG_USER_NAME:Ljava/lang/String; = "key_user_name"


# instance fields
.field private final MICRO_FEEDBACK_CUSTOMER_GROUP_ID:Ljava/lang/String;

.field private final MICRO_FEEDBACK_IFANLI:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private agent:Lcom/umeng/fb/FeedbackAgent;

.field private mDynamicContainer:Landroid/widget/LinearLayout;

.field private mEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayoutAbout:Landroid/view/View;

.field private mLayoutCheckUpdate:Landroid/view/View;

.field private mLayoutClearCache:Landroid/view/View;

.field private mLayoutFAQ:Landroid/view/View;

.field private mLayoutFeedBack:Landroid/view/View;

.field private mLayoutMessageSetting:Landroid/view/View;

.field private task:Lcom/fanli/android/asynctask/GetUpdateInfoTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 57
    const-string v0, "OptionActivity"

    iput-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->TAG:Ljava/lang/String;

    .line 78
    const-string v0, "ifanli://m.51fanli.com/app/show/native?name=microCustomerService"

    iput-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->MICRO_FEEDBACK_IFANLI:Ljava/lang/String;

    .line 80
    const-string v0, "12345678"

    iput-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->MICRO_FEEDBACK_CUSTOMER_GROUP_ID:Ljava/lang/String;

    .line 239
    return-void
.end method

.method private GetUserInfo()V
    .locals 8

    .prologue
    .line 322
    :try_start_0
    iget-object v5, p0, Lcom/fanli/android/activity/OptionActivity;->agent:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v5}, Lcom/umeng/fb/FeedbackAgent;->getUserInfo()Lcom/umeng/fb/model/UserInfo;

    move-result-object v3

    .line 323
    .local v3, "info":Lcom/umeng/fb/model/UserInfo;
    if-nez v3, :cond_0

    .line 324
    new-instance v3, Lcom/umeng/fb/model/UserInfo;

    .end local v3    # "info":Lcom/umeng/fb/model/UserInfo;
    invoke-direct {v3}, Lcom/umeng/fb/model/UserInfo;-><init>()V

    .line 325
    .restart local v3    # "info":Lcom/umeng/fb/model/UserInfo;
    :cond_0
    invoke-virtual {v3}, Lcom/umeng/fb/model/UserInfo;->getContact()Ljava/util/Map;

    move-result-object v0

    .line 326
    .local v0, "contact":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v0, :cond_1

    .line 327
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "contact":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 329
    .restart local v0    # "contact":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 330
    const-string v5, "key_user_id"

    sget-object v6, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v6, v6, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getVersion(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 335
    .local v4, "version":Ljava/lang/String;
    invoke-static {}, Lcom/fanli/android/dynamic/DynamicUtils;->getDynamicVersion()Ljava/lang/String;

    move-result-object v1

    .line 336
    .local v1, "dynamicVersion":Ljava/lang/String;
    const-string v5, "0"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 339
    :cond_3
    const-string v5, "key_app_version"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v5, "key_dev_info"

    invoke-static {}, Lcom/fanli/android/util/Utils;->getMobileInfo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v5, "key_user_name"

    sget-object v6, Lcom/fanli/android/util/Const;->SP_USER_NAME:Ljava/lang/String;

    const-string v7, "can not get name"

    invoke-static {v6, p0, v7}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v3, v0}, Lcom/umeng/fb/model/UserInfo;->setContact(Ljava/util/Map;)V

    .line 344
    iget-object v5, p0, Lcom/fanli/android/activity/OptionActivity;->agent:Lcom/umeng/fb/FeedbackAgent;

    invoke-virtual {v5, v3}, Lcom/umeng/fb/FeedbackAgent;->setUserInfo(Lcom/umeng/fb/model/UserInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .end local v0    # "contact":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "dynamicVersion":Ljava/lang/String;
    .end local v3    # "info":Lcom/umeng/fb/model/UserInfo;
    .end local v4    # "version":Ljava/lang/String;
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v2

    .line 346
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private displayDynamicLayout(Landroid/widget/LinearLayout;Ljava/util/List;)V
    .locals 9
    .param p1, "dynamicLayout"    # Landroid/widget/LinearLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 122
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 123
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 124
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 125
    .local v0, "count":I
    invoke-direct {p0, p1, v0}, Lcom/fanli/android/activity/OptionActivity;->setDynamicLayoutParam(Landroid/widget/LinearLayout;I)V

    .line 126
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 127
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/bean/Entry;

    invoke-direct {p0, v5}, Lcom/fanli/android/activity/OptionActivity;->getItemView(Lcom/fanli/android/bean/Entry;)Landroid/view/View;

    move-result-object v2

    .line 128
    .local v2, "itemView":Landroid/view/View;
    const v5, 0x7f0802e3

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 129
    .local v3, "line":Landroid/view/View;
    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 130
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_0
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000

    invoke-direct {v4, v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 138
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    .end local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    add-int/lit8 v5, v0, -0x1

    if-ne v1, v5, :cond_0

    .line 133
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 140
    .end local v2    # "itemView":Landroid/view/View;
    .end local v3    # "line":Landroid/view/View;
    :cond_2
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method private getItemView(Lcom/fanli/android/bean/Entry;)Landroid/view/View;
    .locals 12
    .param p1, "entry"    # Lcom/fanli/android/bean/Entry;

    .prologue
    .line 145
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300e0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 147
    .local v9, "layout":Landroid/view/View;
    const v2, 0x7f080371

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 148
    .local v1, "icon":Landroid/widget/ImageView;
    const v2, 0x7f080372

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/fanli/android/view/TangFontTextView;

    .line 150
    .local v10, "text":Lcom/fanli/android/view/TangFontTextView;
    const v2, 0x7f08029b

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/fanli/android/view/TangFontTextView;

    .line 153
    .local v11, "tvInfo":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getInfo_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 154
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entry_info_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 159
    .local v8, "lastInfoText":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 184
    .end local v8    # "lastInfoText":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-direct {v0, p0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 188
    .local v0, "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getPic()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZ)V

    .line 191
    new-instance v2, Lcom/fanli/android/activity/OptionActivity$1;

    invoke-direct {v2, p0, p1, v11}, Lcom/fanli/android/activity/OptionActivity$1;-><init>(Lcom/fanli/android/activity/OptionActivity;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/view/TangFontTextView;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    return-object v9

    .line 162
    .end local v0    # "hander":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .restart local v8    # "lastInfoText":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    .end local v8    # "lastInfoText":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getSub_title()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getSub_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getTipTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getId()I

    move-result v2

    const/16 v3, 0x7e

    if-eq v2, v3, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/fanli/android/activity/OptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09000c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    goto :goto_0

    .line 179
    :cond_3
    new-instance v7, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;

    invoke-direct {v7, p0, p0, v11, p1}, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;-><init>(Lcom/fanli/android/activity/OptionActivity;Landroid/content/Context;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;)V

    .line 181
    .local v7, "getSuperInfoTask":Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;
    invoke-virtual {v7}, Lcom/fanli/android/activity/OptionActivity$GetSuperInfoTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private initViews()V
    .locals 1

    .prologue
    .line 359
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->mInflater:Landroid/view/LayoutInflater;

    .line 360
    const v0, 0x7f0801d8

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/OptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->mLayoutCheckUpdate:Landroid/view/View;

    .line 361
    const v0, 0x7f0801d4

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/OptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->mLayoutClearCache:Landroid/view/View;

    .line 362
    const v0, 0x7f0801d7

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/OptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->mLayoutMessageSetting:Landroid/view/View;

    .line 363
    const v0, 0x7f0801db

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/OptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->mLayoutAbout:Landroid/view/View;

    .line 364
    const v0, 0x7f0801e3

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/OptionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->mDynamicContainer:Landroid/widget/LinearLayout;

    .line 368
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->mLayoutCheckUpdate:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->mLayoutClearCache:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->mLayoutMessageSetting:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->mLayoutAbout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    return-void
.end method

.method private processDynamicLayout()V
    .locals 7

    .prologue
    .line 106
    iget-object v4, p0, Lcom/fanli/android/activity/OptionActivity;->mDynamicContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 107
    iget-object v4, p0, Lcom/fanli/android/activity/OptionActivity;->mEntryList:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/fanli/android/activity/OptionActivity;->mEntryList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 108
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/fanli/android/activity/OptionActivity;->mEntryList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 109
    iget-object v4, p0, Lcom/fanli/android/activity/OptionActivity;->mEntryList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Entry;

    .line 110
    .local v0, "entry":Lcom/fanli/android/bean/Entry;
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/fanli/android/bean/Entry;->getSub_entry_list()Ljava/util/List;

    move-result-object v1

    .line 112
    .local v1, "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    iget-object v4, p0, Lcom/fanli/android/activity/OptionActivity;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f0300fc

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 114
    .local v2, "group":Landroid/widget/LinearLayout;
    invoke-direct {p0, v2, v1}, Lcom/fanli/android/activity/OptionActivity;->displayDynamicLayout(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 115
    iget-object v4, p0, Lcom/fanli/android/activity/OptionActivity;->mDynamicContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    .end local v1    # "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    .end local v2    # "group":Landroid/widget/LinearLayout;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 119
    .end local v0    # "entry":Lcom/fanli/android/bean/Entry;
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method private setDynamicLayoutParam(Landroid/widget/LinearLayout;I)V
    .locals 6
    .param p1, "dynamicLayout"    # Landroid/widget/LinearLayout;
    .param p2, "count"    # I

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/fanli/android/activity/OptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b011a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 465
    .local v3, "unitHeight":I
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    mul-int v5, v3, p2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 468
    .local v0, "lpDynamic":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/fanli/android/activity/OptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0116

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 470
    .local v1, "marginHorizontal":I
    invoke-virtual {p0}, Lcom/fanli/android/activity/OptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0117

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 472
    .local v2, "marginVertical":I
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 474
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    return-void
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->task:Lcom/fanli/android/asynctask/GetUpdateInfoTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 353
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->cancelTask()V

    .line 354
    return-void
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 308
    if-nez p1, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/fanli/android/activity/OptionActivity;->finish()V

    .line 311
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/fanli/android/activity/OptionActivity;->GetUserInfo()V

    .line 460
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v5, 0x7f0a01b7

    .line 376
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onClick(Landroid/view/View;)V

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801d4

    if-ne v0, v1, :cond_1

    .line 378
    const-string v0, "FL48"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fanli/android/activity/OptionActivity$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/OptionActivity$2;-><init>(Lcom/fanli/android/activity/OptionActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801db

    if-ne v0, v1, :cond_2

    .line 399
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/AboutActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/OptionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 400
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801d8

    if-ne v0, v1, :cond_3

    .line 401
    const-string v0, "FL47"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 403
    new-instance v0, Lcom/fanli/android/asynctask/GetUpdateInfoTask;

    invoke-virtual {p0}, Lcom/fanli/android/activity/OptionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v4, Lcom/fanli/android/activity/OptionActivity$3;

    invoke-direct {v4, p0}, Lcom/fanli/android/activity/OptionActivity$3;-><init>(Lcom/fanli/android/activity/OptionActivity;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/fanli/android/asynctask/GetUpdateInfoTask;-><init>(Landroid/content/Context;ILcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;)V

    iput-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->task:Lcom/fanli/android/asynctask/GetUpdateInfoTask;

    .line 427
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity;->task:Lcom/fanli/android/asynctask/GetUpdateInfoTask;

    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetUpdateInfoTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_0

    .line 428
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801ce

    if-ne v0, v1, :cond_4

    .line 429
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 430
    .local v7, "localIntent":Landroid/content/Intent;
    const-class v0, Lcom/fanli/android/activity/FanliConversationActivity;

    invoke-virtual {v7, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 432
    invoke-virtual {p0, v7}, Lcom/fanli/android/activity/OptionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 433
    .end local v7    # "localIntent":Landroid/content/Intent;
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801d7

    if-ne v0, v1, :cond_5

    .line 434
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/MsgSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/OptionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 436
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0801cf

    if-ne v0, v1, :cond_0

    .line 437
    const-string v0, "FL67"

    invoke-static {p0, v0}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 439
    const-string v2, "http://m.fanli.com/app/help"

    .line 440
    .local v2, "url":Ljava/lang/String;
    invoke-static {p0, v2}, Lcom/fanli/android/util/Utils;->buildUrlNoLogin(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 442
    invoke-virtual {p0}, Lcom/fanli/android/activity/OptionActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    invoke-static {v2}, Lcom/fanli/android/util/FanliConfig;->getGoUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2}, Lcom/fanli/android/util/Utils;->getPacketGoUrlPostData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fanli/android/activity/OptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "guide"

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/util/ActivityHelper;->goUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 448
    :cond_6
    invoke-virtual {p0}, Lcom/fanli/android/activity/OptionActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fanli/android/activity/OptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "guide"

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, Lcom/fanli/android/util/ActivityHelper;->goUrlInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    const v3, 0x7f03002a

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/OptionActivity;->setView(I)V

    .line 86
    const v3, 0x7f0a0120

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/OptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f02014f

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/fanli/android/activity/OptionActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 88
    const/16 v3, 0x12

    invoke-virtual {p0}, Lcom/fanli/android/activity/OptionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090045

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lcom/fanli/android/activity/OptionActivity;->setTitleStyle(IIZ)V

    .line 89
    invoke-direct {p0}, Lcom/fanli/android/activity/OptionActivity;->initViews()V

    .line 90
    const-string v3, "more_items"

    const-string v4, ""

    invoke-static {v3, p0, v4}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "configStr":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lcom/fanli/android/bean/EntryList;

    invoke-direct {v2, v0}, Lcom/fanli/android/bean/EntryList;-><init>(Ljava/lang/String;)V

    .line 93
    .local v2, "entryList":Lcom/fanli/android/bean/EntryList;
    invoke-virtual {v2}, Lcom/fanli/android/bean/EntryList;->getEntry_list()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/activity/OptionActivity;->mEntryList:Ljava/util/List;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .end local v2    # "entryList":Lcom/fanli/android/bean/EntryList;
    :goto_0
    invoke-direct {p0}, Lcom/fanli/android/activity/OptionActivity;->processDynamicLayout()V

    .line 100
    const-string v3, "FL45"

    invoke-static {p0, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    new-instance v3, Lcom/umeng/fb/FeedbackAgent;

    invoke-direct {v3, p0}, Lcom/umeng/fb/FeedbackAgent;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/fanli/android/activity/OptionActivity;->agent:Lcom/umeng/fb/FeedbackAgent;

    .line 102
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    return-void

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onDestroy()V

    .line 231
    return-void
.end method
