.class final Lcom/jingdong/app/mall/coo/comment/ao;
.super Ljava/lang/Object;
.source "EvaluateCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/an;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/an;I)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ao;->b:Lcom/jingdong/app/mall/coo/comment/an;

    iput p2, p0, Lcom/jingdong/app/mall/coo/comment/ao;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ao;->b:Lcom/jingdong/app/mall/coo/comment/an;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/an;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    iget v1, p0, Lcom/jingdong/app/mall/coo/comment/ao;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->b(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;I)V

    .line 459
    return-void
.end method
