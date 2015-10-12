.class public Lcom/fanli/android/activity/MsgSettingActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "MsgSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;
    }
.end annotation


# instance fields
.field private cheaperAlert:Z

.field private dialog:Landroid/app/Dialog;

.field private infoFlag:Z

.field private lly_time:Landroid/view/View;

.field private lv_msg_setting:Landroid/widget/ListView;

.field private tv_info:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/fanli/android/activity/MsgSettingActivity;->cheaperAlert:Z

    .line 41
    iput-boolean v0, p0, Lcom/fanli/android/activity/MsgSettingActivity;->infoFlag:Z

    .line 247
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/MsgSettingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/MsgSettingActivity;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/fanli/android/activity/MsgSettingActivity;->showDateTimePicker()V

    return-void
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/MsgSettingActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MsgSettingActivity;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/fanli/android/activity/MsgSettingActivity;->infoFlag:Z

    return v0
.end method

.method static synthetic access$102(Lcom/fanli/android/activity/MsgSettingActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/MsgSettingActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/fanli/android/activity/MsgSettingActivity;->infoFlag:Z

    return p1
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/MsgSettingActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MsgSettingActivity;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/fanli/android/activity/MsgSettingActivity;->cheaperAlert:Z

    return v0
.end method

.method static synthetic access$202(Lcom/fanli/android/activity/MsgSettingActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/MsgSettingActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/fanli/android/activity/MsgSettingActivity;->cheaperAlert:Z

    return p1
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/MsgSettingActivity;)Lcom/fanli/android/view/TangFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MsgSettingActivity;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fanli/android/activity/MsgSettingActivity;->tv_info:Lcom/fanli/android/view/TangFontTextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/MsgSettingActivity;)Landroid/app/Dialog;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/MsgSettingActivity;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fanli/android/activity/MsgSettingActivity;->dialog:Landroid/app/Dialog;

    return-object v0
.end method

