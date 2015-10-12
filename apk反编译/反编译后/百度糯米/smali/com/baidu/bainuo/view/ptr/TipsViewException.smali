.class public Lcom/baidu/bainuo/view/ptr/TipsViewException;
.super Ljava/lang/Exception;
.source "TipsViewException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private tipsViewType:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 55
    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/TipsViewException;->tipsViewType:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lcom/baidu/bainuo/view/ptr/TipsViewException;->tipsViewType:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 44
    return-void
.end method


# virtual methods
.method public getTipsViewType()Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/TipsViewException;->tipsViewType:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    return-object v0
.end method
