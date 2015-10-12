.class public abstract Lcom/baidu/bainuo/more/search/bb;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "SimpleDataEvent.java"

# interfaces
.implements Lcom/baidu/bainuo/more/search/ai;


# static fields
.field private static final serialVersionUID:J = 0x4699c3ec7ffac945L


# instance fields
.field private mBranchOfficeDataEventPool:Lcom/baidu/bainuo/more/search/b;

.field private mIdentification:I


# direct methods
.method protected constructor <init>(ILjava/lang/String;Lcom/baidu/bainuo/more/search/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 7
    iput v2, p0, Lcom/baidu/bainuo/more/search/bb;->mIdentification:I

    .line 12
    iput p1, p0, Lcom/baidu/bainuo/more/search/bb;->mIdentification:I

    .line 13
    iput-object p3, p0, Lcom/baidu/bainuo/more/search/bb;->mBranchOfficeDataEventPool:Lcom/baidu/bainuo/more/search/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/baidu/bainuo/more/search/bb;->mIdentification:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/bb;->mBranchOfficeDataEventPool:Lcom/baidu/bainuo/more/search/b;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/more/search/b;->a(Lcom/baidu/bainuo/more/search/ai;)Z

    move-result v0

    return v0
.end method
