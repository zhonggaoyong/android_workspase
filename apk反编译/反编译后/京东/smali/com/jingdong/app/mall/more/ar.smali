.class final Lcom/jingdong/app/mall/more/ar;
.super Ljava/lang/Object;
.source "HistoryListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jingdong/app/mall/more/ap;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/ap;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ar;->b:Lcom/jingdong/app/mall/more/ap;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/ar;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ar;->b:Lcom/jingdong/app/mall/more/ap;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/ar;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/ap;->a(Lcom/jingdong/app/mall/more/ap;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ar;->b:Lcom/jingdong/app/mall/more/ap;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/ap;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/HistoryListActivity;->d(Lcom/jingdong/app/mall/more/HistoryListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    :cond_0
    return-void
.end method
