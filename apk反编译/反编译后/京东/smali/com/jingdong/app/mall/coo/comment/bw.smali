.class final Lcom/jingdong/app/mall/coo/comment/bw;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/bv;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/bv;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bw;->a:Lcom/jingdong/app/mall/coo/comment/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bw;->a:Lcom/jingdong/app/mall/coo/comment/bv;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bv;->a:Lcom/jingdong/app/mall/coo/comment/bu;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bu;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Z)V

    .line 501
    return-void
.end method
