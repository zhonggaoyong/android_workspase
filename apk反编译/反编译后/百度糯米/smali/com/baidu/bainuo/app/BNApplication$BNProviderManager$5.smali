.class Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5;
.super Lcom/baidu/bainuolib/component/c/j;
.source "BNApplication.java"


# instance fields
.field private compFilterAccessor:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

.field final synthetic this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5;->this$1:Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;

    .line 678
    invoke-direct {p0}, Lcom/baidu/bainuolib/component/c/j;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5;)Lcom/baidu/bainuo/common/comp/CompFilterAccessor;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5;->compFilterAccessor:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    return-object v0
.end method


# virtual methods
.method protected declared-synchronized getCatgData(Lcom/baidu/bainuolib/app/BDFragment;Lorg/json/JSONObject;Lcom/baidu/bainuolib/component/am;)V
    .locals 1

    .prologue
    .line 684
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5;->compFilterAccessor:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    if-nez v0, :cond_0

    .line 685
    new-instance v0, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    invoke-direct {v0}, Lcom/baidu/bainuo/common/comp/CompFilterAccessor;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5;->compFilterAccessor:Lcom/baidu/bainuo/common/comp/CompFilterAccessor;

    .line 687
    :cond_0
    new-instance v0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5$1;

    invoke-direct {v0, p0, p3}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5$1;-><init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5;Lcom/baidu/bainuolib/component/am;)V

    .line 701
    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    monitor-exit p0

    return-void

    .line 684
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
