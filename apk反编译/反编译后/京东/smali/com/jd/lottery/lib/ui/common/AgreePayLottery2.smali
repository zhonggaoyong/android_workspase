.class public Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;
.super Landroid/widget/LinearLayout;
.source "AgreePayLottery2.java"


# instance fields
.field private mAgreementCheckBox:Landroid/widget/CheckBox;

.field private mAgreementTextView:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;->mContext:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jd/lottery/lib/R$layout;->lottery_agree_pay2:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    sget v0, Lcom/jd/lottery/lib/R$id;->check_agreement:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;->mAgreementCheckBox:Landroid/widget/CheckBox;

    .line 33
    sget v0, Lcom/jd/lottery/lib/R$id;->check_agreement_text:I

    invoke-virtual {p0, v0}, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;->mAgreementTextView:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;->mAgreementTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jd/lottery/lib/R$string;->lottery_arrgement_link_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;->mAgreementTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2$1;

    invoke-direct {v1, p0}, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2$1;-><init>(Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public isAgreementChecked()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/AgreePayLottery2;->mAgreementCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method
