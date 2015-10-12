.class public Lcom/baidu/transfer/TransferAccountActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final REQUEST_FOR_TRANSFER_CONFIRM:I = 0x3e8


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/baidu/wallet/base/widget/PluginEditText;

.field private h:Lcom/baidu/wallet/base/widget/DivisionEditText;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;

.field private r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

.field private s:Lcom/baidu/wallet/base/datamodel/TransferRequest;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->l:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->g:Lcom/baidu/wallet/base/widget/PluginEditText;

    return-object v0
.end method

.method private a(Lcom/baidu/transfer/ui/widget/TransferAuthDialog;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->quota_info:[Lcom/baidu/transfer/datamodel/QuotaInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->user_quota:Lcom/baidu/transfer/datamodel/UserQuota;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->user_quota:Lcom/baidu/transfer/datamodel/UserQuota;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->quota_info:[Lcom/baidu/transfer/datamodel/QuotaInfo;

    invoke-virtual {p1, v0, v1}, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->setQuotaInfoMessage(Lcom/baidu/transfer/datamodel/UserQuota;[Lcom/baidu/transfer/datamodel/QuotaInfo;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/baidu/transfer/datamodel/QuotaInfo;

    invoke-direct {v0}, Lcom/baidu/transfer/datamodel/QuotaInfo;-><init>()V

    const-string v1, "\u666e\u901a\u4e2a\u4eba\u7528\u6237"

    iput-object v1, v0, Lcom/baidu/transfer/datamodel/QuotaInfo;->user_desc:Ljava/lang/String;

    const-string v1, "50000"

    iput-object v1, v0, Lcom/baidu/transfer/datamodel/QuotaInfo;->single_limit:Ljava/lang/String;

    const-string v1, "100000"

    iput-object v1, v0, Lcom/baidu/transfer/datamodel/QuotaInfo;->quota:Ljava/lang/String;

    new-instance v1, Lcom/baidu/transfer/datamodel/QuotaInfo;

    invoke-direct {v1}, Lcom/baidu/transfer/datamodel/QuotaInfo;-><init>()V

    const-string v2, "\u5b9e\u540d\u4e2a\u4eba\u7528\u6237"

    iput-object v2, v1, Lcom/baidu/transfer/datamodel/QuotaInfo;->user_desc:Ljava/lang/String;

    const-string v2, "150000"

    iput-object v2, v1, Lcom/baidu/transfer/datamodel/QuotaInfo;->single_limit:Ljava/lang/String;

    const-string v2, "300000"

    iput-object v2, v1, Lcom/baidu/transfer/datamodel/QuotaInfo;->quota:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/baidu/transfer/datamodel/QuotaInfo;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p1, v2, v3}, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;->setQuotaInfoMessage(Lcom/baidu/transfer/datamodel/UserQuota;[Lcom/baidu/transfer/datamodel/QuotaInfo;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/baidu/transfer/u;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/u;-><init>(Lcom/baidu/transfer/TransferAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(F)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v2, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "wallet_transfer_illega_account"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/baidu/transfer/TransferAccountActivity;->l:J

    long-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v2, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "wallet_transfer_above_oncequota_tips"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/baidu/transfer/TransferAccountActivity;->m:J

    long-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v2, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "wallet_transfer_above_dayquota_tips"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/transfer/TransferAccountActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/transfer/TransferAccountActivity;->n:Z

    return p1
.end method

.method private b()V
    .locals 8

    const-wide/16 v6, 0x64

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_banner_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "top_txt_banner"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_account_title2"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_account_not_baifubao"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    if-eqz v1, :cond_0

    const-string v1, "1"

    iget-object v2, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v2, v2, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    iget-object v2, v2, Lcom/baidu/transfer/datamodel/AccountPayee;->payee_recv_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_account_baifubao"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_transfer_account_nextbtn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_transfer_info_img"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_name_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_truename"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/AccountPayee;->payee_true_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/AccountPayee;->payee_true_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_transfer_wallet_account"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/StringUtils;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->formatPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_amount"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/PluginEditText;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->g:Lcom/baidu/wallet/base/widget/PluginEditText;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->g:Lcom/baidu/wallet/base/widget/PluginEditText;

    new-instance v1, Lcom/baidu/transfer/v;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/v;-><init>(Lcom/baidu/transfer/TransferAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_payee_phone_del"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_notify_phone"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/DivisionEditText;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->h:Lcom/baidu/wallet/base/widget/DivisionEditText;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/baidu/transfer/w;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/w;-><init>(Lcom/baidu/transfer/TransferAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->h:Lcom/baidu/wallet/base/widget/DivisionEditText;

    new-instance v1, Lcom/baidu/transfer/x;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/x;-><init>(Lcom/baidu/transfer/TransferAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->h:Lcom/baidu/wallet/base/widget/DivisionEditText;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setViewType(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->h:Lcom/baidu/wallet/base/widget/DivisionEditText;

    new-instance v1, Lcom/baidu/transfer/y;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/y;-><init>(Lcom/baidu/transfer/TransferAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->h:Lcom/baidu/wallet/base/widget/DivisionEditText;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->h:Lcom/baidu/wallet/base/widget/DivisionEditText;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->h:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setSelection(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    if-eqz v0, :cond_3

    const-string v0, "3"

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->payee_info:Lcom/baidu/transfer/datamodel/AccountPayee;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/AccountPayee;->payee_recv_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->h:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v0, v5}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setEnabled(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->user_quota:Lcom/baidu/transfer/datamodel/UserQuota;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/UserQuota;->single_limit:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr v0, v6

    iput-wide v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->l:J

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->user_quota:Lcom/baidu/transfer/datamodel/UserQuota;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/UserQuota;->quota:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr v0, v6

    iput-wide v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->m:J

    iget-object v2, p0, Lcom/baidu/transfer/TransferAccountActivity;->g:Lcom/baidu/wallet/base/widget/PluginEditText;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_account_hint"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->l:J

    iget-wide v6, p0, Lcom/baidu/transfer/TransferAccountActivity;->m:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_6

    iget-wide v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->l:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    if-eqz v0, :cond_7

    const-string v0, "3"

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v1, 0xeeee

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->m:J

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;->notice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1"

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "2"

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_8
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;->notice:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/baidu/transfer/TransferAccountActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/transfer/TransferAccountActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/transfer/TransferAccountActivity;->p:Z

    return p1
.end method

.method private c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->g:Lcom/baidu/wallet/base/widget/PluginEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->h:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/StringUtils;->trimAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/StringUtils;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_transfer_error_phonenumber"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->formatMoneyAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayAmount:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->h:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/StringUtils;->trimAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeMobile:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeName:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    if-eqz v0, :cond_2

    const-string v0, "2"

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;->tip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v1, 0xeee0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/baidu/transfer/TransferAccountActivity;->d()V

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/baidu/transfer/TransferAccountActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/transfer/TransferAccountActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/transfer/TransferAccountActivity;->o:Z

    return p1
.end method

.method static synthetic d(Lcom/baidu/transfer/TransferAccountActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-class v2, Lcom/baidu/transfer/TransferAccountConfirmActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isTransferPlugin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/baidu/transfer/TransferAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic e(Lcom/baidu/transfer/TransferAccountActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/base/widget/DivisionEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->h:Lcom/baidu/wallet/base/widget/DivisionEditText;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/transfer/TransferAccountActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/transfer/TransferAccountActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/transfer/TransferAccountActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/transfer/TransferAccountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/transfer/TransferAccountActivity;->d()V

    return-void
.end method


# virtual methods
.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/baidu/transfer/TransferAccountActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferAccountActivity;->finishWithoutAnim()V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0, v2, v2}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->overridePendingTransition(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getPhoneContacts(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/CheckUtils;->isMobileAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->h:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/DivisionEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->h:Lcom/baidu/wallet/base/widget/DivisionEditText;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/DivisionEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_select_correct_phonenumber"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/16 v1, 0x11

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_select_correct_phonenumber"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "bd_wallet_transfer_info_img"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/16 v1, 0x64

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "bd_wallet_transfer_account_nextbtn"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/transfer/TransferAccountActivity;->c()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferAccountActivity;->getActivity()Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    move-result-object v0

    const-string v1, "enterTransferAccountPage"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_account"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->setContentView(I)V

    const-string v0, "wallet_transfer_account_title"

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferAccountActivity;->initActionBar(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_transfer"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->getTransferAccountConfig()Lcom/baidu/wallet/core/beans/IBeanResponse;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    :goto_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferAccountActivity;->finish()V

    :goto_1
    return-void

    :cond_0
    const-string v0, "transfer_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    const-string v0, "transfer_configResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iput-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/transfer/TransferAccountActivity;->finish()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    invoke-virtual {v0, v1}, Lcom/baidu/paysdk/storage/PayDataCache;->setTransferAccountConfig(Lcom/baidu/wallet/core/beans/IBeanResponse;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_transfer"

    iget-object v2, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    const/4 v1, 0x2

    iput v1, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mTransferType:I

    invoke-direct {p0}, Lcom/baidu/transfer/TransferAccountActivity;->b()V

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    const-string v1, "event_key_transfer_finished"

    const/4 v2, 0x0

    sget-object v3, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/wallet/core/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onDestroy()V

    return-void
.end method

.method public onModuleEvent(Lcom/baidu/wallet/core/eventbus/EventBus$Event;)V
    .locals 2

    const-string v0, "event_key_transfer_finished"

    iget-object v1, p1, Lcom/baidu/wallet/core/eventbus/EventBus$Event;->mEventKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferAccountActivity;->finishWithoutAnim()V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;

    invoke-direct {p0, p2}, Lcom/baidu/transfer/TransferAccountActivity;->a(Lcom/baidu/transfer/ui/widget/TransferAuthDialog;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/baidu/wallet/base/widget/SelectNumberDialog;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->setData(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/baidu/transfer/t;

    invoke-direct {v0, p0}, Lcom/baidu/transfer/t;-><init>(Lcom/baidu/transfer/TransferAccountActivity;)V

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_2
    const v0, 0xeeee

    if-ne p1, v0, :cond_3

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;->tip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;->tip:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "ebpay_know"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/transfer/s;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/s;-><init>(Lcom/baidu/transfer/TransferAccountActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    const v0, 0xeee0

    if-ne p1, v0, :cond_4

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse$Announce;->tip:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    iget-object v0, p0, Lcom/baidu/transfer/TransferAccountActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "ebpay_know"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/transfer/r;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/r;-><init>(Lcom/baidu/transfer/TransferAccountActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "transfer_request"

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->s:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "transfer_configResponse"

    iget-object v1, p0, Lcom/baidu/transfer/TransferAccountActivity;->r:Lcom/baidu/transfer/datamodel/TransferAccountConfigResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
