.class public abstract Lcom/baidu/bainuo/merchant/branch/ai;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "SimpleDataEvent.java"

# interfaces
.implements Lcom/baidu/bainuo/merchant/branch/ad;


# instance fields
.field private mBranchOfficeDataEventPool:Lcom/baidu/bainuo/merchant/branch/a;

.field private mIdentification:I


# direct methods
.method protected constructor <init>(ILjava/lang/String;Lcom/baidu/bainuo/merchant/branch/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 6
    iput v2, p0, Lcom/baidu/bainuo/merchant/branch/ai;->mIdentification:I

    .line 11
    iput p1, p0, Lcom/baidu/bainuo/merchant/branch/ai;->mIdentification:I

    .line 12
    iput-object p3, p0, Lcom/baidu/bainuo/merchant/branch/ai;->mBranchOfficeDataEventPool:Lcom/baidu/bainuo/merchant/branch/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/baidu/bainuo/merchant/branch/ai;->mIdentification:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/branch/ai;->mBranchOfficeDataEventPool:Lcom/baidu/bainuo/merchant/branch/a;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/merchant/branch/a;->a(Lcom/baidu/bainuo/merchant/branch/ad;)Z

    move-result v0

    return v0
.end method
