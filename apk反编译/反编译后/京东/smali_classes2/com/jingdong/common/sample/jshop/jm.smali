.class final Lcom/jingdong/common/sample/jshop/jm;
.super Ljava/lang/Object;
.source "JshopProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/is;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/is;)V
    .locals 0

    .prologue
    .line 2521
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/jm;->a:Lcom/jingdong/common/sample/jshop/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2524
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/jm;->a:Lcom/jingdong/common/sample/jshop/is;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/is;->a:Lcom/jingdong/common/sample/jshop/JshopProductListActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopProductListActivity;->ae(Lcom/jingdong/common/sample/jshop/JshopProductListActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2525
    return-void
.end method
