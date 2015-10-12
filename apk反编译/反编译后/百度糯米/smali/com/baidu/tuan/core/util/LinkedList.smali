.class public Lcom/baidu/tuan/core/util/LinkedList;
.super Ljava/lang/Object;
.source "LinkedList.java"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private a:Lcom/baidu/tuan/core/util/LinkedListNode;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/baidu/tuan/core/util/LinkedListNode;

    invoke-direct {v0, v1, v1, v1}, Lcom/baidu/tuan/core/util/LinkedListNode;-><init>(Ljava/lang/Object;Lcom/baidu/tuan/core/util/LinkedListNode;Lcom/baidu/tuan/core/util/LinkedListNode;)V

    iput-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 11
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v1, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v2, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v2, v1, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v2, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 12
    return-void
.end method

.method static synthetic a(Lcom/baidu/tuan/core/util/LinkedList;)Lcom/baidu/tuan/core/util/LinkedListNode;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    return-object v0
.end method


# virtual methods
.method public addFirst(Lcom/baidu/tuan/core/util/LinkedListNode;)Lcom/baidu/tuan/core/util/LinkedListNode;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v0, p1, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 32
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v0, p1, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 33
    iget-object v0, p1, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object p1, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 34
    iget-object v0, p1, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object p1, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 35
    return-object p1
.end method

.method public addFirst(Ljava/lang/Object;)Lcom/baidu/tuan/core/util/LinkedListNode;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v1, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v1, v1, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v2, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    invoke-direct {v0, p1, v1, v2}, Lcom/baidu/tuan/core/util/LinkedListNode;-><init>(Ljava/lang/Object;Lcom/baidu/tuan/core/util/LinkedListNode;Lcom/baidu/tuan/core/util/LinkedListNode;)V

    .line 40
    iget-object v1, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v0, v1, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 41
    iget-object v1, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v0, v1, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 42
    return-object v0
.end method

.method public addLast(Lcom/baidu/tuan/core/util/LinkedListNode;)Lcom/baidu/tuan/core/util/LinkedListNode;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v0, p1, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 47
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v0, p1, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 48
    iget-object v0, p1, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object p1, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 49
    iget-object v0, p1, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object p1, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 50
    return-object p1
.end method

.method public addLast(Ljava/lang/Object;)Lcom/baidu/tuan/core/util/LinkedListNode;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v1, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v2, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v2, v2, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    invoke-direct {v0, p1, v1, v2}, Lcom/baidu/tuan/core/util/LinkedListNode;-><init>(Ljava/lang/Object;Lcom/baidu/tuan/core/util/LinkedListNode;Lcom/baidu/tuan/core/util/LinkedListNode;)V

    .line 56
    iget-object v1, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v0, v1, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 57
    iget-object v1, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v0, v1, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 58
    return-object v0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/LinkedList;->getLast()Lcom/baidu/tuan/core/util/LinkedListNode;

    move-result-object v0

    .line 63
    :goto_0
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/baidu/tuan/core/util/LinkedListNode;->remove()V

    .line 65
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/LinkedList;->getLast()Lcom/baidu/tuan/core/util/LinkedListNode;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v1, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v2, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v2, v1, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v2, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 69
    return-void
.end method

.method public getFirst()Lcom/baidu/tuan/core/util/LinkedListNode;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 16
    iget-object v1, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 19
    :cond_0
    return-object v0
.end method

.method public getLast()Lcom/baidu/tuan/core/util/LinkedListNode;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v0, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 24
    iget-object v1, p0, Lcom/baidu/tuan/core/util/LinkedList;->a:Lcom/baidu/tuan/core/util/LinkedListNode;

    if-ne v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :cond_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/baidu/tuan/core/util/LinkedList$1;

    invoke-direct {v0, p0}, Lcom/baidu/tuan/core/util/LinkedList$1;-><init>(Lcom/baidu/tuan/core/util/LinkedList;)V

    return-object v0
.end method

.method public nodeIterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/baidu/tuan/core/util/LinkedList$2;

    invoke-direct {v0, p0}, Lcom/baidu/tuan/core/util/LinkedList$2;-><init>(Lcom/baidu/tuan/core/util/LinkedList;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 117
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/baidu/tuan/core/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 123
    :cond_0
    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    const/4 v0, 0x1

    goto :goto_1

    .line 128
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
