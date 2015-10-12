.class final Lcom/jingdong/app/mall/faxian/o;
.super Ljava/lang/Object;
.source "FaxianObserver.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/faxian/n;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/faxian/n;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/o;->a:Lcom/jingdong/app/mall/faxian/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/o;->a:Lcom/jingdong/app/mall/faxian/n;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/app/mall/faxian/n;)Lcom/jingdong/app/mall/faxian/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/o;->a:Lcom/jingdong/app/mall/faxian/n;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/app/mall/faxian/n;)Lcom/jingdong/app/mall/faxian/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/faxian/s;->b(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/o;->a:Lcom/jingdong/app/mall/faxian/n;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/app/mall/faxian/n;)Lcom/jingdong/app/mall/faxian/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/o;->a:Lcom/jingdong/app/mall/faxian/n;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/app/mall/faxian/n;)Lcom/jingdong/app/mall/faxian/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/app/mall/faxian/s;->b()V

    .line 120
    :cond_0
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/o;->a:Lcom/jingdong/app/mall/faxian/n;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/app/mall/faxian/n;)Lcom/jingdong/app/mall/faxian/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/o;->a:Lcom/jingdong/app/mall/faxian/n;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/app/mall/faxian/n;Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V

    .line 112
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/o;->a:Lcom/jingdong/app/mall/faxian/n;

    invoke-static {v0}, Lcom/jingdong/app/mall/faxian/n;->a(Lcom/jingdong/app/mall/faxian/n;)Lcom/jingdong/app/mall/faxian/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jingdong/app/mall/faxian/s;->b(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V

    .line 114
    :cond_0
    return-void
.end method
