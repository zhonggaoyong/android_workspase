.class public final Lcom/alibaba/sdk/android/session/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/session/SessionService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSId()Lcom/alibaba/sdk/android/model/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/model/Result",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    iget v0, v0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    const/4 v1, 0x0

    invoke-static {}, Lcom/alibaba/sdk/android/session/a/a;->a()Lcom/alibaba/sdk/android/session/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/sdk/android/session/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/alibaba/sdk/android/model/Result;->result(ILjava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    return-object v0
.end method

.method public final refreshSId()Lcom/alibaba/sdk/android/model/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/model/Result",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/alibaba/sdk/android/session/a/a;->a()Lcom/alibaba/sdk/android/session/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/session/a/a;->refreshSession()Lcom/alibaba/sdk/android/ResultCode;

    invoke-virtual {p0}, Lcom/alibaba/sdk/android/session/a/d;->getSId()Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    return-object v0
.end method
