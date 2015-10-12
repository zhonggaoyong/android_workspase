.class public Lcom/baidu/fastpay/ui/ChargeFragment;
.super Lcom/baidu/wallet/base/widget/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/fastpay/WalletPlugin$a;
.implements Lcom/baidu/fastpay/a/a$a;
.implements Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$LoadAddressInfoListener;


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Ljava/util/ArrayList;

.field private E:Ljava/util/ArrayList;

.field private a:Landroid/widget/RelativeLayout;

.field private b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/baidu/wallet/base/widget/FlowLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/view/View;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Lcom/baidu/fastpay/ui/ChargeFragment$b;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/StringBuilder;

.field private o:I

.field private p:Ljava/util/ArrayList;

.field private r:Z

.field private s:Lcom/baidu/fastpay/beans/c;

.field private t:Lcom/baidu/fastpay/ui/ChargeFragment$a;

.field private u:Landroid/widget/ListView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/fastpay/ui/ChargeFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;-><init>()V

    iput-boolean v5, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->l:Z

    iput-boolean v5, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    iput-boolean v5, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->r:Z

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/baidu/fastpay/datamodel/PriceInfo;

    new-instance v1, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v2, "1000"

    invoke-direct {v1, v2, v4, v4}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    const/4 v1, 0x1

    new-instance v2, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v3, "2000"

    invoke-direct {v2, v3, v4, v4}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v3, "3000"

    invoke-direct {v2, v3, v4, v4}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v3, "5000"

    invoke-direct {v2, v3, v4, v4}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v3, "10000"

    invoke-direct {v2, v3, v4, v4}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v3, "20000"

    invoke-direct {v2, v3, v4, v4}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v3, "30000"

    invoke-direct {v2, v3, v4, v4}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v3, "50000"

    invoke-direct {v2, v3, v4, v4}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->B:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->C:Z

    return-void
.end method

