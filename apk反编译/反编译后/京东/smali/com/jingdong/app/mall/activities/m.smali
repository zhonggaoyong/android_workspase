.class final Lcom/jingdong/app/mall/activities/m;
.super Ljava/lang/Object;
.source "Activities.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/Activities;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/Activities;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/m;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/PullToRefreshBase",
            "<",
            "Landroid/widget/ListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/m;->a:Lcom/jingdong/app/mall/activities/Activities;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;Z)Z

    .line 391
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/m;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 392
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/m;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/m;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/m;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/activities/m;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v3}, Lcom/jingdong/app/mall/activities/Activities;->o(Lcom/jingdong/app/mall/activities/Activities;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/activities/ah;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/activities/ah;->c()Lorg/json/JSONArray;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/activities/m;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v3}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;)I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/m;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/Activities;->c:Lcom/jingdong/common/utils/dx;

    invoke-static {v2, v0, v3, v4}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;Lorg/json/JSONArray;ILcom/jingdong/common/utils/dx;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/activities/Activities;->c:Lcom/jingdong/common/utils/dx;

    .line 394
    :cond_0
    return-void
.end method
