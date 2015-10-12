.class final Lcom/jingdong/app/mall/coo/comment/cy;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/ds;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/g;

.field final synthetic c:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Lcom/jingdong/app/mall/coo/comment/ds;Lcom/jingdong/app/mall/coo/comment/g;)V
    .locals 0

    .prologue
    .line 1146
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cy;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/cy;->a:Lcom/jingdong/app/mall/coo/comment/ds;

    iput-object p3, p0, Lcom/jingdong/app/mall/coo/comment/cy;->b:Lcom/jingdong/app/mall/coo/comment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cy;->c:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    new-instance v1, Lcom/jingdong/app/mall/coo/comment/cz;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/coo/comment/cz;-><init>(Lcom/jingdong/app/mall/coo/comment/cy;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->post(Ljava/lang/Runnable;)V

    .line 1159
    return-void
.end method
