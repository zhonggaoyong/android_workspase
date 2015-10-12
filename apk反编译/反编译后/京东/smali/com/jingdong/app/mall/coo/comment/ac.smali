.class final Lcom/jingdong/app/mall/coo/comment/ac;
.super Ljava/lang/Object;
.source "EvaluateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/ab;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ac;->b:Lcom/jingdong/app/mall/coo/comment/ab;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/ac;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ac;->b:Lcom/jingdong/app/mall/coo/comment/ab;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/ab;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/ac;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 306
    return-void
.end method
