.class Lcom/taobao/tae/sdk/TopComponent$SingletonHolder;
.super Ljava/lang/Object;
.source "TopComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/tae/sdk/TopComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final SINGLETON_INSTANCE:Lcom/taobao/tae/sdk/TopComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/taobao/tae/sdk/TopComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taobao/tae/sdk/TopComponent;-><init>(Lcom/taobao/tae/sdk/TopComponent$1;)V

    sput-object v0, Lcom/taobao/tae/sdk/TopComponent$SingletonHolder;->SINGLETON_INSTANCE:Lcom/taobao/tae/sdk/TopComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/taobao/tae/sdk/TopComponent;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/taobao/tae/sdk/TopComponent$SingletonHolder;->SINGLETON_INSTANCE:Lcom/taobao/tae/sdk/TopComponent;

    return-object v0
.end method
