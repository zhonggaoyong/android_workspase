.class final Lcom/jingdong/common/sample/jshop/mk;
.super Landroid/widget/BaseAdapter;
.source "JshopSignupActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/sample/jshop/ml;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)V
    .locals 3

    .prologue
    .line 554
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mk;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/mk;->b:Ljava/util/ArrayList;

    .line 555
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {p1}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 556
    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mk;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->b(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ml;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ml;->a()Lcom/jingdong/common/sample/jshop/ml;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 558
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 572
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 578
    if-nez p2, :cond_0

    .line 579
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mk;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->k(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030241

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 580
    new-instance v1, Lcom/jingdong/common/sample/jshop/mo;

    invoke-direct {v1}, Lcom/jingdong/common/sample/jshop/mo;-><init>()V

    .line 581
    const v0, 0x7f070edd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/mo;->a:Landroid/widget/ImageView;

    .line 582
    const v0, 0x7f070ede

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/mo;->b:Landroid/widget/TextView;

    .line 583
    const v0, 0x7f070edf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/common/sample/jshop/mo;->c:Landroid/widget/TextView;

    .line 584
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 588
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/ml;

    .line 589
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ml;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/jingdong/common/sample/jshop/mo;->a:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 590
    iget-object v2, v1, Lcom/jingdong/common/sample/jshop/mo;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ml;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/mo;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/mk;->a:Lcom/jingdong/common/sample/jshop/JshopSignupActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ml;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/sample/jshop/JshopSignupActivity;->h(Lcom/jingdong/common/sample/jshop/JshopSignupActivity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u00a5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ml;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    return-object p2

    .line 586
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/mo;

    move-object v1, v0

    goto :goto_0

    .line 591
    :cond_1
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/ml;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
