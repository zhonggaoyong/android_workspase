.class public Lcom/baidu/tuan/core/util/LinkedListNode;
.super Ljava/lang/Object;
.source "LinkedListNode.java"


# instance fields
.field public next:Lcom/baidu/tuan/core/util/LinkedListNode;

.field public object:Ljava/lang/Object;

.field public previous:Lcom/baidu/tuan/core/util/LinkedListNode;

.field public time:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/baidu/tuan/core/util/LinkedListNode;Lcom/baidu/tuan/core/util/LinkedListNode;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/baidu/tuan/core/util/LinkedListNode;->object:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 15
    iput-object p3, p0, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 16
    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v1, p0, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v1, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 20
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedListNode;->next:Lcom/baidu/tuan/core/util/LinkedListNode;

    iget-object v1, p0, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    iput-object v1, v0, Lcom/baidu/tuan/core/util/LinkedListNode;->previous:Lcom/baidu/tuan/core/util/LinkedListNode;

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/baidu/tuan/core/util/LinkedListNode;->object:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
