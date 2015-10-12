.class Lcom/fanli/android/manager/ClockManager$GetClockSetTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "ClockManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/manager/ClockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetClockSetTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/SuperfanClockBean;",
        ">;"
    }
.end annotation


# instance fields
.field private bid:I

.field private getTime:I

.field private listener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/SuperfanClockBean;",
            ">;"
        }
    .end annotation
.end field

.field private pid:J

.field private set:I

.field final synthetic this$0:Lcom/fanli/android/manager/ClockManager;


# direct methods
.method public constructor <init>(Lcom/fanli/android/manager/ClockManager;Landroid/content/Context;IIJILcom/fanli/android/controller/AbstractController$IAdapter;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;
    .param p3, "getTime"    # I
    .param p4, "bid"    # I
    .param p5, "pid"    # J
    .param p7, "set"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIJI",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/SuperfanClockBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    .local p8, "listener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/SuperfanClockBean;>;"
    iput-object p1, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->this$0:Lcom/fanli/android/manager/ClockManager;

    .line 159
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 160
    iput p3, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->getTime:I

    .line 161
    iput p4, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->bid:I

    .line 162
    iput-wide p5, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->pid:J

    .line 163
    iput p7, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->set:I

    .line 164
    iput-object p8, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 165
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/SuperfanClockBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcom/fanli/android/requestParam/SuperfanClockParam;

    iget-object v1, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/SuperfanClockParam;-><init>(Landroid/content/Context;)V

    .line 170
    .local v0, "param":Lcom/fanli/android/requestParam/SuperfanClockParam;
    iget v1, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->getTime:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/SuperfanClockParam;->setGtime(I)V

    .line 171
    iget v1, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->bid:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/SuperfanClockParam;->setBid(I)V

    .line 172
    iget-wide v1, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->pid:J

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/requestParam/SuperfanClockParam;->setPid(J)V

    .line 173
    iget v1, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->set:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/SuperfanClockParam;->setSet(I)V

    .line 174
    iget-object v1, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getSuperfanClockBean(Lcom/fanli/android/requestParam/SuperfanClockParam;)Lcom/fanli/android/bean/SuperfanClockBean;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->getContent()Lcom/fanli/android/bean/SuperfanClockBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 184
    iget-object v0, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestError(ILjava/lang/String;)V

    .line 185
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/SuperfanClockBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/SuperfanClockBean;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 152
    check-cast p1, Lcom/fanli/android/bean/SuperfanClockBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->onSuccess(Lcom/fanli/android/bean/SuperfanClockBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestStart()V

    .line 190
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/fanli/android/manager/ClockManager$GetClockSetTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestEnd()V

    .line 195
    return-void
.end method
