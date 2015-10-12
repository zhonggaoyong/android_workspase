.class final Lcom/jingdong/common/sample/jshop/er;
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
    .line 719
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/er;->a:Lcom/jingdong/common/sample/jshop/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/er;->a:Lcom/jingdong/common/sample/jshop/en;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v1, 0x7f070e92

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    .line 723
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 724
    return-void
.end method
