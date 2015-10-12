.class public Lcom/baidu/bainuo/home/a/p;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "HomeInfo.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cache:Z

.field public data:Lcom/baidu/bainuo/home/a/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/baidu/bainuo/home/a/p;->cache:Z

    .line 52
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/baidu/bainuo/home/a/p;->cache:Z

    return v0
.end method
