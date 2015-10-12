.class public Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;
.super Ljava/lang/Object;
.source "AsyncPageCommand.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ps:I

.field private startIndex:I

.field private startIndexTemp:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndexTemp:I

    .line 154
    iput p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndex:I

    .line 155
    iput p2, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->ps:I

    .line 156
    return-void
.end method


# virtual methods
.method public commitPage()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 220
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndexTemp:I

    if-eq v0, v1, :cond_0

    .line 221
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndexTemp:I

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndex:I

    .line 222
    iput v1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndexTemp:I

    .line 224
    :cond_0
    return-void
.end method

.method public getPs()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->ps:I

    return v0
.end method

.method public getRealStartIndex()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndex:I

    return v0
.end method

.method public getStartIndex()I
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndexTemp:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 175
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndexTemp:I

    .line 177
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndex:I

    goto :goto_0
.end method

.method public nextPage()V
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndex:I

    .line 196
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndex:I

    .line 244
    return-void
.end method

.method public rollbackPage()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndexTemp:I

    .line 234
    return-void
.end method

.method public setStartIndex(I)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndexTemp:I

    .line 160
    iput p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndex:I

    .line 161
    return-void
.end method

.method public submitNewPage(I)V
    .locals 0

    .prologue
    .line 208
    if-ltz p1, :cond_0

    .line 209
    iput p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncPageCommand$PageManager;->startIndexTemp:I

    .line 211
    :cond_0
    return-void
.end method
