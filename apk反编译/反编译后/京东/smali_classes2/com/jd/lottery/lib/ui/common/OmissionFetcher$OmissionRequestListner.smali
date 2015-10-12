.class Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;
.super Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;
.source "OmissionFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener",
        "<",
        "Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;


# direct methods
.method private constructor <init>(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-direct {p0}, Lcom/jd/lottery/lib/engine/jdlop/RequestManager$SimpleCachedRequestListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;Lcom/jd/lottery/lib/ui/common/OmissionFetcher$1;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;-><init>(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)V

    return-void
.end method


# virtual methods
.method public onCached(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)V
    .locals 2

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$100(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCached fetch data"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$202(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    .line 70
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$300(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionFetchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$300(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionFetchListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$200(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionFetchListener;->onFetchOmissionDataResult(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)V

    .line 74
    :cond_0
    return-void
.end method

.method public bridge synthetic onCached(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->onCached(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)V

    return-void
.end method

.method public onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)V
    .locals 3

    .prologue
    .line 78
    if-eqz p1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v0, p1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$202(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    .line 81
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$300(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionFetchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$300(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionFetchListener;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$200(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionFetchListener;->onFetchOmissionDataResult(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$400(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$508(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)I

    .line 87
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$500(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$600(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$502(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;I)I

    .line 97
    :cond_2
    :goto_0
    return-void

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$100(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v2}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$500(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    invoke-static {v0}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$700(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;)V

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->this$0:Lcom/jd/lottery/lib/ui/common/OmissionFetcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher;->access$402(Lcom/jd/lottery/lib/ui/common/OmissionFetcher;Z)Z

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;

    invoke-virtual {p0, p1}, Lcom/jd/lottery/lib/ui/common/OmissionFetcher$OmissionRequestListner;->onSuccess(Lcom/jd/lottery/lib/engine/jdlop/model/OmissionDataEntity;)V

    return-void
.end method
