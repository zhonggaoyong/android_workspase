.class public Lcom/fanli/android/activity/UnlockFanliSettingActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "UnlockFanliSettingActivity.java"


# static fields
.field private static final ACTIVITY_GUIDE:I = 0x1

.field private static final KEY_MORE_ITEMS:Ljava/lang/String; = "more_items"

.field public static final SCREEN_LOCK_FLOW_SAVE_KEY:Ljava/lang/String; = "flowSave"

.field public static final SCREEN_LOCK_KEY:Ljava/lang/String; = "screenLockSwitch"

.field public static final SCREEN_LOCK_OFF:Ljava/lang/String; = "n"

.field public static final SCREEN_LOCK_ON:Ljava/lang/String; = "y"


# instance fields
.field private final BIG_SIZE:I

.field private final MICRO_FEEDBACK_CUSTOMER_GROUP_ID:Ljava/lang/String;

.field private final MICRO_FEEDBACK_IFANLI:Ljava/lang/String;

.field private final NORMAL_SIZE:I

.field private TAG:Ljava/lang/String;

.field private clickListener:Landroid/view/View$OnClickListener;

.field private fanliDetailLink:Ljava/lang/String;

.field private fanliToday:Ljava/lang/String;

.field private fanliTodayLink:Ljava/lang/String;

.field private fanliTotal:Ljava/lang/String;

.field private fanliTotalLink:Ljava/lang/String;

.field private fanliWeek:Ljava/lang/String;

.field private fanliWeekLink:Ljava/lang/String;

.field private feedbackEntry:Lcom/fanli/android/bean/Entry;

.field private m_ivFanliDemo:Landroid/widget/ImageView;

.field private m_ivFanliDetail:Landroid/widget/ImageView;

.field private m_llSaveFlowSvContainer:Landroid/widget/LinearLayout;

.field private m_llUnlockFanliSvContainer:Landroid/widget/LinearLayout;

.field private m_rlFeedBack:Landroid/widget/RelativeLayout;

.field private m_svSaveFlow:Lcom/fanli/android/view/SwitchView;

.field private m_svUnlockFanli:Lcom/fanli/android/view/SwitchView;

.field private m_tvHistoryMoney:Landroid/widget/TextView;

.field private m_tvThisWeekMoney:Landroid/widget/TextView;

.field private m_tvTodayMoney:Landroid/widget/TextView;

.field private notFirstTime:Z

