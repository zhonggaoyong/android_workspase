.class final Lcom/jingdong/app/mall/utils/ui/view/floor/b/aa;
.super Ljava/lang/Object;
.source "PanicFloorDataCtrl.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;Z)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/aa;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/aa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/aa;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;Z)Z

    .line 140
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/aa;->a:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/aa;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    const-class v1, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Ljava/lang/Class;)Lcom/jingdong/app/mall/utils/ui/view/floor/b/i;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/w;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    .line 148
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/aa;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;Lcom/jingdong/common/utils/JSONObjectProxy;)Z

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/aa;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;Z)Z

    .line 130
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/aa;->b:Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/z;->Q()V

    .line 131
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
