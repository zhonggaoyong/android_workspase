.class final Lcom/jingdong/app/mall/coo/comment/bq;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bq;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/bq;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bq;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Ljava/lang/String;)V

    .line 325
    return-void
.end method
