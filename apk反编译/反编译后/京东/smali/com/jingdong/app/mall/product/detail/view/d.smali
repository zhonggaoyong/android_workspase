.class final Lcom/jingdong/app/mall/product/detail/view/d;
.super Ljava/lang/Object;
.source "PDCommentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/product/detail/view/c;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/c;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/d;->b:Lcom/jingdong/app/mall/product/detail/view/c;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/d;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/d;->b:Lcom/jingdong/app/mall/product/detail/view/c;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/c;->a:Lcom/jingdong/app/mall/product/detail/view/PDCommentView;

    iget-boolean v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->h:Z

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 288
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/d;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-class v1, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;

    invoke-static {v0, v1}, Ljd/wjlogin_sdk/util/m;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;

    .line 289
    iget-object v1, p0, Lcom/jingdong/app/mall/product/detail/view/d;->b:Lcom/jingdong/app/mall/product/detail/view/c;

    iget-object v1, v1, Lcom/jingdong/app/mall/product/detail/view/c;->a:Lcom/jingdong/app/mall/product/detail/view/PDCommentView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/product/detail/view/PDCommentView;->a(Lcom/jingdong/app/mall/product/detail/view/PDCommentView;Lcom/jingdong/app/mall/product/detail/entity/detailcomment/PdCommentInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    goto :goto_0
.end method
