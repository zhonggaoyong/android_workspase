.class public abstract Lcom/baidu/bainuo/view/ptr/impl/EventTipsViewContainer;
.super Ljava/lang/Object;
.source "EventTipsViewContainer.java"

# interfaces
.implements Lcom/baidu/bainuo/view/ptr/TipsViewContainer;


# instance fields
.field protected a:Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setTipsViewEventHandler(Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/EventTipsViewContainer;->a:Lcom/baidu/bainuo/view/TipViewBuilder$TipsViewEventHandler;

    .line 12
    return-void
.end method
