.class final Lcom/jingdong/app/mall/shopping/lh;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/shopping/fg;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/lg;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/lg;)V
    .locals 0

    .prologue
    .line 2964
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/lh;->a:Lcom/jingdong/app/mall/shopping/lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    .prologue
    .line 2967
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lh;->a:Lcom/jingdong/app/mall/shopping/lg;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/lg;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    const-string v1, "Neworder_JDBeanEditQtty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/lh;->a:Lcom/jingdong/app/mall/shopping/lg;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/lg;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->y(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->l(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2971
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lh;->a:Lcom/jingdong/app/mall/shopping/lg;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/lg;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/jingdong/common/d/a;->a(ZD)V

    .line 2972
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/lh;->a:Lcom/jingdong/app/mall/shopping/lg;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/lg;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->g(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/lh;->a:Lcom/jingdong/app/mall/shopping/lg;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/lg;->b:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->f(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/common/d/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/a;->e(Lcom/jingdong/common/d/m;)V

    .line 2973
    return-void
.end method
