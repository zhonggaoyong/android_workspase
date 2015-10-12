.class final Lcom/jingdong/common/sample/jshop/as;
.super Ljava/lang/Object;
.source "JshopAllProductView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/ap;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/ap;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/as;->a:Lcom/jingdong/common/sample/jshop/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/as;->a:Lcom/jingdong/common/sample/jshop/ap;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->u(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 796
    return-void
.end method
