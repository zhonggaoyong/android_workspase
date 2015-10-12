.class public Lcom/tencent/weibo/sdk/android/model/ModelResult;
.super Ljava/lang/Object;
.source "ModelResult.java"


# instance fields
.field private error_message:Ljava/lang/String;

.field private isExpires:Z

.field private isLastPage:Z

.field private lat:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;"
        }
    .end annotation
.end field

.field private lon:Ljava/lang/String;

.field private obj:Ljava/lang/Object;

.field private p:I

.field private ps:I

.field private success:Z

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->success:Z

    .line 6
    const-string v0, "success"

    iput-object v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->error_message:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->isExpires:Z

    .line 4
    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/weibo/sdk/android/model/BaseVO;)V
    .locals 1
    .param p1, "vo"    # Lcom/tencent/weibo/sdk/android/model/BaseVO;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public get()Lcom/tencent/weibo/sdk/android/model/BaseVO;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weibo/sdk/android/model/BaseVO;

    return-object v0
.end method

.method public getError_message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->error_message:Ljava/lang/String;

    return-object v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->lat:Ljava/lang/String;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->list:Ljava/util/List;

    return-object v0
.end method

.method public getLon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->lon:Ljava/lang/String;

    return-object v0
.end method

.method public getObj()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public getP()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->p:I

    return v0
.end method

.method public getPs()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->ps:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->total:I

    return v0
.end method

.method public isExpires()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->isExpires:Z

    return v0
.end method

.method public isLastPage()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->isLastPage:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->success:Z

    return v0
.end method

.method public setError_message(Ljava/lang/String;)V
    .locals 0
    .param p1, "error_message"    # Ljava/lang/String;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->error_message:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setExpires(Z)V
    .locals 0
    .param p1, "isExpires"    # Z

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->isExpires:Z

    .line 22
    return-void
.end method

.method public setLastPage(Z)V
    .locals 0
    .param p1, "isLastPage"    # Z

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->isLastPage:Z

    .line 28
    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0
    .param p1, "lat"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->lat:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/weibo/sdk/android/model/BaseVO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weibo/sdk/android/model/BaseVO;>;"
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->list:Ljava/util/List;

    .line 89
    return-void
.end method

.method public setLon(Ljava/lang/String;)V
    .locals 0
    .param p1, "lon"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->lon:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setObj(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->obj:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public setP(I)V
    .locals 0
    .param p1, "p"    # I

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->p:I

    .line 65
    return-void
.end method

.method public setPs(I)V
    .locals 0
    .param p1, "ps"    # I

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->ps:I

    .line 71
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 76
    iput-boolean p1, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->success:Z

    .line 77
    return-void
.end method

.method public setTotal(I)V
    .locals 0
    .param p1, "total"    # I

    .prologue
    .line 58
    iput p1, p0, Lcom/tencent/weibo/sdk/android/model/ModelResult;->total:I

    .line 59
    return-void
.end method
