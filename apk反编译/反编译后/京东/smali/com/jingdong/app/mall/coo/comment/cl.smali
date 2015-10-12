.class final Lcom/jingdong/app/mall/coo/comment/cl;
.super Ljava/lang/Object;
.source "EvaluateDetailActivity.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/z;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/cl;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cl;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->j(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/cl;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;

    invoke-static {v0, v1, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    return-void
.end method
