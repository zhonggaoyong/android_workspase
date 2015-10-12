.class public Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "FlightExOrderdetailActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f03026e

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->setContentView(I)V

    .line 52
    const v0, 0x7f070084

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->o:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f071051

    .line 54
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->a:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f071050

    .line 56
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f07105d

    .line 58
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->c:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f070fde

    .line 60
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->d:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f071059

    .line 62
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->e:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f07105f

    .line 64
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->g:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f071061

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->h:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f070fd9

    .line 67
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->i:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f071055

    .line 69
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->j:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f07105a

    .line 71
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->k:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f071057

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->l:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f070fd6

    .line 74
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->m:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f071053

    .line 76
    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->f:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f070f46

    invoke-virtual {p0, v0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->n:Landroid/widget/Button;

    .line 79
    invoke-virtual {p0}, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u56fd\u9645\u673a\u7968\u8ba2\u5355\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8be6\u60c5\u9875\u9762"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/common/jdtravel/ba;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/ba;-><init>(Lcom/jingdong/common/jdtravel/FlightExOrderdetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method
