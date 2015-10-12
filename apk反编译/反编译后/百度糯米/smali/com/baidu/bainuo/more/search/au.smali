.class public Lcom/baidu/bainuo/more/search/au;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "SearchProphetEvent.java"


# static fields
.field private static final serialVersionUID:J = -0x7d9afaaeba37d8L


# instance fields
.field private final prohpetData:Lcom/baidu/bainuo/more/search/ar;

.field private final searchParam:Lcom/baidu/bainuo/more/search/aw;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/more/search/aw;Lcom/baidu/bainuo/more/search/ar;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "search param is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p2, p0, Lcom/baidu/bainuo/more/search/au;->prohpetData:Lcom/baidu/bainuo/more/search/ar;

    .line 48
    iput-object p1, p0, Lcom/baidu/bainuo/more/search/au;->searchParam:Lcom/baidu/bainuo/more/search/aw;

    .line 49
    return-void
.end method


# virtual methods
.method public final b()Lcom/baidu/bainuo/more/search/ar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/au;->prohpetData:Lcom/baidu/bainuo/more/search/ar;

    return-object v0
.end method

.method public final c()Lcom/baidu/bainuo/more/search/aw;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/baidu/bainuo/more/search/au;->searchParam:Lcom/baidu/bainuo/more/search/aw;

    return-object v0
.end method
