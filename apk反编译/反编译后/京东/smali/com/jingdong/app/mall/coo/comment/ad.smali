.class final Lcom/jingdong/app/mall/coo/comment/ad;
.super Ljava/lang/Object;
.source "EvaluateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/ad;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/ad;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ad;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CommentsShare_Explain"

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/ad;->b:Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/ad;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 422
    return-void
.end method
