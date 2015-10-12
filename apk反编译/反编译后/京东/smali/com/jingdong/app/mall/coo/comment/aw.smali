.class final Lcom/jingdong/app/mall/coo/comment/aw;
.super Ljava/lang/Object;
.source "EvaluateCenter.java"

# interfaces
.implements Lcom/jingdong/app/mall/coo/comment/bn;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/aw;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/aw;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0, p4}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/aw;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/ax;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jingdong/app/mall/coo/comment/ax;-><init>(Lcom/jingdong/app/mall/coo/comment/aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->post(Ljava/lang/Runnable;)V

    .line 445
    return-void
.end method
