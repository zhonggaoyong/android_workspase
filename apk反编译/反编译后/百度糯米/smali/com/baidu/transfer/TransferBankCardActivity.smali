.class public Lcom/baidu/transfer/TransferBankCardActivity;
.super Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

.field private B:Ljava/lang/String;

.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/baidu/wallet/base/widget/PluginEditText;

.field private h:Lcom/baidu/wallet/base/widget/PluginEditText;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Z

.field private q:Ljava/lang/String;

.field private final r:Ljava/util/ArrayList;

.field private s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/baidu/transfer/beans/a;

.field private y:Lcom/baidu/transfer/beans/f;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->n:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->r:Ljava/util/ArrayList;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->t:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->u:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->z:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->g:Lcom/baidu/wallet/base/widget/PluginEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/transfer/TransferBankCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/baidu/transfer/z;

    invoke-direct {v0, p0, p1}, Lcom/baidu/transfer/z;-><init>(Lcom/baidu/transfer/TransferBankCardActivity;Landroid/view/View;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->g:Lcom/baidu/wallet/base/widget/PluginEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->trimAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->h:Lcom/baidu/wallet/base/widget/PluginEditText;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->a(F)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/baidu/wallet/core/utils/CheckUtils;->isUserNameAvailable(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v2, "wallet_transfer_name_invalid"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iput-object v1, v2, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeName:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->formatMoneyAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayAmount:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeBankCode:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_2
    iput-object v0, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mCosttimeDesp:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/datamodel/TransferRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    if-eqz v0, :cond_4

    const-string v0, "2"

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;->tip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v1, 0xeee0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->w:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/baidu/transfer/TransferBankCardActivity;->c()V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/baidu/transfer/TransferBankCardActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/transfer/TransferBankCardActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/baidu/transfer/datamodel/QuickFee;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const-string v0, "quick"

    iget-object v1, p1, Lcom/baidu/transfer/datamodel/QuickFee;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/transfer/datamodel/QuickFee;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/transfer/datamodel/QuickFee;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/baidu/transfer/datamodel/QuickFee;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->w:Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/baidu/transfer/ui/widget/TransferAuthDialog;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->quota_info:[Lcom/baidu/transfer/datamodel/QuotaInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->user_quota:Lcom/baidu/transfer/datamodel/UserQuota;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->user_quota:Lcom/baidu/transfer/datamodel/UserQuota;

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->quota_info:[Lcom/baidu/transfer/datamodel/QuotaInfo;

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

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->c:Landroid/view/View;

    new-instance v1, Lcom/baidu/transfer/aa;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/aa;-><init>(Lcom/baidu/transfer/TransferBankCardActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->o:I

    :goto_0
    iget v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->o:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    :goto_1
    iput-boolean v2, p0, Lcom/baidu/transfer/TransferBankCardActivity;->p:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->o:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->o:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method private a(F)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v2, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "wallet_transfer_illega_account"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/baidu/transfer/TransferBankCardActivity;->t:J

    long-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v2, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "wallet_transfer_above_oncequota_tips"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/baidu/transfer/TransferBankCardActivity;->u:J

    long-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    iget-object v2, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v3, "wallet_transfer_above_dayquota_tips"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/transfer/TransferBankCardActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/transfer/TransferBankCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/baidu/transfer/TransferBankCardActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferBankCardActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_bankcard"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_transfer_bankcard_number"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_3

    add-int/lit8 v5, v1, 0x4

    if-ge v5, v4, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v6, v6, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    add-int/lit8 v7, v1, 0x4

    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v5, v5, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_banner_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "top_txt_banner"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_bank_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_costtime"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "bd_wallet_clock_img"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "name_del"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "transfer_info_img"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_nextbtn"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_bankcard"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->o:I

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeBankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_username"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/PluginEditText;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->g:Lcom/baidu/wallet/base/widget/PluginEditText;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->g:Lcom/baidu/wallet/base/widget/PluginEditText;

    new-instance v1, Lcom/baidu/transfer/ad;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/ad;-><init>(Lcom/baidu/transfer/TransferBankCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->g:Lcom/baidu/wallet/base/widget/PluginEditText;

    new-instance v1, Lcom/baidu/transfer/af;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/af;-><init>(Lcom/baidu/transfer/TransferBankCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeName:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->g:Lcom/baidu/wallet/base/widget/PluginEditText;

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_amount"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/PluginEditText;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->h:Lcom/baidu/wallet/base/widget/PluginEditText;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->h:Lcom/baidu/wallet/base/widget/PluginEditText;

    new-instance v1, Lcom/baidu/transfer/ae;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/ae;-><init>(Lcom/baidu/transfer/TransferBankCardActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "wallet_transfer_transfer_bankcard_title"

    invoke-virtual {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->initActionBar(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3
.end method

.method private c()V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-class v2, Lcom/baidu/transfer/TransferConfirmActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isTransferPlugin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/transfer/TransferBankCardActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->p:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/transfer/TransferBankCardActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->y:Lcom/baidu/transfer/beans/f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/transfer/beans/TransferBeanFactory;->getInstance()Lcom/baidu/transfer/beans/TransferBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x4

    const-string v3, "TransferBankCardActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/transfer/beans/TransferBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/beans/f;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->y:Lcom/baidu/transfer/beans/f;

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->y:Lcom/baidu/transfer/beans/f;

    invoke-virtual {v0, p0}, Lcom/baidu/transfer/beans/f;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->y:Lcom/baidu/transfer/beans/f;

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mAccount:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/transfer/beans/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->y:Lcom/baidu/transfer/beans/f;

    invoke-virtual {v0}, Lcom/baidu/transfer/beans/f;->execBean()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/wallet/base/widget/PluginEditText;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->h:Lcom/baidu/wallet/base/widget/PluginEditText;

    return-object v0
.end method

.method private e()V
    .locals 8

    const-wide/16 v2, 0x64

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->payee:[Lcom/baidu/transfer/datamodel/Payee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->payee:[Lcom/baidu/transfer/datamodel/Payee;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->payee:[Lcom/baidu/transfer/datamodel/Payee;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->fee:Lcom/baidu/transfer/datamodel/FeeKind;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->fee:Lcom/baidu/transfer/datamodel/FeeKind;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/FeeKind;->quick:Lcom/baidu/transfer/datamodel/QuickFee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->fee:Lcom/baidu/transfer/datamodel/FeeKind;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/FeeKind;->quick:Lcom/baidu/transfer/datamodel/QuickFee;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/QuickFee;->fee_detail:[Lcom/baidu/transfer/datamodel/FeeDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->fee:Lcom/baidu/transfer/datamodel/FeeKind;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/FeeKind;->quick:Lcom/baidu/transfer/datamodel/QuickFee;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/QuickFee;->fee_detail:[Lcom/baidu/transfer/datamodel/FeeDetail;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->fee:Lcom/baidu/transfer/datamodel/FeeKind;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/FeeKind;->quick:Lcom/baidu/transfer/datamodel/QuickFee;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/QuickFee;->fee_detail:[Lcom/baidu/transfer/datamodel/FeeDetail;

    aget-object v0, v0, v5

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/FeeDetail;->fee:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->v:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->user_quota:Lcom/baidu/transfer/datamodel/UserQuota;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->user_quota:Lcom/baidu/transfer/datamodel/UserQuota;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/UserQuota;->single_limit:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->t:J

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->user_quota:Lcom/baidu/transfer/datamodel/UserQuota;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/UserQuota;->quota:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->u:J

    iget-object v2, p0, Lcom/baidu/transfer/TransferBankCardActivity;->h:Lcom/baidu/wallet/base/widget/PluginEditText;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "wallet_transfer_account_hint"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    iget-wide v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->t:J

    iget-wide v6, p0, Lcom/baidu/transfer/TransferBankCardActivity;->u:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    iget-wide v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->t:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->v:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/wallet/base/widget/PluginEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->fee:Lcom/baidu/transfer/datamodel/FeeKind;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/FeeKind;->quick:Lcom/baidu/transfer/datamodel/QuickFee;

    invoke-direct {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->a(Lcom/baidu/transfer/datamodel/QuickFee;)V

    return-void

    :cond_3
    iget-wide v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->u:J

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/transfer/TransferBankCardActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcom/baidu/transfer/a/a;->a()Lcom/baidu/transfer/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/transfer/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/transfer/a/a;->a()Lcom/baidu/transfer/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/transfer/a/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TransferBankCardActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "selectBankSuccess. bank name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bank code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/transfer/TransferBankCardActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/transfer/TransferBankCardActivity;)Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/transfer/TransferBankCardActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/transfer/TransferBankCardActivity;->c()V

    return-void
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/baidu/transfer/TransferBankCardActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->z:Z

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    check-cast p2, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iput-object p2, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    invoke-direct {p0}, Lcom/baidu/transfer/TransferBankCardActivity;->e()V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    if-eqz v0, :cond_1

    const-string v0, "3"

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;->tip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const v1, 0xeeee

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    if-eqz v0, :cond_0

    const-string v0, "1"

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "2"

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;->notice:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;->notice:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    check-cast p2, Lcom/baidu/transfer/datamodel/IdentifyBankResponse;

    const-string v0, ""

    if-eqz p2, :cond_4

    iget-object v1, p2, Lcom/baidu/transfer/datamodel/IdentifyBankResponse;->card_info:Lcom/baidu/transfer/datamodel/BankCardInfo;

    if-eqz v1, :cond_4

    iget-object v0, p2, Lcom/baidu/transfer/datamodel/IdentifyBankResponse;->card_info:Lcom/baidu/transfer/datamodel/BankCardInfo;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/BankCardInfo;->bank_name:Ljava/lang/String;

    iget-object v1, p2, Lcom/baidu/transfer/datamodel/IdentifyBankResponse;->card_info:Lcom/baidu/transfer/datamodel/BankCardInfo;

    iget-object v1, v1, Lcom/baidu/transfer/datamodel/BankCardInfo;->bank_code:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->q:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->n:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult. request code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resule code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    if-ne p2, v2, :cond_0

    const-string v0, "\u8f6c\u8d26\u6210\u529f"

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/baidu/transfer/TransferBankCardActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferBankCardActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/16 v1, 0xf0d

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->j:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->g:Lcom/baidu/wallet/base/widget/PluginEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/PluginEditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->a:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_4

    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-class v2, Lcom/baidu/transfer/BankSearchActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.baidu.paysdk.core.plugins.PLUGIN_LOAD_FLAG"

    sget-boolean v0, Lcom/baidu/wallet/core/beans/BeanConstants;->isTransferPlugin:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/baidu/transfer/TransferBankCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/baidu/transfer/TransferBankCardActivity;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "enterTransferBankCardPage"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    if-nez p1, :cond_2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "request_id_transfer"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    :goto_0
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeBankName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeBankCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeBankName:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->B:Ljava/lang/String;

    iget v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->o:I

    :cond_0
    invoke-direct {p0}, Lcom/baidu/transfer/TransferBankCardActivity;->b()V

    if-eqz p1, :cond_1

    const-string v0, "hasRequestedConfig"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->z:Z

    :cond_1
    invoke-static {}, Lcom/baidu/transfer/a/a;->a()Lcom/baidu/transfer/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/transfer/a/a;->f()Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->z:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->checkResponseValidity()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    invoke-direct {p0}, Lcom/baidu/transfer/TransferBankCardActivity;->e()V

    :goto_1
    return-void

    :cond_2
    const-string v0, "mRequest"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    const/4 v1, 0x1

    iput v1, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mTransferType:I

    :cond_4
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->x:Lcom/baidu/transfer/beans/a;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/baidu/transfer/beans/TransferBeanFactory;->getInstance()Lcom/baidu/transfer/beans/TransferBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const/4 v2, 0x2

    const-string v3, "TransferBankCardActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/transfer/beans/TransferBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/transfer/beans/a;

    iput-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->x:Lcom/baidu/transfer/beans/a;

    :cond_5
    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->x:Lcom/baidu/transfer/beans/a;

    invoke-virtual {v0, p0}, Lcom/baidu/transfer/beans/a;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->x:Lcom/baidu/transfer/beans/a;

    invoke-virtual {v0}, Lcom/baidu/transfer/beans/a;->execBean()V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeBankName:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/TransferRequest;->mPayeeBankCode:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    invoke-direct {p0}, Lcom/baidu/transfer/TransferBankCardActivity;->d()V

    :cond_7
    invoke-static {}, Lcom/baidu/wallet/core/eventbus/EventBus;->getInstance()Lcom/baidu/wallet/core/eventbus/EventBus;

    move-result-object v0

    const-string v1, "event_key_transfer_finished"

    const/4 v2, 0x0

    sget-object v3, Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;->MainThread:Lcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/baidu/wallet/core/eventbus/EventBus;->register(Ljava/lang/Object;Ljava/lang/String;ILcom/baidu/wallet/core/eventbus/EventBus$ThreadMode;)V

    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const-string v0, "TransferBankCardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateDialog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf0d

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    invoke-direct {v0, v1}, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "TransferBankCardActivity"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/baidu/transfer/TransferBankCardActivity;->finishWithoutAnim()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onPause()V

    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    const-string v0, "TransferBankCardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepareDialog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf0d

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/baidu/transfer/ui/widget/TransferAuthDialog;

    invoke-direct {p0, p2}, Lcom/baidu/transfer/TransferBankCardActivity;->a(Lcom/baidu/transfer/ui/widget/TransferAuthDialog;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0xeeee

    if-ne p1, v0, :cond_2

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;->tip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;->tip:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "ebpay_know"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/transfer/ac;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/ac;-><init>(Lcom/baidu/transfer/TransferBankCardActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const v0, 0xeee0

    if-ne p1, v0, :cond_3

    check-cast p2, Lcom/baidu/wallet/base/widget/PromptDialog;

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->s:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse;->announce:Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;

    iget-object v0, v0, Lcom/baidu/transfer/datamodel/TransferBankCardConfigResponse$Announce;->tip:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/PromptDialog;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/baidu/wallet/base/widget/PromptDialog;->hideNegativeButton()V

    iget-object v0, p0, Lcom/baidu/transfer/TransferBankCardActivity;->mAct:Lcom/baidu/wallet/core/plugins/pluginproxy/BaseWalletProxyActivity;

    const-string v1, "ebpay_know"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/baidu/transfer/ab;

    invoke-direct {v1, p0}, Lcom/baidu/transfer/ab;-><init>(Lcom/baidu/transfer/TransferBankCardActivity;)V

    invoke-virtual {p2, v0, v1}, Lcom/baidu/wallet/base/widget/PromptDialog;->setPositiveBtn(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onResume()V

    invoke-static {}, Lcom/baidu/transfer/a/a;->a()Lcom/baidu/transfer/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/transfer/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/transfer/TransferBankCardActivity;->f()V

    invoke-static {}, Lcom/baidu/transfer/a/a;->a()Lcom/baidu/transfer/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/transfer/a/a;->e()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hasRequestedConfig"

    iget-boolean v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mRequest"

    iget-object v1, p0, Lcom/baidu/transfer/TransferBankCardActivity;->A:Lcom/baidu/wallet/base/datamodel/TransferRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
