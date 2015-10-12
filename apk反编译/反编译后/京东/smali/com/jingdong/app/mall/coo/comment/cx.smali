.class final Lcom/jingdong/app/mall/coo/comment/cx;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/cv;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/cv;)V
    .locals 0

    .prologue
    .line 1125
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cx;->a:Lcom/jingdong/app/mall/coo/comment/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cx;->a:Lcom/jingdong/app/mall/coo/comment/cv;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cv;->a:Lcom/jingdong/app/mall/coo/comment/ds;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cx;->a:Lcom/jingdong/app/mall/coo/comment/cv;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cv;->a:Lcom/jingdong/app/mall/coo/comment/ds;

    invoke-interface {v0}, Lcom/jingdong/app/mall/coo/comment/ds;->a()V

    .line 1131
    :cond_0
    return-void
.end method
