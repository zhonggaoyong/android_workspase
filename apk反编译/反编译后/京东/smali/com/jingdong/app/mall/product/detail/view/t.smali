.class final Lcom/jingdong/app/mall/product/detail/view/t;
.super Ljava/lang/Object;
.source "PDRecommendItemView.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/t;->b:Lcom/jingdong/app/mall/product/detail/view/PDRecommendItemView;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/t;->a:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
