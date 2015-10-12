.class Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport$SingletonHolder;
.super Ljava/lang/Object;
.source "WebViewActivitySupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final SINGLETON_INSTANCE:Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;-><init>(Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport$1;)V

    sput-object v0, Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport$SingletonHolder;->SINGLETON_INSTANCE:Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport$SingletonHolder;->SINGLETON_INSTANCE:Lcom/taobao/tae/sdk/ui/support/WebViewActivitySupport;

    return-object v0
.end method
