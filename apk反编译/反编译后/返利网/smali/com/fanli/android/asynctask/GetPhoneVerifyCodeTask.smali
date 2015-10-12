.class public Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetPhoneVerifyCodeTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final STATES_ERR_REG:I = 0x3

.field public static final STATES_NEW_REG:I = 0x1

.field public static final STATES_OLD_REG:I = 0x2

.field public static final STATES_SERVER_OLD:I = 0x2726


# instance fields
.field private adapter:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private phone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/fanli/android/controller/AbstractController$IAdapter;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "phone"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p3, "adapter":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Ljava/lang/Integer;>;"
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;->phone:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;->adapter:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 21
    return-void
.end method


# virtual methods
.method protected getContent()Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/fanli/android/io/FanliApi;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/io/FanliApi;-><init>(Landroid/content/Context;)V

    .line 26
    .local v0, "mApi":Lcom/fanli/android/io/FanliApi;
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/io/FanliApi;->getVerifyCodeReg(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    .line 10
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;->getContent()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;->adapter:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestError(ILjava/lang/String;)V

    .line 37
    return-void
.end method

.method protected onSuccess(Ljava/lang/Integer;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/Integer;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;->adapter:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;->adapter:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestStart()V

    .line 42
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetPhoneVerifyCodeTask;->adapter:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestEnd()V

    .line 47
    return-void
.end method
