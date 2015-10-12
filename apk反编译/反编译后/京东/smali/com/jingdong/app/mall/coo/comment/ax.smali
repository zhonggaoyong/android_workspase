.class final Lcom/jingdong/app/mall/coo/comment/ax;
.super Ljava/lang/Object;
.source "EvaluateCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/jingdong/app/mall/coo/comment/aw;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ax;->d:Lcom/jingdong/app/mall/coo/comment/aw;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/ax;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/coo/comment/ax;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jingdong/app/mall/coo/comment/ax;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ax;->d:Lcom/jingdong/app/mall/coo/comment/aw;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/aw;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->r(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/RadioButton;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f85\u8bc4\u4ef7("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/ax;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ax;->d:Lcom/jingdong/app/mall/coo/comment/aw;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/aw;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->s(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/RadioButton;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f85\u8ffd\u52a0\u6652\u5355("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/ax;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ax;->d:Lcom/jingdong/app/mall/coo/comment/aw;

    iget-object v0, v0, Lcom/jingdong/app/mall/coo/comment/aw;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->t(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Landroid/widget/RadioButton;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5df2\u5b8c\u6210("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/ax;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 443
    return-void
.end method
