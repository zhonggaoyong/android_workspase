.class public Lcom/baidu/bainuo/home/a/m;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "HeadInfoChangeEvent.java"


# static fields
.field public static final ATTR_FLAG_HEAD:Ljava/lang/String; = "head"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public advertisements:[Lcom/baidu/bainuo/home/a/a;

.field public categories:[Lcom/baidu/bainuo/home/a/b;

.field public isCache:Z

.field public isUpdated:Z

.field public logId:J

.field public respTime:J

.field public top10Info:Lcom/baidu/bainuo/home/a/ap;

.field public topics:Lcom/baidu/bainuo/home/a/am;

.field public vipInfo:Lcom/baidu/bainuo/home/a/as;


# direct methods
.method protected constructor <init>([Lcom/baidu/bainuo/home/a/b;Lcom/baidu/bainuo/home/a/am;[Lcom/baidu/bainuo/home/a/a;Lcom/baidu/bainuo/home/a/ap;Lcom/baidu/bainuo/home/a/as;ZZ)V
    .locals 4

    .prologue
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "head"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/baidu/bainuo/home/a/m;->categories:[Lcom/baidu/bainuo/home/a/b;

    .line 104
    iput-object p2, p0, Lcom/baidu/bainuo/home/a/m;->topics:Lcom/baidu/bainuo/home/a/am;

    .line 105
    iput-object p3, p0, Lcom/baidu/bainuo/home/a/m;->advertisements:[Lcom/baidu/bainuo/home/a/a;

    .line 106
    iput-object p4, p0, Lcom/baidu/bainuo/home/a/m;->top10Info:Lcom/baidu/bainuo/home/a/ap;

    .line 107
    iput-boolean p6, p0, Lcom/baidu/bainuo/home/a/m;->isCache:Z

    .line 108
    iput-object p5, p0, Lcom/baidu/bainuo/home/a/m;->vipInfo:Lcom/baidu/bainuo/home/a/as;

    .line 109
    iput-boolean p7, p0, Lcom/baidu/bainuo/home/a/m;->isUpdated:Z

    .line 110
    return-void
.end method
