.class public Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;
.super Ljava/lang/Object;
.source "NumPromptTipsView.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;->a:Ljava/util/ArrayList;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;->b:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;->a:Ljava/util/ArrayList;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;->b:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;->b:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public addTipsView(Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method public getLoadingTipsText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;->b:Ljava/lang/String;

    return-object v0
.end method

.method public updateLoadingTipsText(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;->b:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 98
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView$LoadingTipsTextController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 94
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/NumPromptTipsView;->updateLoadingTipsText(Ljava/lang/String;)V

    .line 92
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
