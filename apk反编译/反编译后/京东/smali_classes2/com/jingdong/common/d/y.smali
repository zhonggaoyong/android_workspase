.class final Lcom/jingdong/common/d/y;
.super Ljava/lang/Object;
.source "ProductDetailController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/d/x;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/x;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lcom/jingdong/common/d/y;->b:Lcom/jingdong/common/d/x;

    iput-object p2, p0, Lcom/jingdong/common/d/y;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/jingdong/common/d/y;->b:Lcom/jingdong/common/d/x;

    iget-object v0, v0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->d(Lcom/jingdong/common/d/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    :goto_0
    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/d/y;->b:Lcom/jingdong/common/d/x;

    iget-object v0, v0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    invoke-static {v0, p1}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/p;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/jingdong/common/d/y;->b:Lcom/jingdong/common/d/x;

    iget-object v0, v0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->d(Lcom/jingdong/common/d/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 710
    :goto_0
    return-void

    .line 708
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/d/y;->b:Lcom/jingdong/common/d/x;

    iget-object v0, v0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    invoke-static {v0}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/p;)V

    .line 709
    iget-object v0, p0, Lcom/jingdong/common/d/y;->b:Lcom/jingdong/common/d/x;

    iget-object v1, p0, Lcom/jingdong/common/d/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/d/x;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 698
    return-void
.end method
