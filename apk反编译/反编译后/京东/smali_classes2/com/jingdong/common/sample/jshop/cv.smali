.class final Lcom/jingdong/common/sample/jshop/cv;
.super Ljava/lang/Object;
.source "JshopBrandAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/cu;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/cu;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/cv;->a:Lcom/jingdong/common/sample/jshop/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cv;->a:Lcom/jingdong/common/sample/jshop/cu;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/cu;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/cv;->a:Lcom/jingdong/common/sample/jshop/cu;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/cu;->a:Lcom/jingdong/common/sample/jshop/cn;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/cn;->a(Lcom/jingdong/common/sample/jshop/cn;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/cv;->a:Lcom/jingdong/common/sample/jshop/cu;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/cu;->a:Lcom/jingdong/common/sample/jshop/cn;

    .line 625
    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/cn;->e(Lcom/jingdong/common/sample/jshop/cn;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopDynaFragmentActivity;->a(Ljava/lang/Integer;)V

    .line 628
    :cond_0
    return-void
.end method
