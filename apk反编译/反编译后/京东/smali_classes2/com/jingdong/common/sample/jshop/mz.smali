.class final Lcom/jingdong/common/sample/jshop/mz;
.super Ljava/lang/Object;
.source "JshopTopicWareActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/my;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/my;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/mz;->a:Lcom/jingdong/common/sample/jshop/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mz;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mz;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/mz;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->k(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Lcom/jingdong/common/sample/jshop/ui/JshopTitle;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/mz;->a:Lcom/jingdong/common/sample/jshop/my;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/my;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->b(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopTitle;->a(Ljava/lang/String;)V

    .line 405
    :cond_0
    return-void
.end method
