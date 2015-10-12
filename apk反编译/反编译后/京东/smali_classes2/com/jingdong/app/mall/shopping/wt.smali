.class final Lcom/jingdong/app/mall/shopping/wt;
.super Landroid/widget/LinearLayout;
.source "YanbaoRaisingUpDialog.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/wn;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/wn;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 320
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/wt;->a:Lcom/jingdong/app/mall/shopping/wn;

    .line 321
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03048b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 324
    const v0, 0x7f071234

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wt;->b:Landroid/widget/TextView;

    const v0, 0x7f071b27

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wt;->c:Landroid/widget/TextView;

    const v0, 0x7f0710dc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wt;->d:Landroid/widget/ImageView;

    const v0, 0x7f070498

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wt;->e:Landroid/widget/CheckBox;

    const v0, 0x7f07028a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wt;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f070574

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wt;->f:Landroid/widget/LinearLayout;

    .line 325
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/wt;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wt;->e:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/List;ZLcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            ">;Z",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wt;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    if-eqz p3, :cond_0

    .line 342
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wt;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wt;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    invoke-virtual {p4}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wt;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 346
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wt;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wt;->a:Lcom/jingdong/app/mall/shopping/wn;

    invoke-virtual {v1, p4, p2}, Lcom/jingdong/app/mall/shopping/wn;->a(Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 347
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wt;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 348
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wt;->e:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/app/mall/shopping/wu;

    invoke-direct {v1, p0, p5, p1, p4}, Lcom/jingdong/app/mall/shopping/wu;-><init>(Lcom/jingdong/app/mall/shopping/wt;Landroid/os/Handler;ILcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wt;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/wv;

    invoke-direct {v1, p0, p5, p1, p4}, Lcom/jingdong/app/mall/shopping/wv;-><init>(Lcom/jingdong/app/mall/shopping/wt;Landroid/os/Handler;ILcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    return-void
.end method
