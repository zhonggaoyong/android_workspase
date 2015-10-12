.class public Lcom/fanli/android/activity/PlayWithFanliActivity;
.super Landroid/app/Activity;
.source "PlayWithFanliActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;
    }
.end annotation


# static fields
.field private static mManager:Landroid/view/WindowManager;

.field private static mParams:Landroid/view/WindowManager$LayoutParams;

.field private static mView:Landroid/view/View;


# instance fields
.field private final DV_KEY:Ljava/lang/String;

.field private final NEED_UPDATE:I

.field private final NOT_NEED_UPDATE:I

.field private TAG:Ljava/lang/String;

.field private final WAN_ZHUAN_FANLI_KEY:Ljava/lang/String;

.field private mHintTask:Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;

.field private m_btnExit:Landroid/widget/Button;

.field private m_intDv:Ljava/lang/String;

.field private m_llContainer:Landroid/widget/LinearLayout;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    const-string v0, "PlayWithFanliActivity"

    iput-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->TAG:Ljava/lang/String;

    .line 55
    const-string v0, "dv"

    iput-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->DV_KEY:Ljava/lang/String;

    .line 56
    const-string v0, "wanZhuanFanli"

    iput-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->WAN_ZHUAN_FANLI_KEY:Ljava/lang/String;

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->NEED_UPDATE:I

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->NOT_NEED_UPDATE:I

    .line 131
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/PlayWithFanliActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/PlayWithFanliActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->m_intDv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/PlayWithFanliActivity;Lcom/fanli/android/bean/WanZhuanFanliBean;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/PlayWithFanliActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/WanZhuanFanliBean;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/PlayWithFanliActivity;->setDv(Lcom/fanli/android/bean/WanZhuanFanliBean;)V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/PlayWithFanliActivity;Lcom/fanli/android/bean/WanZhuanFanliBean;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/PlayWithFanliActivity;
    .param p1, "x1"    # Lcom/fanli/android/bean/WanZhuanFanliBean;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/PlayWithFanliActivity;->updateUI(Lcom/fanli/android/bean/WanZhuanFanliBean;)V

    return-void
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/PlayWithFanliActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/PlayWithFanliActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getFQAView(Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;)Landroid/view/View;
    .locals 5
    .param p1, "content"    # Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;

    .prologue
    const/4 v0, 0x0

    .line 111
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/fanli/android/lib/R$layout;->item_fqa:I

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 115
    .local v0, "layout":Landroid/view/View;
    sget v3, Lcom/fanli/android/lib/R$id;->tv_fanli_quesetion:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    .line 117
    .local v2, "tvQuestion":Lcom/fanli/android/view/TangFontTextView;
    sget v3, Lcom/fanli/android/lib/R$id;->tv_fanli_answer:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    .line 120
    .local v1, "tvAnswer":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual {p1}, Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p1}, Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private handleIntent(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 99
    :cond_0
    return-void
.end method

.method private initHintData()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->mHintTask:Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    iget-object v1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->mHintTask:Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;

    invoke-virtual {v1}, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 78
    :cond_0
    new-instance v0, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;

    invoke-direct {v0, p0, p0}, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;-><init>(Lcom/fanli/android/activity/PlayWithFanliActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->mHintTask:Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;

    .line 79
    iget-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->mHintTask:Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;

    invoke-virtual {v0}, Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;->execute2()Landroid/os/AsyncTask;

    .line 81
    :cond_1
    return-void
.end method

.method private initViews()V
    .locals 2

    .prologue
    .line 84
    sget v0, Lcom/fanli/android/lib/R$id;->ll_play_with_fanli_hint_container:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/PlayWithFanliActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->m_llContainer:Landroid/widget/LinearLayout;

    .line 85
    sget v0, Lcom/fanli/android/lib/R$id;->btn_close_play_with_fanli:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/PlayWithFanliActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->m_btnExit:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->m_btnExit:Landroid/widget/Button;

    new-instance v1, Lcom/fanli/android/activity/PlayWithFanliActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/PlayWithFanliActivity$1;-><init>(Lcom/fanli/android/activity/PlayWithFanliActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method private setDv(Lcom/fanli/android/bean/WanZhuanFanliBean;)V
    .locals 2
    .param p1, "result"    # Lcom/fanli/android/bean/WanZhuanFanliBean;

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/android/bean/WanZhuanFanliBean;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 192
    .local v0, "dv":Ljava/lang/String;
    const-string v1, "dv"

    invoke-static {v1, v0, p0}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private updateUI(Lcom/fanli/android/bean/WanZhuanFanliBean;)V
    .locals 9
    .param p1, "result"    # Lcom/fanli/android/bean/WanZhuanFanliBean;

    .prologue
    const/4 v8, 0x0

    .line 212
    if-nez p1, :cond_1

    .line 213
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isDebug(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 214
    iget-object v6, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->TAG:Ljava/lang/String;

    const-string v7, "WanZhuanFanliBean is empty"

    invoke-static {v6, v7}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .local v0, "contentList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;>;"
    invoke-virtual {p1}, Lcom/fanli/android/bean/WanZhuanFanliBean;->getContentList()Ljava/util/List;

    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 222
    .local v5, "size":I
    if-eqz v0, :cond_2

    if-nez v5, :cond_3

    .line 223
    :cond_2
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isDebug(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 224
    iget-object v6, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->TAG:Ljava/lang/String;

    const-string v7, "contentList is empty"

    invoke-static {v6, v7}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v6, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->m_llContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 230
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v5, :cond_0

    .line 231
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;

    invoke-direct {p0, v6}, Lcom/fanli/android/activity/PlayWithFanliActivity;->getFQAView(Lcom/fanli/android/bean/WanZhuanFanliBean$TipContent;)Landroid/view/View;

    move-result-object v1

    .line 232
    .local v1, "hintView":Landroid/view/View;
    invoke-virtual {p0}, Lcom/fanli/android/activity/PlayWithFanliActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->play_with_fanli_hint_separator:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 234
    .local v4, "separatorHeight":I
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 237
    .local v3, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v2, :cond_4

    .line 238
    invoke-virtual {v3, v8, v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 240
    :cond_4
    iget-object v6, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->m_llContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public getOldBean()Lcom/fanli/android/bean/WanZhuanFanliBean;
    .locals 6

    .prologue
    .line 196
    new-instance v0, Lcom/fanli/android/bean/WanZhuanFanliBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/WanZhuanFanliBean;-><init>()V

    .line 197
    .local v0, "bean":Lcom/fanli/android/bean/WanZhuanFanliBean;
    const-string v4, "wanZhuanFanli"

    invoke-static {v4, p0}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 200
    .local v3, "oldResult":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    .local v2, "jsonObj":Lorg/json/JSONObject;
    invoke-static {v2}, Lcom/fanli/android/bean/WanZhuanFanliBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/WanZhuanFanliBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    .end local v2    # "jsonObj":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 204
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isDebug(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 205
    iget-object v4, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->TAG:Ljava/lang/String;

    const-string v5, "Json format error."

    invoke-static {v4, v5}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_play_with_fanli:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PlayWithFanliActivity;->setContentView(I)V

    .line 67
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->sp:Landroid/content/SharedPreferences;

    .line 68
    iget-object v1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->sp:Landroid/content/SharedPreferences;

    const-string v2, "dv"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->m_intDv:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/fanli/android/activity/PlayWithFanliActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    .local v0, "extras":Landroid/os/Bundle;
    invoke-direct {p0, v0}, Lcom/fanli/android/activity/PlayWithFanliActivity;->handleIntent(Landroid/os/Bundle;)V

    .line 72
    invoke-direct {p0}, Lcom/fanli/android/activity/PlayWithFanliActivity;->initViews()V

    .line 73
    invoke-direct {p0}, Lcom/fanli/android/activity/PlayWithFanliActivity;->initHintData()V

    .line 74
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 104
    iget-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity;->mHintTask:Lcom/fanli/android/activity/PlayWithFanliActivity$GetWanZhuanFanliHintTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 105
    sget-object v0, Lcom/fanli/android/activity/PlayWithFanliActivity;->mManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanli/android/activity/PlayWithFanliActivity;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fanli/android/activity/PlayWithFanliActivity;->mParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/fanli/android/activity/PlayWithFanliActivity;->mManager:Landroid/view/WindowManager;

    sget-object v1, Lcom/fanli/android/activity/PlayWithFanliActivity;->mView:Landroid/view/View;

    sget-object v2, Lcom/fanli/android/activity/PlayWithFanliActivity;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_0
    return-void
.end method
