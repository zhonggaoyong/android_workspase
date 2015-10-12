.class final Lcom/jingdong/common/jdtravel/ch;
.super Ljava/lang/Object;
.source "FlightUseCouponListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ch;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v8, 0x7f070106

    const v2, 0x7f0700c1

    const/4 v10, 0x1

    .line 631
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ch;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->b(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;)I

    move-result v0

    if-ne v0, v10, :cond_1

    .line 635
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ch;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    const-class v2, Lcom/jingdong/app/mall/shopping/JDCardBindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 636
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ch;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    const/16 v2, 0xc8

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    iget-object v3, p0, Lcom/jingdong/common/jdtravel/ch;->a:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-lez v0, :cond_0

    new-instance v5, Landroid/app/Dialog;

    const v0, 0x7f090019

    invoke-direct {v5, v3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f0303b5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0700d5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f070107

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v8, "\u4f7f\u7528\u8bf4\u660e"

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08081a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3febd70a3d70a3d7L

    mul-double/2addr v6, v8

    double-to-int v6, v6

    const/4 v7, -0x2

    invoke-virtual {v2, v6, v7}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {v5, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v2, Landroid/widget/ArrayAdapter;

    const v6, 0x7f0303d5

    invoke-direct {v2, v3, v6, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/jingdong/common/jdtravel/cj;

    invoke-direct {v0, v3, v5}, Lcom/jingdong/common/jdtravel/cj;-><init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0
.end method
