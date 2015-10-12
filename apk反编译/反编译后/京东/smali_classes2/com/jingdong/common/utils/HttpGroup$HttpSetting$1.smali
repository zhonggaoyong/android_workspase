.class Lcom/jingdong/common/utils/HttpGroup$HttpSetting$1;
.super Ljava/lang/Object;
.source "HttpGroup.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpSetting;)V
    .locals 0

    .prologue
    .line 3948
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpSetting$1;->this$0:Lcom/jingdong/common/utils/HttpGroup$HttpSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 3963
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 3967
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 3958
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 3951
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 3971
    return-void
.end method
