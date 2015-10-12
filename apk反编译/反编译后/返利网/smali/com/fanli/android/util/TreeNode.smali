.class public Lcom/fanli/android/util/TreeNode;
.super Ljava/lang/Object;
.source "TreeNode.java"


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
.field public nodelist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/util/TreeNode",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private parent:Lcom/fanli/android/util/TreeNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/util/TreeNode",
            "<TT;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p0, "this":Lcom/fanli/android/util/TreeNode;, "Lcom/fanli/android/util/TreeNode<TT;>;"
    .local p1, "stype":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fanli/android/util/TreeNode;->t:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/util/TreeNode;->parent:Lcom/fanli/android/util/TreeNode;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/util/TreeNode;->nodelist:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public getParent()Lcom/fanli/android/util/TreeNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fanli/android/util/TreeNode",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    .local p0, "this":Lcom/fanli/android/util/TreeNode;, "Lcom/fanli/android/util/TreeNode<TT;>;"
    iget-object v0, p0, Lcom/fanli/android/util/TreeNode;->parent:Lcom/fanli/android/util/TreeNode;

    return-object v0
.end method
