.class final Lcom/jingdong/common/sample/jshop/ev;
.super Ljava/lang/Object;
.source "JshopDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/es;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/es;)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ev;->a:Lcom/jingdong/common/sample/jshop/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1019
    const-string v0, "JshopDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mImSwitch = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ev;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->s(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    const-string v0, "JshopDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "from code mImStatus = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ev;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->t(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ev;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v1, 0x7f070e9f

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1022
    const-string v1, "0"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ev;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v2, v2, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->s(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ev;->a:Lcom/jingdong/common/sample/jshop/es;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/es;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->t(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)I

    move-result v1

    if-nez v1, :cond_1

    .line 1023
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    :goto_0
    return-void

    .line 1025
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
