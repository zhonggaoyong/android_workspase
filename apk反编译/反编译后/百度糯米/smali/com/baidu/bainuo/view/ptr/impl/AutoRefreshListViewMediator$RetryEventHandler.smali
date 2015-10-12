.class Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$RetryEventHandler;
.super Ljava/lang/Object;
.source "AutoRefreshListViewMediator.java"

# interfaces
.implements Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$RetryEventHandler;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;B)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$RetryEventHandler;-><init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)V

    return-void
.end method


# virtual methods
.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$RetryEventHandler;->a:Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->forceRefresh()V

    .line 852
    return-void
.end method
