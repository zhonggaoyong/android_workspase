.class final Lcom/jingdong/app/mall/coo/comment/v;
.super Ljava/lang/Object;
.source "EvaluateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/v;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/v;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x7f08081a

    const/4 v3, 0x3

    .line 970
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/v;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/v;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/v;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    const v2, 0x7f080048

    .line 972
    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/v;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v2, v4}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 971
    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/ui/x;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    .line 977
    :goto_0
    return-void

    .line 974
    :cond_0
    invoke-static {}, Lcom/jingdong/common/ui/z;->a()Lcom/jingdong/common/ui/z;

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/v;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/v;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/v;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v2, v4}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/ui/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->show()V

    goto :goto_0
.end method
