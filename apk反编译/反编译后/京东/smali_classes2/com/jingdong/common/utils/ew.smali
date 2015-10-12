.class final Lcom/jingdong/common/utils/ew;
.super Ljava/lang/Object;
.source "NoImageUtils.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/common/utils/ew;->a:Lcom/jingdong/common/frame/IMyActivity;

    iput-object p2, p0, Lcom/jingdong/common/utils/ew;->b:Landroid/widget/ImageView;

    iput-boolean p3, p0, Lcom/jingdong/common/utils/ew;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/common/utils/ew;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/common/utils/ex;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/utils/ex;-><init>(Lcom/jingdong/common/utils/ew;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/common/utils/ew;->a:Lcom/jingdong/common/frame/IMyActivity;

    new-instance v1, Lcom/jingdong/common/utils/ey;

    invoke-direct {v1, p0}, Lcom/jingdong/common/utils/ey;-><init>(Lcom/jingdong/common/utils/ew;)V

    invoke-interface {v0, v1}, Lcom/jingdong/common/frame/IMyActivity;->post(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
