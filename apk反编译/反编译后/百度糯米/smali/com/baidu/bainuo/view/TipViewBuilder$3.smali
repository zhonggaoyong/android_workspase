.class Lcom/baidu/bainuo/view/TipViewBuilder$3;
.super Ljava/lang/Object;
.source "TipViewBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/view/TipViewBuilder;

.field private final synthetic b:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/view/TipViewBuilder;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/view/TipViewBuilder$3;->a:Lcom/baidu/bainuo/view/TipViewBuilder;

    iput-object p2, p0, Lcom/baidu/bainuo/view/TipViewBuilder$3;->b:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/baidu/bainuo/view/TipViewBuilder$3;->b:Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    iget-object v0, v0, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;->eventHandler:Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;

    sget-object v1, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->CUSTOM:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    invoke-interface {v0, v1}, Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 222
    return-void
.end method
