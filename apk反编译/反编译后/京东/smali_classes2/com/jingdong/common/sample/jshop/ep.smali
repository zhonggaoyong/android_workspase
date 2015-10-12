.class final Lcom/jingdong/common/sample/jshop/ep;
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
    .line 671
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ep;->a:Lcom/jingdong/common/sample/jshop/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ep;->a:Lcom/jingdong/common/sample/jshop/en;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->o(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ep;->a:Lcom/jingdong/common/sample/jshop/en;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ep;->a:Lcom/jingdong/common/sample/jshop/en;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->o(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->b(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;Z)V

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ep;->a:Lcom/jingdong/common/sample/jshop/en;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/en;->a:Lcom/jingdong/common/sample/jshop/JshopDetailActivity;

    const v1, 0x7f08048a

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDetailActivity;->a(Lcom/jingdong/common/sample/jshop/JshopDetailActivity;I)V

    .line 688
    return-void
.end method
