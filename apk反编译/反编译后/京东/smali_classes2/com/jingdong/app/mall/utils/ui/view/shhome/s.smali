.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/s;
.super Ljava/lang/Object;
.source "HomePanicByView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->removeAllViews()V

    .line 320
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->productList:Ljava/util/List;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$400(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 321
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->productList:Ljava/util/List;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$400(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 322
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getContentView()Landroid/view/View;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$500(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Landroid/view/View;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->timeRemain:J
    invoke-static {v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$600(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;->b:Ljava/lang/String;

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getHeaderView(JLjava/lang/String;)Landroid/view/View;
    invoke-static {v2, v4, v5, v3}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$700(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;JLjava/lang/String;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->addView(Landroid/view/View;)V

    .line 325
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->addView(Landroid/view/View;)V

    .line 326
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/s;->c:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->setVisibility(I)V

    .line 329
    :cond_0
    return-void
.end method
