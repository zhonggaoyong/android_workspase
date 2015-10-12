.class final Lcom/jingdong/common/sample/jshop/dt;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ds;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ds;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/dt;->a:Lcom/jingdong/common/sample/jshop/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dt;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->m(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dt;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->n(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dt;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->o(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 706
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dt;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->o(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dt;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->m(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/dt;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->o(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 687
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dt;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->o(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 688
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dt;->a:Lcom/jingdong/common/sample/jshop/ds;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ds;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->o(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/sample/jshop/du;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/du;-><init>(Lcom/jingdong/common/sample/jshop/dt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