.field private notFromCancelButton:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 54
    const-string v0, "UnlockFanliSettingActivity"

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->TAG:Ljava/lang/String;

    .line 69
    const/16 v0, 0xd

    iput v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->NORMAL_SIZE:I

    .line 70
    const/16 v0, 0x18

    iput v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->BIG_SIZE:I

    .line 79
    const-string v0, "12345678"

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->MICRO_FEEDBACK_CUSTOMER_GROUP_ID:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->notFirstTime:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->notFromCancelButton:Z

    .line 92
    const-string v0, "ifanli://m.51fanli.com/app/show/native?name=microCustomerService"

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->MICRO_FEEDBACK_IFANLI:Ljava/lang/String;

    .line 276
    new-instance v0, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity$3;-><init>(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$002(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliToday:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliTotal:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->saveSettings(Z)V

    return-void
.end method

.method static synthetic access$102(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliTotal:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->notFromCancelButton:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Lcom/fanli/android/view/SwitchView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_svUnlockFanli:Lcom/fanli/android/view/SwitchView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliWeek:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliTodayLink:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliTodayLink:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliTotalLink:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliTotalLink:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliWeekLink:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$502(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliWeekLink:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliDetailLink:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliDetailLink:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->showUserFanli()V

    return-void
.end method

.method static synthetic access$800(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)Lcom/fanli/android/bean/Entry;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->feedbackEntry:Lcom/fanli/android/bean/Entry;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/activity/UnlockFanliSettingActivity;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/UnlockFanliSettingActivity;
    .param p1, "x1"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->showDialogWithTwoButtons(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    return-void
.end method

.method private getData()V
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;

    invoke-direct {v0, p0}, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;-><init>(Landroid/content/Context;)V

    .line 176
    .local v0, "task":Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;
    new-instance v1, Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity$1;-><init>(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;->setListener(Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask$getUserScreenLockFanliListener;)V

    .line 211
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetUserScreenLockFanliTask;->execute2()Landroid/os/AsyncTask;

    .line 212
    return-void
.end method

.method private getFeedBackEntry(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    .local p1, "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 120
    .local v0, "count":I
    if-lez v0, :cond_0

    .line 121
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v0, :cond_0

    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/Entry;

    .line 123
    .local v1, "entry":Lcom/fanli/android/bean/Entry;
    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {v1}, Lcom/fanli/android/bean/Entry;->getSub_entry_list()Ljava/util/List;

    move-result-object v5

    .line 125
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 126
    .local v6, "size":I
    if-eqz v5, :cond_3

    if-lez v6, :cond_3

    .line 127
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    if-ge v4, v6, :cond_3

    .line 128
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/Entry;

    .line 129
    .local v2, "entryItem":Lcom/fanli/android/bean/Entry;
    if-eqz v2, :cond_2

    .line 130
    const-string v7, "feedback"

    invoke-virtual {v2}, Lcom/fanli/android/bean/Entry;->getUniqueName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 131
    iput-object v2, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->feedbackEntry:Lcom/fanli/android/bean/Entry;

    goto :goto_0

    .line 127
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 121
    .end local v2    # "entryItem":Lcom/fanli/android/bean/Entry;
    .end local v4    # "j":I
    .end local v5    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    .end local v6    # "size":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private initViews()V
    .locals 2

    .prologue
    .line 308
    sget v0, Lcom/fanli/android/lib/R$id;->tv_today_money_amount:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_tvTodayMoney:Landroid/widget/TextView;

    .line 309
    sget v0, Lcom/fanli/android/lib/R$id;->tv_week_fanli:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_tvThisWeekMoney:Landroid/widget/TextView;

    .line 310
    sget v0, Lcom/fanli/android/lib/R$id;->tv_history_fanli:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_tvHistoryMoney:Landroid/widget/TextView;

    .line 311
    sget v0, Lcom/fanli/android/lib/R$id;->iv_fanli_detail:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_ivFanliDetail:Landroid/widget/ImageView;

    .line 312
    sget v0, Lcom/fanli/android/lib/R$id;->iv_show_unlock_demo:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_ivFanliDemo:Landroid/widget/ImageView;

    .line 313
    sget v0, Lcom/fanli/android/lib/R$id;->rl_unlock_fanli_feedback:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_rlFeedBack:Landroid/widget/RelativeLayout;

    .line 314
    new-instance v0, Lcom/fanli/android/view/SwitchView;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/SwitchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_svUnlockFanli:Lcom/fanli/android/view/SwitchView;

    .line 315
    new-instance v0, Lcom/fanli/android/view/SwitchView;

    invoke-direct {v0, p0}, Lcom/fanli/android/view/SwitchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_svSaveFlow:Lcom/fanli/android/view/SwitchView;

    .line 316
    sget v0, Lcom/fanli/android/lib/R$id;->ll_unlock_sv_container:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_llUnlockFanliSvContainer:Landroid/widget/LinearLayout;

    .line 317
    sget v0, Lcom/fanli/android/lib/R$id;->ll_save_flow_sv_container:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_llSaveFlowSvContainer:Landroid/widget/LinearLayout;

    .line 318
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_llUnlockFanliSvContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_svUnlockFanli:Lcom/fanli/android/view/SwitchView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 319
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_llSaveFlowSvContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_svSaveFlow:Lcom/fanli/android/view/SwitchView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 320
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_svUnlockFanli:Lcom/fanli/android/view/SwitchView;

    new-instance v1, Lcom/fanli/android/activity/UnlockFanliSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity$4;-><init>(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SwitchView;->setOnCheckedChangeListener(Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;)V

    .line 331
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_svSaveFlow:Lcom/fanli/android/view/SwitchView;

    new-instance v1, Lcom/fanli/android/activity/UnlockFanliSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity$5;-><init>(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/SwitchView;->setOnCheckedChangeListener(Lcom/fanli/android/view/SwitchView$OnCheckedChangeListener;)V

    .line 339
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_tvTodayMoney:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_tvThisWeekMoney:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_tvHistoryMoney:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_ivFanliDetail:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_ivFanliDemo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_rlFeedBack:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->setSwitchViewInitValue()V

    .line 346
    return-void
.end method

.method private saveSettings(Z)V
    .locals 6
    .param p1, "isUnlock"    # Z

    .prologue
    const/4 v4, 0x1

    .line 349
    if-eqz p1, :cond_3

    .line 350
    iget-object v2, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_svUnlockFanli:Lcom/fanli/android/view/SwitchView;

    invoke-virtual {v2}, Lcom/fanli/android/view/SwitchView;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    const-string v2, "screenLockSwitch"

    const-string v3, "y"

    invoke-static {v2, v3, p0}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 353
    iget-boolean v2, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->notFirstTime:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->notFromCancelButton:Z

    if-eqz v2, :cond_0

    .line 354
    sget v2, Lcom/fanli/android/lib/R$string;->unlock_setting_hint:I

    invoke-static {p0, v2, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;II)Lcom/fanli/android/util/FanliToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 358
    :cond_0
    iput-boolean v4, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->notFirstTime:Z

    .line 359
    iget-boolean v2, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->notFromCancelButton:Z

    if-nez v2, :cond_1

    .line 360
    iput-boolean v4, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->notFromCancelButton:Z

    .line 362
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .local v1, "logJson":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "type"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v2, "switch"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    new-instance v2, Lcom/fanli/android/asynctask/AccessLogTask;

    const/16 v3, 0x1389

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_0
    return-void

    .line 368
    :catch_0
    move-exception v0

    .line 369
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 372
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "logJson":Lorg/json/JSONObject;
    :cond_2
    const-string v2, "screenLockSwitch"

    const-string v3, "n"

    invoke-static {v2, v3, p0}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 374
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 376
    .restart local v1    # "logJson":Lorg/json/JSONObject;
    :try_start_1
    const-string v2, "type"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string v2, "switch"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    new-instance v2, Lcom/fanli/android/asynctask/AccessLogTask;

    const/16 v3, 0x1389

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 380
    :catch_1
    move-exception v0

    .line 381
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 385
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "logJson":Lorg/json/JSONObject;
    :cond_3
    iget-object v2, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_svSaveFlow:Lcom/fanli/android/view/SwitchView;

    invoke-virtual {v2}, Lcom/fanli/android/view/SwitchView;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 386
    const-string v2, "flowSave"

    const-string v3, "y"

    invoke-static {v2, v3, p0}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 388
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 390
    .restart local v1    # "logJson":Lorg/json/JSONObject;
    :try_start_2
    const-string v2, "type"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 391
    const-string v2, "switch"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    new-instance v2, Lcom/fanli/android/asynctask/AccessLogTask;

    const/16 v3, 0x1389

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 394
    :catch_2
    move-exception v0

    .line 395
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 398
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "logJson":Lorg/json/JSONObject;
    :cond_4
    const-string v2, "flowSave"

    const-string v3, "n"

    invoke-static {v2, v3, p0}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 400
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 402
    .restart local v1    # "logJson":Lorg/json/JSONObject;
    :try_start_3
    const-string v2, "type"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    const-string v2, "switch"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    new-instance v2, Lcom/fanli/android/asynctask/AccessLogTask;

    const/16 v3, 0x1389

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/fanli/android/asynctask/AccessLogTask;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/fanli/android/asynctask/AccessLogTask;->execute2()Landroid/os/AsyncTask;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 406
    :catch_3
    move-exception v0

    .line 407
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private setSwitchViewInitValue()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 414
    const-string v0, "y"

    const-string v1, "screenLockSwitch"

    const-string v2, "y"

    invoke-static {v1, p0, v2}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_svUnlockFanli:Lcom/fanli/android/view/SwitchView;

    invoke-virtual {v0, v3}, Lcom/fanli/android/view/SwitchView;->changeChecked(Z)V

    .line 425
    :cond_0
    :goto_0
    const-string v0, "y"

    const-string v1, "flowSave"

    const-string v2, "y"

    invoke-static {v1, p0, v2}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 427
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_svSaveFlow:Lcom/fanli/android/view/SwitchView;

    invoke-virtual {v0, v3}, Lcom/fanli/android/view/SwitchView;->changeChecked(Z)V

    .line 432
    :cond_1
    :goto_1
    return-void

    .line 417
    :cond_2
    const-string v0, "n"

    const-string v1, "screenLockSwitch"

    const-string v2, "y"

    invoke-static {v1, p0, v2}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    iget-boolean v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->notFirstTime:Z

    if-nez v0, :cond_3

    .line 420
    iput-boolean v3, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->notFirstTime:Z

    .line 422
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_svUnlockFanli:Lcom/fanli/android/view/SwitchView;

    invoke-virtual {v0, v4}, Lcom/fanli/android/view/SwitchView;->changeChecked(Z)V

    goto :goto_0

    .line 428
    :cond_4
    const-string v0, "n"

    const-string v1, "flowSave"

    const-string v2, "y"

    invoke-static {v1, p0, v2}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_svSaveFlow:Lcom/fanli/android/view/SwitchView;

    invoke-virtual {v0, v4}, Lcom/fanli/android/view/SwitchView;->changeChecked(Z)V

    goto :goto_1
.end method

.method private showDialogWithTwoButtons(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V
    .locals 12
    .param p1, "context"    # Lcom/fanli/android/activity/base/BaseSherlockActivity;
    .param p2, "money"    # Ljava/lang/String;

    .prologue
    .line 437
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lcom/fanli/android/lib/R$layout;->screen_lock_fanli_popup:I

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 439
    .local v0, "layout":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->tv_unlock_fanli_switch_hint:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 441
    .local v9, "tvHint":Landroid/widget/TextView;
    const-string v6, "\u5df2\u7d2f\u8ba1\u8d5a\u5230%s\u5143"

    .line 442
    .local v6, "format":Ljava/lang/String;
    const/4 v7, 0x0

    .line 443
    .local v7, "hint":Ljava/lang/String;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 444
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v2, v5

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 449
    :goto_0
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 450
    .local v8, "spHint":Landroid/text/SpannableString;
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xd

    const/4 v10, 0x1

    invoke-direct {v2, v5, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x21

    invoke-virtual {v8, v2, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 452
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/fanli/android/lib/R$color;->unlock_setting_week_and_month_money_color:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/16 v11, 0x21

    invoke-virtual {v8, v2, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 456
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0x18

    const/4 v10, 0x1

    invoke-direct {v2, v5, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v5, 0x5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/16 v11, 0x21

    invoke-virtual {v8, v2, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/fanli/android/lib/R$color;->unlock_setting_hint_big_size_color:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    const/16 v11, 0x21

    invoke-virtual {v8, v2, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 462
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xd

    const/4 v10, 0x1

    invoke-direct {v2, v5, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v8, v2, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 465
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lcom/fanli/android/lib/R$color;->unlock_setting_week_and_month_money_color:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v8, v2, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 470
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    const/4 v2, 0x2

    new-array v1, v2, [I

    const/4 v2, 0x0

    sget v5, Lcom/fanli/android/lib/R$id;->rl_left_button:I

    aput v5, v1, v2

    const/4 v2, 0x1

    sget v5, Lcom/fanli/android/lib/R$id;->rl_right_button:I

    aput v5, v1, v2

    .line 473
    .local v1, "viewId":[I
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/fanli/android/lib/R$dimen;->popup_margin:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 475
    .local v3, "widthMarginInPixels":I
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/fanli/android/lib/R$dimen;->popup_height:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 477
    .local v4, "heightInPixels":I
    new-instance v2, Lcom/fanli/android/activity/UnlockFanliSettingActivity$6;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity$6;-><init>(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)V

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->initDialog(Landroid/view/View;[ILcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;IIZ)V

    .line 492
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/fanli/android/activity/NoAnimationDialogActivity;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->startActivity(Landroid/content/Intent;)V

    .line 494
    return-void

    .line 446
    .end local v1    # "viewId":[I
    .end local v3    # "widthMarginInPixels":I
    .end local v4    # "heightInPixels":I
    .end local v8    # "spHint":Landroid/text/SpannableString;
    :cond_0
    const-string v7, "\u5df2\u7d2f\u8ba1\u8d5a\u52300\u5143"

    goto/16 :goto_0
.end method

.method private showNoNetworkConnectionUI()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_tvTodayMoney:Landroid/widget/TextView;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_tvThisWeekMoney:Landroid/widget/TextView;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_tvHistoryMoney:Landroid/widget/TextView;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method

.method private showUserFanli()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_tvTodayMoney:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliToday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_tvThisWeekMoney:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliWeek:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->m_tvHistoryMoney:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->fanliTotal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->finish()V

    .line 274
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 2

    .prologue
    .line 161
    invoke-static {p0}, Lcom/fanli/android/util/AppConfig;->isScreenLockNew(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fanli/android/activity/ScreenLockUserGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 165
    :cond_0
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->initData()V

    .line 166
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    .line 223
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 224
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 225
    invoke-static {p0}, Lcom/fanli/android/util/AppConfig;->removeLockNew(Landroid/content/Context;)V

    .line 226
    const-string v1, "screenLockSwitch"

    const-string v2, "y"

    invoke-static {v1, v2, p0}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 227
    const-string v1, "flowSave"

    const-string v2, "y"

    invoke-static {v1, v2, p0}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 228
    invoke-static {p0}, Lcom/fanli/android/manager/ScreenLockManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/ScreenLockManager;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/activity/UnlockFanliSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity$2;-><init>(Lcom/fanli/android/activity/UnlockFanliSettingActivity;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/manager/ScreenLockManager;->uploadBonus(Lcom/fanli/android/controller/AbstractController$IAdapter;)V

    .line 255
    invoke-static {p0}, Lcom/fanli/android/manager/AppMarketManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AppMarketManager;

    move-result-object v1

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->getIntalledAppList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/manager/AppMarketManager;->uploadAllAppInfo(Ljava/util/List;)V

    .line 259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/fanli/android/service/PullService;->ACTION_START_US_GET:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 266
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 267
    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    .line 96
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    sget v4, Lcom/fanli/android/lib/R$layout;->activity_unlock_fanli_setting:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->setView(I)V

    .line 98
    sget v4, Lcom/fanli/android/lib/R$string;->my_screen_lock_fanli:I

    invoke-virtual {p0, v4}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v6, -0x1

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 100
    const/16 v4, 0x12

    invoke-virtual {p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$color;->black:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0, v4, v5, v7}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->setTitleStyle(IIZ)V

    .line 101
    const-string v4, "more_items"

    const-string v5, ""

    invoke-static {v4, p0, v5}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "configStr":Ljava/lang/String;
    :try_start_0
    new-instance v2, Lcom/fanli/android/bean/EntryList;

    invoke-direct {v2, v0}, Lcom/fanli/android/bean/EntryList;-><init>(Ljava/lang/String;)V

    .line 104
    .local v2, "entryList":Lcom/fanli/android/bean/EntryList;
    invoke-virtual {v2}, Lcom/fanli/android/bean/EntryList;->getEntry_list()Ljava/util/List;

    move-result-object v3

    .line 105
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    invoke-direct {p0, v3}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->getFeedBackEntry(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .end local v2    # "entryList":Lcom/fanli/android/bean/EntryList;
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    :goto_0
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->initViews()V

    .line 110
    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isWifiConnection(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0}, Lcom/fanli/android/util/Utils;->isMobileDataConnection(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 115
    :cond_0
    :goto_1
    return-void

    .line 106
    :catch_0
    move-exception v1

    .line 107
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0

    .line 112
    .end local v1    # "e":Lcom/fanli/android/http/HttpException;
    :cond_1
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->showNoNetworkConnectionUI()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/fanli/android/activity/UnlockFanliSettingActivity;->getData()V

    .line 156
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onResume()V

    .line 157
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onStart()V

    .line 151
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onStop()V

    .line 146
    return-void
.end method