.method private initView()V
    .locals 6

    .prologue
    .line 58
    sget v1, Lcom/fanli/android/lib/R$id;->lly_time:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/MsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity;->lly_time:Landroid/view/View;

    .line 59
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity;->lly_time:Landroid/view/View;

    new-instance v2, Lcom/fanli/android/activity/MsgSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/MsgSettingActivity$1;-><init>(Lcom/fanli/android/activity/MsgSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget v1, Lcom/fanli/android/lib/R$id;->tv_info:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/MsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity;->tv_info:Lcom/fanli/android/view/TangFontTextView;

    .line 68
    sget v1, Lcom/fanli/android/lib/R$id;->lv_msg_setting:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/MsgSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity;->lv_msg_setting:Landroid/widget/ListView;

    .line 69
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity;->lv_msg_setting:Landroid/widget/ListView;

    new-instance v2, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/fanli/android/activity/MsgSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$array;->msg_set:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, p0, p0, v3}, Lcom/fanli/android/activity/MsgSettingActivity$MsgListAdapter;-><init>(Lcom/fanli/android/activity/MsgSettingActivity;Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity;->lv_msg_setting:Landroid/widget/ListView;

    new-instance v2, Lcom/fanli/android/activity/MsgSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/MsgSettingActivity$2;-><init>(Lcom/fanli/android/activity/MsgSettingActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    const-string v1, "pull_forbidden_time"

    const-string v2, "7:59-23:00"

    invoke-static {v1, p0, v2}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    .local v0, "time":Ljava/lang/String;
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/fanli/android/activity/MsgSettingActivity;->tv_info:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v1, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    return-void
.end method

.method private showDateTimePicker()V
    .locals 20

    .prologue
    .line 131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 133
    .local v10, "calendar":Ljava/util/Calendar;
    const/16 v2, 0xb

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 134
    .local v11, "hour":I
    const/16 v2, 0xc

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 135
    .local v14, "minute":I
    const/16 v2, 0xb

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 136
    .local v12, "hourend":I
    const/16 v2, 0xc

    invoke-virtual {v10, v2}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 137
    .local v15, "minuteend":I
    const-string v2, "pull_forbidden_start_time"

    const-string v3, "080000"

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 138
    const-string v2, "pull_forbidden_start_time"

    const-string v3, "080000"

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v18, 0x4

    move/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 139
    const-string v2, "pull_forbidden_end_time"

    const-string v3, "230000"

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 140
    const-string v2, "pull_forbidden_end_time"

    const-string v3, "230000"

    move-object/from16 v0, p0

    invoke-static {v2, v0, v3}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v18, 0x4

    move/from16 v0, v18

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 142
    new-instance v2, Landroid/app/Dialog;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/fanli/android/activity/MsgSettingActivity;->dialog:Landroid/app/Dialog;

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/MsgSettingActivity;->dialog:Landroid/app/Dialog;

    sget v3, Lcom/fanli/android/lib/R$string;->select_time:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/fanli/android/activity/MsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    const-string v2, "layout_inflater"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/fanli/android/activity/MsgSettingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/LayoutInflater;

    .line 146
    .local v13, "inflater":Landroid/view/LayoutInflater;
    sget v2, Lcom/fanli/android/lib/R$layout;->time_pick_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v13, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v17

    .line 148
    .local v17, "view":Landroid/view/View;
    sget v2, Lcom/fanli/android/lib/R$id;->hour:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/WheelView;

    .line 149
    .local v4, "wv_hours":Lcom/fanli/android/view/WheelView;
    new-instance v2, Lcom/fanli/android/view/NumericWheelAdapter;

    const/4 v3, 0x0

    const/16 v18, 0x17

    move/from16 v0, v18

    invoke-direct {v2, v3, v0}, Lcom/fanli/android/view/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v4, v2}, Lcom/fanli/android/view/WheelView;->setAdapter(Lcom/fanli/android/view/WheelAdapter;)V

    .line 150
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/fanli/android/view/WheelView;->setCyclic(Z)V

    .line 151
    invoke-virtual {v4, v11}, Lcom/fanli/android/view/WheelView;->setCurrentItem(I)V

    .line 152
    sget v2, Lcom/fanli/android/lib/R$id;->hour_end:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/view/WheelView;

    .line 154
    .local v6, "wv_hours_end":Lcom/fanli/android/view/WheelView;
    new-instance v2, Lcom/fanli/android/view/NumericWheelAdapter;

    const/4 v3, 0x0

    const/16 v18, 0x17

    move/from16 v0, v18

    invoke-direct {v2, v3, v0}, Lcom/fanli/android/view/NumericWheelAdapter;-><init>(II)V

    invoke-virtual {v6, v2}, Lcom/fanli/android/view/WheelView;->setAdapter(Lcom/fanli/android/view/WheelAdapter;)V

    .line 155
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/fanli/android/view/WheelView;->setCyclic(Z)V

    .line 156
    invoke-virtual {v6, v12}, Lcom/fanli/android/view/WheelView;->setCurrentItem(I)V

    .line 159
    sget v2, Lcom/fanli/android/lib/R$id;->mins:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/view/WheelView;

    .line 160
    .local v5, "wv_mins":Lcom/fanli/android/view/WheelView;
    new-instance v2, Lcom/fanli/android/view/NumericWheelAdapter;

    const/4 v3, 0x0

    const/16 v18, 0x3b

    const-string v19, "%02d"

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v2, v3, v0, v1}, Lcom/fanli/android/view/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/fanli/android/view/WheelView;->setAdapter(Lcom/fanli/android/view/WheelAdapter;)V

    .line 161
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/fanli/android/view/WheelView;->setCyclic(Z)V

    .line 162
    invoke-virtual {v5, v14}, Lcom/fanli/android/view/WheelView;->setCurrentItem(I)V

    .line 164
    sget v2, Lcom/fanli/android/lib/R$id;->mins_end:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/view/WheelView;

    .line 166
    .local v7, "wv_mins_end":Lcom/fanli/android/view/WheelView;
    new-instance v2, Lcom/fanli/android/view/NumericWheelAdapter;

    const/4 v3, 0x0

    const/16 v18, 0x3b

    const-string v19, "%02d"

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v2, v3, v0, v1}, Lcom/fanli/android/view/NumericWheelAdapter;-><init>(IILjava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/fanli/android/view/WheelView;->setAdapter(Lcom/fanli/android/view/WheelAdapter;)V

    .line 167
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lcom/fanli/android/view/WheelView;->setCyclic(Z)V

    .line 168
    invoke-virtual {v7, v15}, Lcom/fanli/android/view/WheelView;->setCurrentItem(I)V

    .line 170
    const/16 v16, 0x0

    .line 172
    .local v16, "textSize":I
    const/16 v16, 0x28

    .line 175
    move/from16 v0, v16

    iput v0, v4, Lcom/fanli/android/view/WheelView;->TEXT_SIZE:I

    .line 176
    move/from16 v0, v16

    iput v0, v5, Lcom/fanli/android/view/WheelView;->TEXT_SIZE:I

    .line 177
    move/from16 v0, v16

    iput v0, v6, Lcom/fanli/android/view/WheelView;->TEXT_SIZE:I

    .line 178
    move/from16 v0, v16

    iput v0, v7, Lcom/fanli/android/view/WheelView;->TEXT_SIZE:I

    .line 180
    sget v2, Lcom/fanli/android/lib/R$id;->btn_datetime_sure:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    .line 181
    .local v9, "btn_sure":Landroid/widget/Button;
    sget v2, Lcom/fanli/android/lib/R$id;->btn_datetime_cancel:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    .line 184
    .local v8, "btn_cancel":Landroid/widget/Button;
    new-instance v2, Lcom/fanli/android/activity/MsgSettingActivity$3;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/fanli/android/activity/MsgSettingActivity$3;-><init>(Lcom/fanli/android/activity/MsgSettingActivity;Lcom/fanli/android/view/WheelView;Lcom/fanli/android/view/WheelView;Lcom/fanli/android/view/WheelView;Lcom/fanli/android/view/WheelView;)V

    invoke-virtual {v9, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    new-instance v2, Lcom/fanli/android/activity/MsgSettingActivity$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/fanli/android/activity/MsgSettingActivity$4;-><init>(Lcom/fanli/android/activity/MsgSettingActivity;)V

    invoke-virtual {v8, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/MsgSettingActivity;->dialog:Landroid/app/Dialog;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/fanli/android/activity/MsgSettingActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 245
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 297
    if-nez p1, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/fanli/android/activity/MsgSettingActivity;->finish()V

    .line 300
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_msg_setting:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MsgSettingActivity;->setView(I)V

    .line 50
    sget v0, Lcom/fanli/android/lib/R$string;->account_msg_setting:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/MsgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/fanli/android/activity/MsgSettingActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 53
    sget v0, Lcom/fanli/android/lib/R$string;->account_msg_setting:I

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lcom/fanli/android/activity/MsgSettingActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/fanli/android/activity/MsgSettingActivity;->initView()V

    .line 55
    return-void
.end method
