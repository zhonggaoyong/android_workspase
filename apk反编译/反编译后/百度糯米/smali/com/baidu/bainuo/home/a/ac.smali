.class public Lcom/baidu/bainuo/home/a/ac;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "HotWordChangeEvent.java"


# static fields
.field public static final ATTR_FLAG_HOTWORD:Ljava/lang/String; = "hotword"

.field private static final serialVersionUID:J = 0x2a5dd985fcb24557L


# instance fields
.field public data:Lcom/baidu/bainuo/more/search/ag;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/more/search/ag;)V
    .locals 4

    .prologue
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "hotword"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/baidu/bainuo/home/a/ac;->data:Lcom/baidu/bainuo/more/search/ag;

    .line 20
    return-void
.end method
