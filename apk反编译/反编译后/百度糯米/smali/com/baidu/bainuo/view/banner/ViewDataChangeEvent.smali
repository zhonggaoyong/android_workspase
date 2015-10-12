.class public Lcom/baidu/bainuo/view/banner/ViewDataChangeEvent;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "ViewDataChangeEvent.java"


# static fields
.field private static final serialVersionUID:J = 0xfe5418e69c933bL


# instance fields
.field private final data:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(JILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 40
    iput-object p5, p0, Lcom/baidu/bainuo/view/banner/ViewDataChangeEvent;->data:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/baidu/bainuo/view/banner/ViewDataChangeEvent;-><init>(JILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/bainuo/view/banner/ViewDataChangeEvent;->data:Ljava/lang/Object;

    return-object v0
.end method
