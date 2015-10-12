.class final Lcom/jingdong/common/d/z;
.super Ljava/lang/Object;
.source "ProductDetailController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/x;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/x;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/jingdong/common/d/z;->a:Lcom/jingdong/common/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/jingdong/common/d/z;->a:Lcom/jingdong/common/d/x;

    iget-object v0, v0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    invoke-static {v0, p1}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/p;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 759
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/jingdong/common/d/z;->a:Lcom/jingdong/common/d/x;

    iget-object v0, v0, Lcom/jingdong/common/d/x;->b:Lcom/jingdong/common/d/p;

    invoke-static {v0}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/p;)V

    .line 751
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method
