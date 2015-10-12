.class public Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;
.super Ljava/lang/Object;
.source "AsyncNetCacheableCommand.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private page:I

.field private result:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;)Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->result:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->page:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->result:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->page:I

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->page:I

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncNetCacheableCommand$Cache;->result:Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    .line 153
    return-void
.end method
