.class final Lcom/jingdong/app/mall/product/ou;
.super Ljava/lang/Object;
.source "SearchFilterActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/utils/bh;

.field final synthetic c:Lcom/jingdong/app/mall/product/SearchFilterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterActivity;ZLcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 1137
    iput-object p1, p0, Lcom/jingdong/app/mall/product/ou;->c:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/product/ou;->a:Z

    iput-object p3, p0, Lcom/jingdong/app/mall/product/ou;->b:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ou;->c:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/ou;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Lcom/jingdong/common/utils/bh;)V

    .line 1167
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ou;->c:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/ou;->a:Z

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b(Lcom/jingdong/app/mall/product/SearchFilterActivity;Z)V

    .line 1169
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/jingdong/app/mall/product/ou;->c:Lcom/jingdong/app/mall/product/SearchFilterActivity;

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/ou;->a:Z

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/product/SearchFilterActivity;->b(Lcom/jingdong/app/mall/product/SearchFilterActivity;Z)V

    .line 1160
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 1142
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1174
    return-void
.end method
