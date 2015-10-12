.class final Lcom/jingdong/common/sample/jshop/ia;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ia;->b:Lcom/jingdong/common/sample/jshop/JshopMainShopActivity;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/ia;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ia;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 810
    return-void
.end method
