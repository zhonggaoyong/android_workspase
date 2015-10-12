.class final Lcom/jingdong/common/sample/jshop/hh;
.super Ljava/lang/Object;
.source "JshopMainShopActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jingdong/common/sample/jshop/hg;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/hg;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1884
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/hh;->b:Lcom/jingdong/common/sample/jshop/hg;

    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/hh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/hh;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1889
    return-void
.end method
