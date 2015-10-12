.class final Lcom/jingdong/app/mall/more/ah;
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
    .line 219
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ah;->a:Lcom/jingdong/app/mall/more/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ah;->a:Lcom/jingdong/app/mall/more/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/af;->a:Lcom/jingdong/app/mall/more/FeedbackActivity;

    const-string v1, "\u610f\u89c1\u53cd\u9988\u5931\u8d25"

    const-string v2, "\u6211\u77e5\u9053\u4e86"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/app/mall/more/FeedbackActivity;->a(Lcom/jingdong/app/mall/more/FeedbackActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    return-void
.end method
