.class final Lcom/jingdong/app/mall/coo/comment/az;
.super Ljava/lang/Object;
.source "EvaluateCenterNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/ay;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/az;->a:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/az;->a:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/ay;->a(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/app/mall/coo/comment/bl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/bl;->a(ZZ)V

    .line 132
    return-void
.end method
