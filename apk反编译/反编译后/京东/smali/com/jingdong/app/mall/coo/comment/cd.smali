.class final Lcom/jingdong/app/mall/coo/comment/cd;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/d;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/cc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/cc;Lcom/jingdong/app/mall/coo/comment/d;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cd;->b:Lcom/jingdong/app/mall/coo/comment/cc;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/cd;->a:Lcom/jingdong/app/mall/coo/comment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cd;->b:Lcom/jingdong/app/mall/coo/comment/cc;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cc;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/cd;->b:Lcom/jingdong/app/mall/coo/comment/cc;

    iget-boolean v1, v1, Lcom/jingdong/app/mall/coo/comment/cc;->a:Z

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/cd;->a:Lcom/jingdong/app/mall/coo/comment/d;

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;ZLcom/jingdong/app/mall/coo/comment/d;)V

    .line 805
    return-void
.end method
