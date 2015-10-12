.class final Lcom/jingdong/app/mall/coo/comment/an;
.super Ljava/lang/Object;
.source "EvaluateCenter.java"

# interfaces
.implements Lcom/jingdong/app/mall/coo/comment/bm;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/an;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/an;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/ao;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/coo/comment/ao;-><init>(Lcom/jingdong/app/mall/coo/comment/an;I)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->post(Ljava/lang/Runnable;)V

    .line 461
    return-void
.end method
