.class final Lcom/jingdong/app/mall/coo/comment/cj;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cj;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cj;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    const-string v1, "CommentsShare_Replysend"

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cj;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V

    .line 254
    return-void
.end method
