.class public final Lcom/baidu/bainuo/b/j;
.super Ljava/lang/Object;
.source "DataSourceDef.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public data:Ljava/lang/Object;

.field public runloop:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-wide p1, p0, Lcom/baidu/bainuo/b/j;->runloop:J

    .line 150
    iput-object p3, p0, Lcom/baidu/bainuo/b/j;->data:Ljava/lang/Object;

    .line 151
    return-void
.end method
