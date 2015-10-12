.class final Lcom/jingdong/app/mall/coo/comment/ck;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ck;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ck;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->i(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ck;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0, v1, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
