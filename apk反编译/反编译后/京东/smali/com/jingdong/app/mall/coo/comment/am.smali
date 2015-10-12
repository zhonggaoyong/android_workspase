.class final Lcom/jingdong/app/mall/coo/comment/am;
.super Ljava/lang/Object;
.source "EvaluateCenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/am;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/am;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "CommentsShare_Explain"

    const-class v2, Lcom/jingdong/app/mall/coo/comment/EvaluateActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/am;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/am;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/am;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;

    invoke-static {v1}, Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;->a(Lcom/jingdong/app/mall/coo/comment/EvaluateCenter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->goToMWithUrl(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method
