.class public Lcom/baidu/bainuo/more/d;
.super Lcom/baidu/bainuo/app/NoMVCFragment;
.source "MessageSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/baidu/bainuo/more/e;

    invoke-direct {v0, p0, p1}, Lcom/baidu/bainuo/more/e;-><init>(Lcom/baidu/bainuo/more/d;I)V

    invoke-static {v0}, Lcom/baidu/bainuo/push/a;->a(Lcom/baidu/bainuo/push/e;)V

    .line 190
    return-void
.end method


# virtual methods
.method protected doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f020271

    const v3, 0x7f020270

    const/4 v2, 0x1

    .line 35
    const v0, 0x7f0300e3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 37
    const v0, 0x7f0c0420

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/more/d;->a:Landroid/widget/ImageView;

    .line 39
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getMessagePushActivtyStatus()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f0c0423

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/more/d;->b:Landroid/widget/ImageView;

    .line 47
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getMessageDealTipStatus()I

    move-result v0

    if-ne v2, v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f0c0426

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/more/d;->c:Landroid/widget/ImageView;

    .line 56
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getMessageGrouponRecommendStatus()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 62
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/d;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/d;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    .line 66
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const v2, 0x7f0804a9

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 72
    :cond_0
    return-object v1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "NotificationSet"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const v6, 0x7f020271

    const v5, 0x7f020270

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 82
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->accountService()Lcom/baidu/tuan/core/accountservice/AccountService;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 85
    :sswitch_0
    const v0, 0x7f0804ac

    .line 86
    const v1, 0x7f0804ad

    .line 85
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 88
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getMessagePushActivtyStatus()I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 90
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/common/BNPreference;->setMessagePushActivtyStatus(I)V

    .line 91
    invoke-direct {p0, v4}, Lcom/baidu/bainuo/more/d;->a(I)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 95
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/common/BNPreference;->setMessagePushActivtyStatus(I)V

    .line 96
    invoke-direct {p0, v4}, Lcom/baidu/bainuo/more/d;->a(I)V

    goto :goto_0

    .line 112
    :sswitch_1
    const v1, 0x7f0804ae

    .line 113
    const v2, 0x7f0804af

    .line 112
    invoke-static {v1, v2}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 114
    invoke-interface {v0}, Lcom/baidu/tuan/core/accountservice/AccountService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getMessageDealTipStatus()I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 117
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/common/BNPreference;->setMessageDealTipStatus(I)V

    .line 118
    invoke-direct {p0, v3}, Lcom/baidu/bainuo/more/d;->a(I)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 122
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/common/BNPreference;->setMessageDealTipStatus(I)V

    .line 123
    invoke-direct {p0, v3}, Lcom/baidu/bainuo/more/d;->a(I)V

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/d;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/UiUtil;->checkActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/baidu/bainuo/more/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v0, v1, v4}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 138
    :sswitch_2
    const v0, 0x7f0804b0

    .line 139
    const v1, 0x7f0804b1

    .line 138
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    .line 141
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNPreference;->getMessageGrouponRecommendStatus()I

    move-result v0

    if-ne v3, v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 143
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/common/BNPreference;->setMessageGrouponRecommendStatus(I)V

    .line 144
    invoke-direct {p0, v2}, Lcom/baidu/bainuo/more/d;->a(I)V

    goto/16 :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/more/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 147
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getPreference()Lcom/baidu/bainuo/common/BNPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/bainuo/common/BNPreference;->setMessageGrouponRecommendStatus(I)V

    .line 148
    invoke-direct {p0, v2}, Lcom/baidu/bainuo/more/d;->a(I)V

    goto/16 :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x7f0c0420 -> :sswitch_0
        0x7f0c0423 -> :sswitch_1
        0x7f0c0426 -> :sswitch_2
    .end sparse-switch
.end method
