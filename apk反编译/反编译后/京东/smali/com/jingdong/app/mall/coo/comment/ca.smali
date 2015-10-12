.class final Lcom/jingdong/app/mall/coo/comment/ca;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/b;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/bz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/bz;Lcom/jingdong/app/mall/coo/comment/b;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ca;->b:Lcom/jingdong/app/mall/coo/comment/bz;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/ca;->a:Lcom/jingdong/app/mall/coo/comment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ca;->b:Lcom/jingdong/app/mall/coo/comment/bz;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/bz;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/ca;->a:Lcom/jingdong/app/mall/coo/comment/b;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Lcom/jingdong/app/mall/coo/comment/b;)V

    .line 685
    return-void
.end method
