.class final Lcom/jingdong/app/mall/coo/comment/cz;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/cy;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/cy;)V
    .locals 0

    .prologue
    .line 1149
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cz;->a:Lcom/jingdong/app/mall/coo/comment/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cz;->a:Lcom/jingdong/app/mall/coo/comment/cy;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cy;->a:Lcom/jingdong/app/mall/coo/comment/ds;

    invoke-interface {v0}, Lcom/jingdong/app/mall/coo/comment/ds;->b()V

    .line 1156
    return-void
.end method
