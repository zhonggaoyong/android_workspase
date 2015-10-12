.class final Lcom/jingdong/common/sample/jshop/hy;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hy;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hy;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    const v1, 0x7f070de7

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 518
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hy;->a:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;->b()V

    .line 520
    return-void
.end method
