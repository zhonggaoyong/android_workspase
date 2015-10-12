.class Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$1;
.super Lcom/baidu/bainuolib/component/c/a;
.source "BNApplication.java"


# instance fields
.field final synthetic this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$1;->this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;

    .line 461
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected getBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    invoke-static {}, Lcom/baidu/bainuo/common/BNEnvConfig;->getInstance()Lcom/baidu/bainuo/common/BNEnvConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/common/BNEnvConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getBdussConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    const-string v0, "/naserver/user/checkbduss"

    return-object v0
.end method

.method protected getUrlConfig()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    const-string v0, "/naserver/user/getinfobyid"

    return-object v0
.end method
