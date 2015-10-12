.class public Lcom/suning/mobile/ebuy/order/myorder/ui/cf;
.super Lcom/suning/mobile/ebuy/memunit/shake/e/e;


# instance fields
.field protected a:Lcom/suning/mobile/ebuy/order/myorder/ui/cb;

.field protected b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

.field private final c:I

.field private final d:I

.field private e:I

.field private f:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/content/Context;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/memunit/shake/e/e;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->d:I

    iput v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->e:I

    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/cg;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cg;-><init>(Lcom/suning/mobile/ebuy/order/myorder/ui/cf;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->i:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302cd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    const v0, 0x7f0c1002

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->f:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->f:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c068b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->g:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 4

    iput p1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->e:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->h:Landroid/content/Context;

    const-string/jumbo v2, "all"

    iget-object v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/suning/mobile/ebuy/order/myorder/ui/cb;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/cb;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->f:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->a:Lcom/suning/mobile/ebuy/order/myorder/ui/cb;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/g;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->i:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->h:Landroid/content/Context;

    const-string/jumbo v3, "1"

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->f:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->b:Lcom/suning/mobile/ebuy/order/evaluate/ui/aj;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->a(Lcom/suning/mobile/ebuy/order/myorder/subpage/g;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030033

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0c018d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0d50

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->e:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0d51

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->f:Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/order/myorder/subpage/PullUploadListViewOrder;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/order/myorder/ui/cf;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
