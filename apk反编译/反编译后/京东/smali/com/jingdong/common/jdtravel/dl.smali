.class final Lcom/jingdong/common/jdtravel/dl;
.super Ljava/lang/Object;
.source "IntFlightClassDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dl;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 458
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dl;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    const-string v1, "AirTicket_Result_Detail"

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/dl;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dl;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->a(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dl;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->b(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dl;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->c(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dl;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->d(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dl;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->e(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dl;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->f(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dl;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->g(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dl;->a:Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;->h(Lcom/jingdong/common/jdtravel/IntFlightClassDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 469
    return-void
.end method