.method static synthetic A(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic B(Lcom/baidu/fastpay/ui/ChargeFragment;)I
    .locals 1

    iget v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    return v0
.end method

.method static synthetic C(Lcom/baidu/fastpay/ui/ChargeFragment;)[Lcom/baidu/fastpay/datamodel/PriceInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    return-object v0
.end method

.method static synthetic D(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic E(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/FlowLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    return-object v0
.end method

.method static synthetic F(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic G(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic H(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic I(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic J(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic K(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic L(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic M(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic N(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic O(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic P(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic Q(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic R(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic S(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic T(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic U(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic V(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic W(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic X(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic Y(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic Z(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/fastpay/ui/ChargeFragment;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/fastpay/ui/ChargeFragment;Lcom/baidu/fastpay/beans/c;)Lcom/baidu/fastpay/beans/c;
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->s:Lcom/baidu/fastpay/beans/c;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/fastpay/ui/ChargeFragment$b;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->k:Lcom/baidu/fastpay/ui/ChargeFragment$b;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/fastpay/ui/ChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mDialogMsg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/fastpay/ui/ChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->D:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 8

    const/16 v7, 0xd

    const/4 v3, 0x5

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    move v0, v3

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_0

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v5, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;

    iget-object v6, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v6}, Lcom/baidu/wallet/core/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->getPayphoneInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method private a(IILcom/baidu/fastpay/a/a$b;)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget v0, p3, Lcom/baidu/fastpay/a/a$b;->a:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p3, Lcom/baidu/fastpay/a/a$b;->b:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->buildTipMsg([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_fp_text_error"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v3, v1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->updateTipText(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "bd_wallet_text_gray"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    invoke-virtual {p0, v4, v0, v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->updateTipText(IILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/datamodel/QueryLocationResponse;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x4a56

    iget v1, p3, Lcom/baidu/fastpay/a/a$b;->a:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0, v3}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Z)V

    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p3, Lcom/baidu/fastpay/a/a$b;->b:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->buildTipMsg([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_fp_text_error"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v3, v1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->updateTipText(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "bd_wallet_text_gray"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    invoke-virtual {p0, v4, v0, v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->updateTipText(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    iget-object v1, p3, Lcom/baidu/fastpay/a/a$b;->b:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->buildTipMsg([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_fp_text_error"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v3, v1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->updateTipText(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "bd_wallet_text_gray"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    invoke-virtual {p0, v4, v0, v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->updateTipText(IILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v1, p3, Lcom/baidu/fastpay/a/a$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(IILjava/lang/Object;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "ChargerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleSuccess. request id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sub id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    check-cast p3, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "("

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->area:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->operator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, ")"

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->buildTipMsg([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_text_gray"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v5, v1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->updateTipText(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "bd_wallet_text_gray"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, ""

    invoke-virtual {p0, v3, v0, v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->updateTipText(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->loadPayphoneInfo(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/datamodel/QueryLocationResponse;)V

    iput-boolean v4, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->C:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v5, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_0

    instance-of v0, p3, Lcom/baidu/fastpay/FastPayCallBackManager$PayStateModle;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/baidu/fastpay/FastPayCallBackManager$PayStateModle;

    iget v0, p3, Lcom/baidu/fastpay/FastPayCallBackManager$PayStateModle;->statecode:I

    if-ne v0, v6, :cond_2

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "ebpay_paying_2"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->finish()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->showInputMethod(Landroid/content/Context;Landroid/view/View;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/16 v2, 0xf0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/wallet/core/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;)V
    .locals 6

    const/high16 v5, 0x41700000

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->checkResponseValidity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->h:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->promotion_bigimg_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_charge_promotion_big_image"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v1, p1, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->promotion_bigimg_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->promotion_detail_url:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/baidu/fastpay/ui/j;

    invoke-direct {v1, p0, p1}, Lcom/baidu/fastpay/ui/j;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_charge_promotion_image_del"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v2, Lcom/baidu/fastpay/ui/g;

    invoke-direct {v2, p0, v1, v0}, Lcom/baidu/fastpay/ui/g;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;Landroid/widget/ImageView;Lcom/baidu/wallet/base/widget/NetImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/high16 v2, 0x41a00000

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->promotion_img_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->promotion_txt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_promotion_txt"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_fp_promotion"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1, v5}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v2, v5}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p1, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->promotion_img_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_charge_promotion_img"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v1, p1, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->promotion_img_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    :cond_5
    iget-object v0, p1, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->promotion_txt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_promotion_txt"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->promotion_txt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->promotion_txt:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->promotion_txt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "ebpay_red"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p1, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->promotion_img_url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    :goto_3
    iget-object v3, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p1, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;->promotion_detail_url:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/baidu/fastpay/ui/h;

    invoke-direct {v1, p0, p1}, Lcom/baidu/fastpay/ui/h;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1, v5}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_promotion_desc"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "ebpay_text_normal"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v2, v5}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    goto :goto_3
.end method

.method private a(Lcom/baidu/fastpay/datamodel/QueryLocationResponse;)V
    .locals 12

    const/16 v11, 0x8

    const/16 v10, 0x21

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/baidu/fastpay/datamodel/QueryLocationResponse;->price_info:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/FlowLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->g:Landroid/widget/Button;

    iget-object v3, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v4, "wallet_fp_charge_now"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    new-array v0, v11, [Lcom/baidu/fastpay/datamodel/PriceInfo;

    new-instance v3, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v4, "1000"

    invoke-direct {v3, v4, v2, v2}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    new-instance v3, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v4, "2000"

    invoke-direct {v3, v4, v2, v2}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v9

    const/4 v3, 0x2

    new-instance v4, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v5, "3000"

    invoke-direct {v4, v5, v2, v2}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v5, "5000"

    invoke-direct {v4, v5, v2, v2}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    const/4 v3, 0x4

    new-instance v4, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v5, "10000"

    invoke-direct {v4, v5, v2, v2}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    const/4 v3, 0x5

    new-instance v4, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v5, "20000"

    invoke-direct {v4, v5, v2, v2}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    const/4 v3, 0x6

    new-instance v4, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v5, "30000"

    invoke-direct {v4, v5, v2, v2}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    const/4 v3, 0x7

    new-instance v4, Lcom/baidu/fastpay/datamodel/PriceInfo;

    const-string v5, "50000"

    invoke-direct {v4, v5, v2, v2}, Lcom/baidu/fastpay/datamodel/PriceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v3

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v5, "wallet_fp_rect_disable"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v5, "wallet_price"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v6, "wallet_fp_price"

    invoke-static {v0, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    aget-object v7, v7, v2

    iget-object v7, v7, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    iget-object v8, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    aget-object v8, v8, v2

    iget-object v8, v8, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x2

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v7, 0x41b80000

    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v7, v8}, Lcom/baidu/wallet/core/utils/DisplayUtils;->sp2px(FF)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v5, v6, v1, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v5, v6, v1, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v7, 0x41200000

    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v7, v8}, Lcom/baidu/wallet/core/utils/DisplayUtils;->sp2px(FF)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v7, v0, -0x1

    invoke-virtual {v5, v6, v7, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v6, "wallet_face"

    invoke-static {v0, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v6, "wallet_price"

    invoke-static {v0, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v5, "wallet_face"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v6, "bd_wallet_fp_txt_default"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v5, "wallet_price"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v5, "bd_wallet_fp_txt_default"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_0
    array-length v0, v3

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    invoke-virtual {v0, v11}, Lcom/baidu/wallet/base/widget/FlowLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_fp_button_disable"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/FlowLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v4, "wallet_fp_charge_now"

    invoke-static {v2, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_5

    move v2, v1

    :goto_4
    iget-object v4, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    aget-object v4, v3, v0

    iget-object v4, v4, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    aget-object v4, v4, v2

    aget-object v5, v3, v0

    iget-object v5, v5, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    iput-object v5, v4, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    aget-object v4, v4, v2

    aget-object v5, v3, v0

    iget-object v5, v5, Lcom/baidu/fastpay/datamodel/PriceInfo;->sell_price:Ljava/lang/String;

    iput-object v5, v4, Lcom/baidu/fastpay/datamodel/PriceInfo;->sell_price:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    aget-object v2, v4, v2

    iput v9, v2, Lcom/baidu/fastpay/datamodel/PriceInfo;->canClick:I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildCount()I

    move-result v4

    move v3, v1

    :goto_5
    if-ge v3, v4, :cond_9

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/baidu/fastpay/datamodel/PriceInfo;->canClick()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_fp_bg_face"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_price"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/baidu/fastpay/datamodel/PriceInfo;->canClick()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v6, "bd_wallet_fp_txt_default"

    invoke-static {v2, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_face"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/baidu/fastpay/datamodel/PriceInfo;->canClick()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v5, "bd_wallet_fp_txt_default"

    invoke-static {v2, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    :goto_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_fp_rect_gray"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v6, "bd_wallet_fp_txt_disable"

    invoke-static {v2, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_8
    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v5, "bd_wallet_fp_txt_disable"

    invoke-static {v2, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/baidu/fastpay/datamodel/PriceInfo;->canClick()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_fp_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    iget v5, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    iget v6, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_fp_txt_select"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_fp_price"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    iget v6, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/baidu/fastpay/datamodel/PriceInfo;->sell_price:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide v6, 0x3f847ae147ae147bL

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v4, 0x41b80000

    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/DisplayUtils;->sp2px(FF)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v3, v1, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v3, v1, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41200000

    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->sp2px(FF)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v1, v3, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_face"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_face"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_fp_txt_select"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_a
    move v0, v1

    :goto_9
    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/baidu/fastpay/datamodel/PriceInfo;->canClick()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->g:Landroid/widget/Button;

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setEnabled(Z)V

    iput v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_fp_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    iget v5, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    iget v6, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_price"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "bd_wallet_fp_txt_select"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_fp_price"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    iget v6, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    aget-object v5, v5, v6

    iget-object v5, v5, Lcom/baidu/fastpay/datamodel/PriceInfo;->sell_price:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide v6, 0x3f847ae147ae147bL

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v4, 0x41b80000

    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/DisplayUtils;->sp2px(FF)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v3, v1, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v2, v3, v1, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41200000

    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->sp2px(FF)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v1, v3, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_face"

    invoke-static {v1, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_face"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_fp_txt_select"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_c
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    goto/16 :goto_2

    :cond_d
    move-object v3, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/baidu/fastpay/ui/ChargeFragment;IILcom/baidu/fastpay/a/a$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(IILcom/baidu/fastpay/a/a$b;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/fastpay/ui/ChargeFragment;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(IILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/fastpay/ui/ChargeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/fastpay/ui/ChargeFragment;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/fastpay/ui/ChargeFragment;Lcom/baidu/fastpay/datamodel/QueryLocationResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/datamodel/QueryLocationResponse;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->C:Z

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/high16 v2, 0x41700000

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setPadding(IIII)V

    if-eqz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_base_wrong_number"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->buildTipMsg([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_fp_text_error"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v4, v1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->updateTipText(IILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_text_gray"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/fastpay/ui/ChargeFragment;->updateTipText(IILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/fastpay/ui/ChargeFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->l:Z

    return p1
.end method

.method static synthetic aa(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic ab(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ac(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic ad(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic ae(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic af(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic ag(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic ah(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/fastpay/ui/ChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->E:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/baidu/fastpay/beans/FastPayBeanFactory;->getInstance()Lcom/baidu/fastpay/beans/FastPayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const v2, 0xb103

    const-string v3, "ChargeFragment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/fastpay/beans/FastPayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/beans/a;

    invoke-virtual {v0, p0}, Lcom/baidu/fastpay/beans/a;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/fastpay/beans/a;->execBean()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/baidu/wallet/core/utils/CheckUtils;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "chargeclick"

    const-string v2, "\u70b9\u51fb\u8bdd\u8d39\u5145\u503c\u4e8b\u4ef6"

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "chargeclickNum"

    const-string v2, "\u70b9\u51fb\u8bdd\u8d39\u5145\u503c\u4e8b\u4ef6\u65f6\u5019\u7684\u624b\u673a\u53f7"

    iget-object v3, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v3}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    new-instance v1, Lcom/baidu/fastpay/ui/a;

    invoke-direct {v1, p0}, Lcom/baidu/fastpay/ui/a;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/api/BaiduWallet;->login(Lcom/baidu/wallet/api/ILoginBackListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "ebpay_safe_handle"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mDialogMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "param_key_face_value"

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    iget v3, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key_mobile"

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v2}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "param_key_price"

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    iget v3, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/baidu/fastpay/datamodel/PriceInfo;->sell_price:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userType"

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tokenValue"

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v1

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginType()I

    move-result v2

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/wallet/api/BaiduWallet;->getLoginToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBdussOrToken(ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/fastpay/a/a;->a()Lcom/baidu/fastpay/a/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, p0}, Lcom/baidu/fastpay/a/a;->a(ILjava/util/Map;Lcom/baidu/fastpay/a/a$a;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v1}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/fastpay/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/baidu/fastpay/ui/ChargeFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/fastpay/ui/ChargeFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->n:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/api/BaiduWallet;->getInstance()Lcom/baidu/wallet/api/BaiduWallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/api/BaiduWallet;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/fastpay/beans/FastPayBeanFactory;->getInstance()Lcom/baidu/fastpay/beans/FastPayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const v2, 0xb104

    const-string v3, "ChargeFragment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/fastpay/beans/FastPayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/beans/b;

    invoke-virtual {v0, p0}, Lcom/baidu/fastpay/beans/b;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    invoke-virtual {v0}, Lcom/baidu/fastpay/beans/b;->execBean()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->e()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/baidu/fastpay/ui/ChargeFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Z)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->loadPhoneContacts()V

    return-void
.end method

.method static synthetic e(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x1

    const/16 v2, 0xd

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->m:Z

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->B:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->m:Z

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/high16 v2, 0x41700000

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->showInputMethod(Landroid/content/Context;Landroid/view/View;)Z

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/base/widget/CustomAutoTextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    return-object v0
.end method

.method private f()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/fastpay/ui/ChargeFragment;->g:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    array-length v7, v6

    const/4 v1, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v7, :cond_0

    aget-object v8, v6, v3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_fp_face_item"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_fp_rect_disable"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_price"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v10, "wallet_face"

    invoke-static {v2, v10}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v10, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v12, "wallet_fp_price"

    invoke-static {v11, v12}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, v8, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v8, Lcom/baidu/fastpay/datamodel/PriceInfo;->face:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v16, v16, -0x2

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v11

    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v13, 0x41b80000

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v13, v14}, Lcom/baidu/wallet/core/utils/DisplayUtils;->sp2px(FF)I

    move-result v13

    invoke-direct {v12, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v13, 0x0

    add-int/lit8 v14, v11, -0x1

    const/16 v15, 0x21

    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v13, 0x0

    add-int/lit8 v14, v11, -0x1

    const/16 v15, 0x21

    invoke-virtual {v10, v12, v13, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v12, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v13, 0x41200000

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v13, v14}, Lcom/baidu/wallet/core/utils/DisplayUtils;->sp2px(FF)I

    move-result v13

    invoke-direct {v12, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/lit8 v13, v11, -0x1

    const/16 v14, 0x21

    invoke-virtual {v10, v12, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v11, "bd_wallet_fp_txt_default"

    invoke-static {v10, v11}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v11, "bd_wallet_fp_txt_default"

    invoke-static {v10, v11}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v2, Lcom/baidu/fastpay/ui/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v1, v8}, Lcom/baidu/fastpay/ui/b;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;Landroid/widget/TextView;Lcom/baidu/fastpay/datamodel/PriceInfo;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    invoke-virtual {v1, v9}, Lcom/baidu/wallet/base/widget/FlowLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/high16 v2, 0x41700000

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->C:Z

    return-void
.end method

.method static synthetic g(Lcom/baidu/fastpay/ui/ChargeFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->l:Z

    return v0
.end method

.method static synthetic h(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/fastpay/beans/c;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->s:Lcom/baidu/fastpay/beans/c;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/fastpay/ui/ChargeFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic s(Lcom/baidu/fastpay/ui/ChargeFragment;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->C:Z

    return v0
.end method

.method static synthetic t(Lcom/baidu/fastpay/ui/ChargeFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->g()V

    return-void
.end method

.method static synthetic u(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic v(Lcom/baidu/fastpay/ui/ChargeFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic x(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic y(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method

.method static synthetic z(Lcom/baidu/fastpay/ui/ChargeFragment;)Lcom/baidu/wallet/core/BaseActivity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    return-object v0
.end method


# virtual methods
.method public varargs buildTipMsg([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected cancleRequest()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->s:Lcom/baidu/fastpay/beans/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->s:Lcom/baidu/fastpay/beans/c;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeBean(Lcom/baidu/wallet/core/beans/BaseBean;)V

    :cond_0
    return-void
.end method

.method public displayHistoryList(Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->setListViewState(ZZ)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->u:Landroid/widget/ListView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const v4, 0x43098000

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->t:Lcom/baidu/fastpay/ui/ChargeFragment$a;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/fastpay/ui/ChargeFragment$a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->t:Lcom/baidu/fastpay/ui/ChargeFragment$a;

    invoke-virtual {v0}, Lcom/baidu/fastpay/ui/ChargeFragment$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5, v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->setListViewState(ZZ)V

    goto :goto_1
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->finish()V

    return-void
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 1

    const v0, 0xb103

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0xb104

    if-ne p1, v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->B:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->e()V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const v0, 0xb103

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;

    invoke-direct {p0, p2}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Lcom/baidu/fastpay/datamodel/PromotionInfoResponse;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0xb104

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Lcom/baidu/fastpay/datamodel/GetBindMobileResponse;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/baidu/fastpay/datamodel/GetBindMobileResponse;

    iget-object v0, p2, Lcom/baidu/fastpay/datamodel/GetBindMobileResponse;->mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/baidu/fastpay/datamodel/GetBindMobileResponse;->getExpressMobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->B:Ljava/lang/String;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->B:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->B:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->e()V

    goto :goto_0

    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->B:Ljava/lang/String;

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 v0, 0xf0

    if-ne p1, v0, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "####. data = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/PhoneUtils;->getPhoneContacts(Landroid/net/Uri;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "wallet_fp_select_null_number"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setSelection(I)V

    :goto_1
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->requestFocus()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/16 v1, 0x10

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_fp_select_wrong_number"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const v0, 0xa008

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/baidu/fastpay/ui/ChargeFragment;->b(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->f:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p1}, Lcom/baidu/fastpay/ui/ChargeFragment;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->showDropDown()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->x:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1, v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->setListViewState(ZZ)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v0}, Lcom/baidu/fastpay/b/a;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->setListViewState(ZZ)V

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const-string v0, "ChargerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateDalog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/DialogFragment;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/baidu/wallet/base/widget/SelectNumberDialog;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-direct {v0, v1}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const-string v0, "ChargerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCreateView. bundle = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/base/widget/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-static {}, Lcom/baidu/fastpay/a/a;->a()Lcom/baidu/fastpay/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    sget-object v2, Lcom/baidu/wallet/core/beans/BeanConstants;->CHARGE_CHANNEL_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v5, v2}, Lcom/baidu/fastpay/a/a;->a(Landroid/content/Context;ZILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v1, "wallet_fp_charge"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p0}, Lcom/baidu/fastpay/WalletPlugin;->setCurrentActivityCallback(Lcom/baidu/fastpay/WalletPlugin$a;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v1}, Lcom/baidu/wallet/core/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->setLoadAddressInfoListener(Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger$LoadAddressInfoListener;)V

    const-string v1, "wallet_base_charge"

    invoke-virtual {p0, v0, v1}, Lcom/baidu/fastpay/ui/ChargeFragment;->initActionBar(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->b()V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-static {v1}, Lcom/baidu/fastpay/b/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_promotion"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_mobile_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_phone"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_fp_mobile_hint"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41900000

    iget-object v4, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v4}, Lcom/baidu/wallet/core/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->sp2px(FF)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v2, v1}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v3, "wallet_base_bg_input_normal"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setDropDownBackgroundResource(I)V

    new-instance v1, Lcom/baidu/fastpay/ui/ChargeFragment$b;

    invoke-direct {v1, p0}, Lcom/baidu/fastpay/ui/ChargeFragment$b;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;)V

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->k:Lcom/baidu/fastpay/ui/ChargeFragment$b;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->k:Lcom/baidu/fastpay/ui/ChargeFragment$b;

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_face_no_msg"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_face_no_image"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_face_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/baidu/wallet/base/widget/FlowLayout;

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/high16 v3, 0x41700000

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->setHorizontalSpacing(I)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const/high16 v3, 0x41200000

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->setVerticalSpacing(I)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->e:Lcom/baidu/wallet/base/widget/FlowLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->setHorizontalChildNum(I)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_contacts"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_to_charge"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->g:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_operator"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_host"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_mobile_fix_layout"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->v:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_mobile_fix_select"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_mobile_fix_msg"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_mobile_fix_list"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/baidu/fastpay/ui/ChargeFragment$a;

    invoke-direct {v1, p0}, Lcom/baidu/fastpay/ui/ChargeFragment$a;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;)V

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->t:Lcom/baidu/fastpay/ui/ChargeFragment$a;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->u:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->t:Lcom/baidu/fastpay/ui/ChargeFragment$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->n:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    new-instance v2, Lcom/baidu/fastpay/ui/d;

    invoke-direct {v2, p0}, Lcom/baidu/fastpay/ui/d;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;)V

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    new-instance v2, Lcom/baidu/fastpay/ui/k;

    invoke-direct {v2, p0}, Lcom/baidu/fastpay/ui/k;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;)V

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    new-instance v2, Lcom/baidu/fastpay/ui/l;

    invoke-direct {v2, p0}, Lcom/baidu/fastpay/ui/l;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;)V

    invoke-virtual {v1, v2}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->b:Lcom/baidu/wallet/base/widget/CustomAutoTextView;

    invoke-virtual {v1, p0}, Lcom/baidu/wallet/base/widget/CustomAutoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->f()V

    invoke-direct {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->d()V

    invoke-direct {p0}, Lcom/baidu/fastpay/ui/ChargeFragment;->c()V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->u:Landroid/widget/ListView;

    new-instance v2, Lcom/baidu/fastpay/ui/i;

    invoke-direct {v2, p0}, Lcom/baidu/fastpay/ui/i;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz p3, :cond_1

    const-string v1, "hasCreate"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->r:Z

    :cond_1
    iget-boolean v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->r:Z

    if-eqz v1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->r:Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    const-string v1, "ChargeFragment"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->removeListener()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/utils/contacts/PhoneContactsMananger;->reset()V

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/baidu/fastpay/WalletPlugin;->setCurrentActivityCallback(Lcom/baidu/fastpay/WalletPlugin$a;)V

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onFail(IILcom/baidu/fastpay/a/a$b;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    new-instance v1, Lcom/baidu/fastpay/ui/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/fastpay/ui/c;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;IILcom/baidu/fastpay/a/a$b;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFixPhoneList(Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v5}, Lcom/baidu/fastpay/ui/ChargeFragment;->setListViewState(ZZ)V

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->u:Landroid/widget/ListView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const v4, 0x43098000

    invoke-static {v0, v4}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->t:Lcom/baidu/fastpay/ui/ChargeFragment$a;

    invoke-virtual {v0, p2}, Lcom/baidu/fastpay/ui/ChargeFragment$a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->t:Lcom/baidu/fastpay/ui/ChargeFragment$a;

    invoke-virtual {v0}, Lcom/baidu/fastpay/ui/ChargeFragment$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, v5}, Lcom/baidu/fastpay/ui/ChargeFragment;->setListViewState(ZZ)V

    goto :goto_1
.end method

.method public onLoadContractsComplited(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public onLoadFastPayPhoneInfo(Ljava/lang/String;Lcom/baidu/wallet/core/utils/contacts/ContractInfo;)V
    .locals 6

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_fp_mobile_bind"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, " "

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->buildTipMsg([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_text_gray"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v3, v1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->updateTipText(IILjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/baidu/wallet/core/utils/contacts/ContractInfo;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, " "

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->buildTipMsg([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_text_gray"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v3, v1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->updateTipText(IILjava/lang/String;)V

    goto :goto_0

    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_fp_mobile_not_in_contacts"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, " "

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->buildTipMsg([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "bd_wallet_text_gray"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v3, v1, v0}, Lcom/baidu/fastpay/ui/ChargeFragment;->updateTipText(IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    const-string v0, "ChargerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPrepareDialog. id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    check-cast p2, Lcom/baidu/wallet/base/widget/LoadingDialog;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/LoadingDialog;->setMessage(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    check-cast p2, Lcom/baidu/wallet/base/widget/SelectNumberDialog;

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->setData(Ljava/util/ArrayList;)V

    new-instance v0, Lcom/baidu/fastpay/ui/e;

    invoke-direct {v0, p0}, Lcom/baidu/fastpay/ui/e;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;)V

    invoke-virtual {p2, v0}, Lcom/baidu/wallet/base/widget/SelectNumberDialog;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/baidu/wallet/base/widget/DialogFragment;->onPrepareDialog(ILandroid/app/Dialog;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mCurrSelected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    const-string v0, "mPriceInfos"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, [Lcom/baidu/fastpay/datamodel/PriceInfo;

    if-eqz v1, :cond_0

    check-cast v0, [Lcom/baidu/fastpay/datamodel/PriceInfo;

    iput-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    :cond_0
    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/DialogFragment;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onResume()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ChargeFragment"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mCurrSelected"

    iget v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mPriceInfos"

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->A:[Lcom/baidu/fastpay/datamodel/PriceInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Lcom/baidu/wallet/base/widget/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/base/widget/DialogFragment;->onStop()V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    invoke-virtual {v0}, Lcom/baidu/wallet/core/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ChargeFragment"

    invoke-static {v0, v1}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    new-instance v1, Lcom/baidu/fastpay/ui/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baidu/fastpay/ui/f;-><init>(Lcom/baidu/fastpay/ui/ChargeFragment;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListViewState(ZZ)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->w:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->x:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_fp_history_clear"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->mAct:Lcom/baidu/wallet/core/BaseActivity;

    const-string v2, "wallet_fp_fix_sure"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public updateTipText(IILjava/lang/String;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/baidu/fastpay/ui/ChargeFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
