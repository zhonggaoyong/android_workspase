.class final Lcom/jingdong/app/mall/top/n;
.super Ljava/lang/Object;
.source "TopActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/top/TopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/top/TopActivity;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 616
    const-string v0, ""

    .line 617
    packed-switch p2, :pswitch_data_0

    .line 631
    :goto_0
    iget-object v1, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/top/TopActivity;->r(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/top/TopActivity;->d(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;)V

    .line 636
    iget-object v1, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1, v3}, Lcom/jingdong/app/mall/top/TopActivity;->b(Lcom/jingdong/app/mall/top/TopActivity;Z)Z

    .line 637
    iget-object v1, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/top/TopActivity;->s(Lcom/jingdong/app/mall/top/TopActivity;)V

    .line 639
    iget-object v1, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/top/TopActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "JDTopRank_Tab"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    return-void

    .line 619
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->p(Lcom/jingdong/app/mall/top/TopActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->q(Lcom/jingdong/app/mall/top/TopActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    iget-object v1, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 625
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->q(Lcom/jingdong/app/mall/top/TopActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->p(Lcom/jingdong/app/mall/top/TopActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    iget-object v1, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    iget-object v0, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/top/TopActivity;->c(Lcom/jingdong/app/mall/top/TopActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    iget-object v0, p0, Lcom/jingdong/app/mall/top/n;->a:Lcom/jingdong/app/mall/top/TopActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/top/TopActivity;->g(Lcom/jingdong/app/mall/top/TopActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/top/e;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/top/e;->d()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 617
    :pswitch_data_0
    .packed-switch 0x7f071aa2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
