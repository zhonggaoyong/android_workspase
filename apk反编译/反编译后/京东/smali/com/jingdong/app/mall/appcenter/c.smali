.class final Lcom/jingdong/app/mall/appcenter/c;
.super Ljava/lang/Object;
.source "AppCenterActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Z)V

    .line 211
    :goto_0
    return-void

    .line 166
    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Z)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->a(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 173
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->c(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->d(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->c(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/appcenter/d;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/appcenter/d;-><init>(Lcom/jingdong/app/mall/appcenter/c;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/CarouselFigureView;->a(Lcom/jingdong/app/mall/utils/ui/view/l;)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/appcenter/c;->a:Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;->b(Lcom/jingdong/app/mall/appcenter/AppCenterActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/appcenter/e;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/appcenter/e;-><init>(Lcom/jingdong/app/mall/appcenter/c;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method
