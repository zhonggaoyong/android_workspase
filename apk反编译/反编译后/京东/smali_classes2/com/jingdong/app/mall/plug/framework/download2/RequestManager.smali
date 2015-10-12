.class public Lcom/jingdong/app/mall/plug/framework/download2/RequestManager;
.super Ljava/lang/Object;
.source "RequestManager.java"


# instance fields
.field private isStop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestManager;->isStop:Z

    .line 3
    return-void
.end method


# virtual methods
.method public isStop()Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestManager;->isStop:Z

    return v0
.end method

.method public setStop(Z)V
    .locals 0

    .prologue
    .line 7
    iput-boolean p1, p0, Lcom/jingdong/app/mall/plug/framework/download2/RequestManager;->isStop:Z

    .line 8
    return-void
.end method
