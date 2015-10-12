.class final Lcom/jingdong/app/mall/shopping/ls;
.super Ljava/lang/Object;
.source "NewFillOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/SubmitOrderInfo;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ll;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ll;Lcom/jingdong/common/entity/SubmitOrderInfo;)V
    .locals 0

    .prologue
    .line 4042
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ls;->b:Lcom/jingdong/app/mall/shopping/ll;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ls;->a:Lcom/jingdong/common/entity/SubmitOrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4045
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ls;->b:Lcom/jingdong/app/mall/shopping/ll;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/ll;->d:Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;->aj(Lcom/jingdong/app/mall/shopping/NewFillOrderActivity;)Lcom/jingdong/app/mall/shopping/pv;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ls;->a:Lcom/jingdong/common/entity/SubmitOrderInfo;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SubmitOrderInfo;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/pv;->a(ZLjava/lang/String;)V

    .line 4046
    return-void
.end method
