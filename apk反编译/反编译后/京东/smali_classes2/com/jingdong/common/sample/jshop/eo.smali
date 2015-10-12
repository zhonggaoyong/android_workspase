.class final Lcom/jingdong/common/sample/jshop/eo;
.super Ljava/lang/Object;
.source "JshopDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/en;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/en;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/eo;->a:Lcom/jingdong/common/sample/jshop/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 657
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/eo;->a:Lcom/jingdong/common/sample/jshop/en;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->o(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/eo;->a:Lcom/jingdong/common/sample/jshop/en;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v1, 0x7f080485

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;I)V

    .line 659
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/eo;->a:Lcom/jingdong/common/sample/jshop/en;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->p(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)J

    .line 660
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/eo;->a:Lcom/jingdong/common/sample/jshop/en;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/eo;->a:Lcom/jingdong/common/sample/jshop/en;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->o(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Z)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/eo;->a:Lcom/jingdong/common/sample/jshop/en;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v1, 0x7f070bdb

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/eo;->a:Lcom/jingdong/common/sample/jshop/en;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/eo;->a:Lcom/jingdong/common/sample/jshop/en;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    .line 665
    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->q(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    return-void
.end method
