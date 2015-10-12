.class final Lcom/jingdong/app/mall/more/ag;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/af;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/af;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ag;->a:Lcom/jingdong/app/mall/more/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ag;->a:Lcom/jingdong/app/mall/more/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/af;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    const-string v1, "\u610f\u89c1\u53cd\u9988\u6210\u529f"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ag;->a:Lcom/jingdong/app/mall/more/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/af;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/more/FeedbackActivity;->finish()V

    .line 209
    return-void
.end method
