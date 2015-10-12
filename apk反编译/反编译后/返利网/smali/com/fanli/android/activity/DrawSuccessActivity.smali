.class public Lcom/fanli/android/activity/DrawSuccessActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockSubActivity;
.source "DrawSuccessActivity.java"


# static fields
.field public static final ACCOUNT_ACCOUNT:Ljava/lang/String; = "account_account"

.field public static final ACCOUNT_FEE:Ljava/lang/String; = "account_fee"

.field public static final ACCOUNT_FINAL:Ljava/lang/String; = "account_final"

.field public static final ACCOUNT_MONEY:Ljava/lang/String; = "account_money"


# instance fields
.field private accountView:Lcom/fanli/android/view/TangFontTextView;

.field private feeView:Lcom/fanli/android/view/TangFontTextView;

.field private finalMoneyView:Lcom/fanli/android/view/TangFontTextView;

.field private lly_jfb_info:Landroid/view/View;

.field private mBtn:Landroid/widget/Button;

.field private mTextView:Lcom/fanli/android/view/TangFontTextView;

.field private moneyView:Lcom/fanli/android/view/TangFontTextView;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/DrawSuccessActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/DrawSuccessActivity;

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawSuccessActivity;->gotoAccountPage()V

    return-void
.end method

.method private gotoAccountPage()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawSuccessActivity;->finish()V

    .line 105
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawSuccessActivity;->finish()V

    .line 112
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v10, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockSubActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v5, Lcom/fanli/android/lib/R$layout;->activity_withdraw_success:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/DrawSuccessActivity;->setView(I)V

    .line 37
    sget v5, Lcom/fanli/android/lib/R$string;->require_case_success_title:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/DrawSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$drawable;->ico_title_back:I

    invoke-virtual {p0, v5, v6, v7, v9}, Lcom/fanli/android/activity/DrawSuccessActivity;->setTitlebar(Ljava/lang/String;III)V

    .line 39
    invoke-virtual {p0}, Lcom/fanli/android/activity/DrawSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 40
    .local v3, "intent":Landroid/content/Intent;
    const-string v5, "input_type"

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->type:I

    .line 41
    const-string v5, "account_money"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    .local v4, "money":Ljava/lang/String;
    const-string v5, "account_account"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "account":Ljava/lang/String;
    const-string v5, "account_fee"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "fee":Ljava/lang/String;
    const-string v5, "account_final"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "finalMoney":Ljava/lang/String;
    sget v5, Lcom/fanli/android/lib/R$id;->lly_jfb_info:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/DrawSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->lly_jfb_info:Landroid/view/View;

    .line 46
    sget v5, Lcom/fanli/android/lib/R$id;->cash_return_msg:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/DrawSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/view/TangFontTextView;

    iput-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->mTextView:Lcom/fanli/android/view/TangFontTextView;

    .line 47
    sget v5, Lcom/fanli/android/lib/R$id;->money:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/DrawSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/view/TangFontTextView;

    iput-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->moneyView:Lcom/fanli/android/view/TangFontTextView;

    .line 48
    sget v5, Lcom/fanli/android/lib/R$id;->fee:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/DrawSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/view/TangFontTextView;

    iput-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->feeView:Lcom/fanli/android/view/TangFontTextView;

    .line 49
    sget v5, Lcom/fanli/android/lib/R$id;->finalMoney:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/DrawSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/view/TangFontTextView;

    iput-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->finalMoneyView:Lcom/fanli/android/view/TangFontTextView;

    .line 50
    sget v5, Lcom/fanli/android/lib/R$id;->cash_return:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/DrawSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->mBtn:Landroid/widget/Button;

    .line 51
    iget-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->mBtn:Landroid/widget/Button;

    new-instance v6, Lcom/fanli/android/activity/DrawSuccessActivity$1;

    invoke-direct {v6, p0}, Lcom/fanli/android/activity/DrawSuccessActivity$1;-><init>(Lcom/fanli/android/activity/DrawSuccessActivity;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->moneyView:Lcom/fanli/android/view/TangFontTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\"#ff0000\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {p0, v7}, Lcom/fanli/android/activity/DrawSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->feeView:Lcom/fanli/android/view/TangFontTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\"#ff0000\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {p0, v7}, Lcom/fanli/android/activity/DrawSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->finalMoneyView:Lcom/fanli/android/view/TangFontTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\"#ff0000\">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "</font>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$string;->yuan:I

    invoke-virtual {p0, v7}, Lcom/fanli/android/activity/DrawSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget v5, Lcom/fanli/android/lib/R$id;->account:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/DrawSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/view/TangFontTextView;

    iput-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->accountView:Lcom/fanli/android/view/TangFontTextView;

    .line 63
    iget v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->type:I

    if-ne v5, v8, :cond_1

    .line 64
    iget-object v6, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->accountView:Lcom/fanli/android/view/TangFontTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\"#ff0000\">"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :goto_0
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->mTextView:Lcom/fanli/android/view/TangFontTextView;

    sget v6, Lcom/fanli/android/lib/R$string;->withdraw_time_tips:I

    invoke-virtual {p0, v6}, Lcom/fanli/android/activity/DrawSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    sget v8, Lcom/fanli/android/lib/R$string;->zhifubao:I

    invoke-virtual {p0, v8}, Lcom/fanli/android/activity/DrawSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->lly_jfb_info:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :goto_1
    sget v5, Lcom/fanli/android/lib/R$string;->require_case_success_title:I

    const/4 v6, 0x0

    invoke-virtual {p0, p0, v5, v6}, Lcom/fanli/android/activity/DrawSuccessActivity;->setThemeTitle(Lcom/fanli/android/activity/base/BaseSherlockActivity;ILjava/lang/String;)V

    .line 77
    return-void

    .line 64
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "</font>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 67
    :cond_1
    iget v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->type:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    iget v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->type:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 68
    :cond_2
    iget-object v6, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->accountView:Lcom/fanli/android/view/TangFontTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\"#ff0000\">"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v5, ""

    :goto_2
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->mTextView:Lcom/fanli/android/view/TangFontTextView;

    sget v6, Lcom/fanli/android/lib/R$string;->withdraw_time_tips:I

    invoke-virtual {p0, v6}, Lcom/fanli/android/activity/DrawSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    sget v8, Lcom/fanli/android/lib/R$string;->bank:I

    invoke-virtual {p0, v8}, Lcom/fanli/android/activity/DrawSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->lly_jfb_info:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "</font>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 72
    :cond_4
    iget-object v6, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->accountView:Lcom/fanli/android/view/TangFontTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<font color=\"#ff0000\">"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    :goto_3
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v5, p0, Lcom/fanli/android/activity/DrawSuccessActivity;->mTextView:Lcom/fanli/android/view/TangFontTextView;

    sget v6, Lcom/fanli/android/lib/R$string;->withdraw_time_tips:I

    invoke-virtual {p0, v6}, Lcom/fanli/android/activity/DrawSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    sget v8, Lcom/fanli/android/lib/R$string;->zhifubao:I

    invoke-virtual {p0, v8}, Lcom/fanli/android/activity/DrawSuccessActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 72
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "</font>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 81
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/fanli/android/activity/DrawSuccessActivity;->gotoAccountPage()V

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
