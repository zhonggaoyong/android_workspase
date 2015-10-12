.class final Lcom/jingdong/common/sample/jshop/dr;
.super Ljava/lang/Object;
.source "JshopBrandListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/dr;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 585
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dr;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->r(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/dr;->a:Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;->s(Lcom/jingdong/common/sample/jshop/JshopBrandListActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 587
    return-void
.end method
