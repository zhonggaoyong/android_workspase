.class final Lcom/jingdong/app/mall/coo/comment/aa;
.super Ljava/lang/Object;
.source "EvaluateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/z;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/aa;->b:Lcom/jingdong/app/mall/coo/comment/z;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/aa;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/aa;->b:Lcom/jingdong/app/mall/coo/comment/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/z;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/aa;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/aa;->b:Lcom/jingdong/app/mall/coo/comment/z;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/z;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;)V

    .line 273
    return-void
.end method
