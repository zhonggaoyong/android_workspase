.class Lcom/baidu/bainuolib/app/BDApplication$2;
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
    iput-object p1, p0, Lcom/baidu/bainuolib/app/BDApplication$2;->a:Lcom/baidu/bainuolib/app/BDApplication;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/baidu/bainuolib/app/BDApplication$2;->a:Lcom/baidu/bainuolib/app/BDApplication;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/tuan/core/configservice/ConfigService;->refresh()V

    .line 164
    return-void
.end method
