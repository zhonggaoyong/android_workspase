.class final Lcom/jingdong/app/mall/shopping/ev;
.super Ljava/lang/Object;
.source "EditReceiverInfoBaseActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/bh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;Lcom/jingdong/common/utils/bh;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ev;->d:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/ev;->a:Lcom/jingdong/common/utils/bh;

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/ev;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/jingdong/app/mall/shopping/ev;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 991
    if-nez p1, :cond_0

    .line 992
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ev;->a:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ev;->d:Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ev;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/jingdong/app/mall/shopping/ev;->c:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jingdong/app/mall/shopping/EditReceiverInfoBaseActivity;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Ljava/lang/String;J)V

    .line 995
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 987
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 982
    return-void
.end method
