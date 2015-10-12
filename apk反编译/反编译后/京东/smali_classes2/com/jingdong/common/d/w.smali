.class final Lcom/jingdong/common/d/w;
.super Ljava/lang/Object;
.source "ProductDetailController.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/d/v;


# direct methods
.method constructor <init>(Lcom/jingdong/common/d/v;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Lcom/jingdong/common/d/w;->a:Lcom/jingdong/common/d/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 948
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "scoreList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 949
    iget-object v1, p0, Lcom/jingdong/common/d/w;->a:Lcom/jingdong/common/d/v;

    iget-object v1, v1, Lcom/jingdong/common/d/v;->a:Lcom/jingdong/common/d/p;

    iget-object v1, v1, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v1}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/jingdong/common/entity/CommentCount;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/entity/ProductDetailEntity;->commentCountList:Ljava/util/ArrayList;

    .line 950
    iget-object v0, p0, Lcom/jingdong/common/d/w;->a:Lcom/jingdong/common/d/v;

    iget-object v0, v0, Lcom/jingdong/common/d/v;->a:Lcom/jingdong/common/d/p;

    iget-object v0, v0, Lcom/jingdong/common/d/p;->b:Lcom/jingdong/common/d/n;

    invoke-static {v0}, Lcom/jingdong/common/d/n;->a(Lcom/jingdong/common/d/n;)Lcom/jingdong/common/entity/ProductDetailEntity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v2, "orderNum"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/entity/ProductDetailEntity;->orderNum:Ljava/lang/String;

    .line 951
    iget-object v0, p0, Lcom/jingdong/common/d/w;->a:Lcom/jingdong/common/d/v;

    iget-object v0, v0, Lcom/jingdong/common/d/v;->a:Lcom/jingdong/common/d/p;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/p;IZ)V

    .line 952
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 943
    iget-object v0, p0, Lcom/jingdong/common/d/w;->a:Lcom/jingdong/common/d/v;

    iget-object v0, v0, Lcom/jingdong/common/d/v;->a:Lcom/jingdong/common/d/p;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/d/p;->a(Lcom/jingdong/common/d/p;IZ)V

    .line 944
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 939
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 956
    return-void
.end method
