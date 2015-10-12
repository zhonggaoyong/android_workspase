.class Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;
.super Lcom/baidu/bainuolib/component/ao;
.source "BNApplication.java"


# instance fields
.field private final cityChangeListeners:Ljava/util/Map;

.field final synthetic this$0:Lcom/baidu/bainuo/app/BNApplication;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/app/BNApplication;)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->this$0:Lcom/baidu/bainuo/app/BNApplication;

    invoke-direct {p0}, Lcom/baidu/bainuolib/component/ao;-><init>()V

    .line 456
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->cityChangeListeners:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/app/BNApplication;Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;-><init>(Lcom/baidu/bainuo/app/BNApplication;)V

    return-void
.end method

.method static synthetic access$0(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->cityChangeListeners:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$2(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)Lcom/baidu/bainuo/app/BNApplication;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;->this$0:Lcom/baidu/bainuo/app/BNApplication;

    return-object v0
.end method


# virtual methods
.method protected createAccountProvider()Lcom/baidu/bainuolib/component/c/a;
    .locals 1

    .prologue
    .line 461
    new-instance v0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$1;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$1;-><init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)V

    .line 478
    return-object v0
.end method

.method protected createHttpProvider()Lcom/baidu/bainuolib/component/c/j;
    .locals 1

    .prologue
    .line 678
    new-instance v0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$5;-><init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)V

    .line 704
    return-object v0
.end method

.method protected createLocationProvider()Lcom/baidu/bainuolib/component/c/q;
    .locals 1

    .prologue
    .line 483
    new-instance v0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$2;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$2;-><init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)V

    .line 499
    return-object v0
.end method

.method protected createPageProvider()Lcom/baidu/bainuolib/component/c/y;
    .locals 1

    .prologue
    .line 588
    new-instance v0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$3;-><init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)V

    .line 641
    return-object v0
.end method

.method protected createPreHttpProvider()Lcom/baidu/bainuolib/component/c/ab;
    .locals 1

    .prologue
    .line 646
    new-instance v0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$4;-><init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)V

    .line 672
    return-object v0
.end method

.method protected createUIProvider()Lcom/baidu/bainuolib/component/c/ad;
    .locals 1

    .prologue
    .line 581
    new-instance v0, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/app/BNApplication$BNProviderManager$ShareUIProvider;-><init>(Lcom/baidu/bainuo/app/BNApplication$BNProviderManager;)V

    .line 582
    return-object v0
.end method
