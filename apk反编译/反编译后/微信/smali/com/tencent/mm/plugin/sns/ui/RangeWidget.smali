.class public Lcom/tencent/mm/plugin/sns/ui/RangeWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private cDt:Landroid/view/View;

.field private eHD:Landroid/app/Activity;

.field private fYp:Landroid/widget/ImageView;

.field fYs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private gcp:Landroid/widget/TextView;

.field private gcq:I

.field gcr:Ljava/lang/String;

.field private gcs:Ljava/lang/String;

.field gct:Z

.field public style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcq:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcr:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcs:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gct:Z

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->style:I

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->init(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcq:I

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcr:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcs:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gct:Z

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->style:I

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->init(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->eHD:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcq:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gct:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->eHD:Landroid/app/Activity;

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/ui/o;->dF(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->cDt:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->cDt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->sns_tag_range_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcp:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->cDt:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->rang_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fYp:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->cDt:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 103
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcq:I

    .line 104
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcs:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getMaxTagNameLen()I

    move-result v1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcs:Ljava/lang/String;

    .line 108
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcs:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcs:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcs:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fYp:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fYp:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/a$h;->sns_shoot_share_pressed:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fYs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fYs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setPrivated(Z)V

    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 112
    :goto_0
    return v6

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fYp:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fYp:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->sns_shoot_share_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcp:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->sns_label_public:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fYs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fYs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setPrivated(Z)V

    :cond_4
    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fYs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getAtList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->eHD:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/a$n;->sns_tag_privacy_with_others_tip:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->arT()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->fYs:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->atN()V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcp:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->sns_label_private:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->eHD:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->sns_label_exclide_prefix:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/high16 v5, -0x10000

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getLabelRange()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->gcq:I

    return v0
.end method

.method protected getLayoutResource()I
    .locals 1

    .prologue
    .line 163
    sget v0, Lcom/tencent/mm/a$k;->rang_layout:I

    return v0
.end method

.method protected getMaxTagNameLen()I
    .locals 1

    .prologue
    .line 167
    const/4 v0, -0x1

    return v0
.end method
