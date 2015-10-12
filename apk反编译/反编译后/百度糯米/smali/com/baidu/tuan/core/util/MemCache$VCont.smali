.class public Lcom/baidu/tuan/core/util/MemCache$VCont;
.super Ljava/lang/Object;
.source "MemCache.java"


# instance fields
.field public accessNode:Lcom/baidu/tuan/core/util/LinkedListNode;

.field public ageNode:Lcom/baidu/tuan/core/util/LinkedListNode;

.field public object:Ljava/lang/Object;

.field public readCount:I

.field public size:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/tuan/core/util/MemCache$VCont;->readCount:I

    .line 286
    iput-object p1, p0, Lcom/baidu/tuan/core/util/MemCache$VCont;->object:Ljava/lang/Object;

    .line 287
    iput p2, p0, Lcom/baidu/tuan/core/util/MemCache$VCont;->size:I

    .line 288
    return-void
.end method
