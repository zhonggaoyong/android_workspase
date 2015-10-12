.class public Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView;
.super Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;
.source "NumPromptTipsView.java"


# static fields
.field public static final DEFAULT_SIT_NUM:I = 0x1ae


# instance fields
.field b:Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;

.field private c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;-><init>(Landroid/content/Context;)V

    .line 35
    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {p2, p0}, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;->addTipsView(Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView;)V

    .line 38
    :cond_0
    iput-object p2, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView;->b:Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;

    .line 39
    return-void
.end method


# virtual methods
.method public getTipView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/bainuo/view/ptr/impl/DefaultTipsViewContainer;->getTipView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    new-instance v2, Ljava/lang/ref/WeakReference;

    const v0, 0x7f0c06f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView;->c:Ljava/lang/ref/WeakReference;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView;->b:Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView;->b:Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;->getLoadingTipsText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView;->updateLoadingTipsText(Ljava/lang/String;)V

    .line 53
    :cond_1
    return-object v1
.end method

.method public updateLoadingTipsText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const v1, 0x7f0807a5

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/app/BNApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_1
    return-void
.end method
