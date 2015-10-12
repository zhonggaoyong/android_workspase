.class final Lcom/jingdong/common/bing/co;
.super Ljava/lang/Object;
.source "JDXBValidateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/ck;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/ck;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/jingdong/common/bing/co;->a:Lcom/jingdong/common/bing/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/jingdong/common/bing/co;->a:Lcom/jingdong/common/bing/ck;

    iget-object v0, v0, Lcom/jingdong/common/bing/ck;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/jingdong/common/bing/JDXBValidateActivity;->b(Lcom/jingdong/common/bing/JDXBValidateActivity;I)I

    .line 290
    iget-object v0, p0, Lcom/jingdong/common/bing/co;->a:Lcom/jingdong/common/bing/ck;

    iget-object v0, v0, Lcom/jingdong/common/bing/ck;->b:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-static {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->h(Lcom/jingdong/common/bing/JDXBValidateActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x59

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 292
    return-void
.end method
