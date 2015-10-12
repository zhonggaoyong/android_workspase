.class public Lcom/fanli/android/util/Tree;
.super Ljava/lang/Object;
.source "Tree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public root:Lcom/fanli/android/util/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/util/TreeNode",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    .local p0, "this":Lcom/fanli/android/util/Tree;, "Lcom/fanli/android/util/Tree<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public addNode(Lcom/fanli/android/util/TreeNode;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/util/TreeNode",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 16
    .local p0, "this":Lcom/fanli/android/util/Tree;, "Lcom/fanli/android/util/Tree<TT;>;"
    .local p1, "node":Lcom/fanli/android/util/TreeNode;, "Lcom/fanli/android/util/TreeNode<TT;>;"
    .local p2, "newNode":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/fanli/android/util/Tree;->root:Lcom/fanli/android/util/TreeNode;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/fanli/android/util/TreeNode;

    invoke-direct {v1, p2}, Lcom/fanli/android/util/TreeNode;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/fanli/android/util/Tree;->root:Lcom/fanli/android/util/TreeNode;

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lcom/fanli/android/util/TreeNode;

    invoke-direct {v0, p2}, Lcom/fanli/android/util/TreeNode;-><init>(Ljava/lang/Object;)V

    .line 22
    .local v0, "temp":Lcom/fanli/android/util/TreeNode;, "Lcom/fanli/android/util/TreeNode<TT;>;"
    iget-object v1, p1, Lcom/fanli/android/util/TreeNode;->nodelist:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getNode(Ljava/lang/Object;)Lcom/fanli/android/util/TreeNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/fanli/android/util/TreeNode",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "this":Lcom/fanli/android/util/Tree;, "Lcom/fanli/android/util/Tree<TT;>;"
    .local p1, "newNode":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/fanli/android/util/Tree;->root:Lcom/fanli/android/util/TreeNode;

    invoke-virtual {p0, v0, p1}, Lcom/fanli/android/util/Tree;->search(Lcom/fanli/android/util/TreeNode;Ljava/lang/Object;)Lcom/fanli/android/util/TreeNode;

    move-result-object v0

    return-object v0
.end method

.method public search(Lcom/fanli/android/util/TreeNode;Ljava/lang/Object;)Lcom/fanli/android/util/TreeNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/util/TreeNode",
            "<TT;>;TT;)",
            "Lcom/fanli/android/util/TreeNode",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 28
    .local p0, "this":Lcom/fanli/android/util/Tree;, "Lcom/fanli/android/util/Tree<TT;>;"
    .local p1, "input":Lcom/fanli/android/util/TreeNode;, "Lcom/fanli/android/util/TreeNode<TT;>;"
    .local p2, "newNode":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .line 30
    .local v1, "temp":Lcom/fanli/android/util/TreeNode;, "Lcom/fanli/android/util/TreeNode<TT;>;"
    iget-object v2, p1, Lcom/fanli/android/util/TreeNode;->t:Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    .end local p1    # "input":Lcom/fanli/android/util/TreeNode;, "Lcom/fanli/android/util/TreeNode<TT;>;"
    :goto_0
    return-object p1

    .line 34
    .restart local p1    # "input":Lcom/fanli/android/util/TreeNode;, "Lcom/fanli/android/util/TreeNode<TT;>;"
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v2, p1, Lcom/fanli/android/util/TreeNode;->nodelist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 36
    iget-object v2, p1, Lcom/fanli/android/util/TreeNode;->nodelist:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/util/TreeNode;

    invoke-virtual {p0, v2, p2}, Lcom/fanli/android/util/Tree;->search(Lcom/fanli/android/util/TreeNode;Ljava/lang/Object;)Lcom/fanli/android/util/TreeNode;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    :cond_1
    move-object p1, v1

    .line 43
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public showNode(Lcom/fanli/android/util/TreeNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/util/TreeNode",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, "this":Lcom/fanli/android/util/Tree;, "Lcom/fanli/android/util/Tree<TT;>;"
    .local p1, "node":Lcom/fanli/android/util/TreeNode;, "Lcom/fanli/android/util/TreeNode<TT;>;"
    if-eqz p1, :cond_0

    .line 53
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v2, p1, Lcom/fanli/android/util/TreeNode;->t:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Lcom/fanli/android/util/TreeNode;->nodelist:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p1, Lcom/fanli/android/util/TreeNode;->nodelist:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/util/TreeNode;

    invoke-virtual {p0, v1}, Lcom/fanli/android/util/Tree;->showNode(Lcom/fanli/android/util/TreeNode;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
