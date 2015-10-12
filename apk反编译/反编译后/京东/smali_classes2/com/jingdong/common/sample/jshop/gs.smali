.class final Lcom/jingdong/common/sample/jshop/gs;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/gq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/gq;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/gs;->a:Lcom/jingdong/common/sample/jshop/gq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/gs;->a:Lcom/jingdong/common/sample/jshop/gq;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/gq;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const v1, 0x7f070d2c

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    .line 1152
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1153
    return-void
.end method
