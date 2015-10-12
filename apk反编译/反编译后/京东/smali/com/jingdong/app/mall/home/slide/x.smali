.class final Lcom/jingdong/app/mall/home/slide/x;
.super Lcom/jingdong/common/utils/dr;
.source "SlideScreen.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/slide/w;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/w;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V
    .locals 7

    .prologue
    .line 516
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/x;->a:Lcom/jingdong/app/mall/home/slide/w;

    const v3, 0x7f030400

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 523
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 524
    const v0, 0x7f071878

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 525
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/home/slide/x;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/PromotionMessage;

    .line 526
    if-eqz v1, :cond_0

    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/app/mall/home/slide/x;->a:Lcom/jingdong/app/mall/home/slide/w;

    iget-object v4, v4, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v4}, Lcom/jingdong/app/mall/home/slide/j;->b(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0803b7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jingdong/common/entity/PromotionMessage;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    :cond_0
    return-object v2
.end method
