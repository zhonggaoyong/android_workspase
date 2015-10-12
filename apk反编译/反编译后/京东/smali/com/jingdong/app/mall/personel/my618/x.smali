.class final Lcom/jingdong/app/mall/personel/my618/x;
.super Ljava/lang/Object;
.source "MyRecommendActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;)V
    .locals 0

    .prologue
    .line 961
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/my618/x;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 964
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/my618/y;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/my618/y;-><init>(Lcom/jingdong/app/mall/personel/my618/x;)V

    .line 970
    invoke-virtual {v1}, Lcom/jingdong/app/mall/personel/my618/y;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/Feature;

    .line 968
    invoke-static {v0, v1, v2}, Lcom/jd/framework/json/JDJSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/personal/my618/RecommendPage;

    .line 971
    if-nez v0, :cond_0

    .line 996
    :goto_0
    return-void

    .line 974
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/my618/x;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->a(Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;Lcom/jingdong/common/entity/personal/my618/RecommendPage;)V

    .line 975
    iget-object v1, v0, Lcom/jingdong/common/entity/personal/my618/RecommendPage;->banner:Ljava/lang/String;

    .line 976
    iget-object v0, v0, Lcom/jingdong/common/entity/personal/my618/RecommendPage;->bannerUrl:Ljava/lang/String;

    .line 977
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/my618/x;->a:Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;

    new-instance v3, Lcom/jingdong/app/mall/personel/my618/z;

    invoke-direct {v3, p0, v0, v1}, Lcom/jingdong/app/mall/personel/my618/z;-><init>(Lcom/jingdong/app/mall/personel/my618/x;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jingdong/app/mall/personel/my618/MyRecommendActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 1001
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1006
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1011
    return-void
.end method
