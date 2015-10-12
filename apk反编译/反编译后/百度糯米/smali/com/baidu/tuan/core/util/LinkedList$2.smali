.class Lcom/baidu/tuan/core/util/LinkedList$2;
.super Ljava/lang/Object;
.source "LinkedList.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lcom/baidu/tuan/core/util/LinkedListNode;

.field final synthetic b:Lcom/baidu/tuan/core/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/baidu/tuan/core/util/LinkedList;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/baidu/tuan/core/util/LinkedList$2;->b:Lcom/baidu/tuan/core/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList$2;->b:Lcom/baidu/tuan/core/util/LinkedList;

    invoke-static {v0}, Lcom/baidu/tuan/core/util/LinkedList;->a(Lcom/baidu/tuan/core/util/LinkedList;)Lcom/baidu/tuan/core/util/LinkedListNode;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList$2;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList$2;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v1, p0, Lcom/baidu/tuan/core/util/LinkedList$2;->b:Lcom/baidu/tuan/core/util/LinkedList;

    invoke-static {v1}, Lcom/baidu/tuan/core/util/LinkedList;->a(Lcom/baidu/tuan/core/util/LinkedList;)Lcom/baidu/tuan/core/util/LinkedListNode;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Lcom/baidu/tuan/core/util/LinkedListNode;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList$2;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList$2;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 106
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList$2;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/LinkedList$2;->next()Lcom/baidu/tuan/core/util/LinkedListNode;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList$2;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/LinkedListNode;->remove()V

    .line 112
    return-void
.end method
