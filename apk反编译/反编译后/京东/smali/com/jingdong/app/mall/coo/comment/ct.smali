.class final Lcom/jingdong/app/mall/coo/comment/ct;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/jingdong/app/mall/coo/comment/cs;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ct;->f:Lcom/jingdong/app/mall/coo/comment/cs;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/ct;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/coo/comment/ct;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/coo/comment/ct;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jingdong/app/mall/coo/comment/ct;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/jingdong/app/mall/coo/comment/ct;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 875
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ct;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 876
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ct;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 880
    :goto_0
    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/ct;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ct;->f:Lcom/jingdong/app/mall/coo/comment/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/ct;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/ct;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/ct;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    :cond_0
    return-void

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ct;->f:Lcom/jingdong/app/mall/coo/comment/cs;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/cs;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const v1, 0x7f0801c1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method
