.class Lcom/baidu/bainuolib/app/BDApplication$3;
.super Ljava/lang/Object;
.source "BDApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuolib/app/BDApplication;


# direct methods
.method constructor <init>(Lcom/baidu/bainuolib/app/BDApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuolib/app/BDApplication$3;->a:Lcom/baidu/bainuolib/app/BDApplication;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication$3;->a:Lcom/baidu/bainuolib/app/BDApplication;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/tuan/core/locationservice/LocationService;

    invoke-interface {v0}, Lcom/baidu/tuan/core/locationservice/LocationService;->start()Z

    .line 209
    return-void
.end method
