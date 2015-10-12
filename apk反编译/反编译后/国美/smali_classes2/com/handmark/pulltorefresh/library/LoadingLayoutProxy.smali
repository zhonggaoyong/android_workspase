.class public Lcom/handmark/pulltorefresh/library/LoadingLayoutProxy;
.super Ljava/lang/Object;
.source "LoadingLayoutProxy.java"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/ILoadingLayout;


# instance fields
.field private final mLoadingLayouts:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/handmark/pulltorefresh/library/LoadingLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    .line 14
    return-void
.end method


# virtual methods
.method public addLayout(Lcom/handmark/pulltorefresh/library/LoadingLayout;)V
    .locals 1
    .param p1, "layout"    # Lcom/handmark/pulltorefresh/library/LoadingLayout;

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "label"    # Ljava/lang/CharSequence;

    .prologue
    .line 32
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/LoadingLayout;

    .line 33
    .local v1, "layout":Lcom/handmark/pulltorefresh/library/LoadingLayout;
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    .end local v1    # "layout":Lcom/handmark/pulltorefresh/library/LoadingLayout;
    :cond_0
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 39
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/LoadingLayout;

    .line 40
    .local v1, "layout":Lcom/handmark/pulltorefresh/library/LoadingLayout;
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 42
    .end local v1    # "layout":Lcom/handmark/pulltorefresh/library/LoadingLayout;
    :cond_0
    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "label"    # Ljava/lang/CharSequence;

    .prologue
    .line 53
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/LoadingLayout;

    .line 54
    .local v1, "layout":Lcom/handmark/pulltorefresh/library/LoadingLayout;
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    .end local v1    # "layout":Lcom/handmark/pulltorefresh/library/LoadingLayout;
    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "refreshingLabel"    # Ljava/lang/CharSequence;

    .prologue
    .line 46
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/LoadingLayout;

    .line 47
    .local v1, "layout":Lcom/handmark/pulltorefresh/library/LoadingLayout;
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 49
    .end local v1    # "layout":Lcom/handmark/pulltorefresh/library/LoadingLayout;
    :cond_0
    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1, "label"    # Ljava/lang/CharSequence;

    .prologue
    .line 60
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/LoadingLayout;

    .line 61
    .local v1, "layout":Lcom/handmark/pulltorefresh/library/LoadingLayout;
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    .end local v1    # "layout":Lcom/handmark/pulltorefresh/library/LoadingLayout;
    :cond_0
    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .prologue
    .line 66
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/LoadingLayoutProxy;->mLoadingLayouts:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/handmark/pulltorefresh/library/LoadingLayout;

    .line 67
    .local v1, "layout":Lcom/handmark/pulltorefresh/library/LoadingLayout;
    invoke-virtual {v1, p1}, Lcom/handmark/pulltorefresh/library/LoadingLayout;->setTextTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 69
    .end local v1    # "layout":Lcom/handmark/pulltorefresh/library/LoadingLayout;
    :cond_0
    return-void
.end method
