.class final Lcom/baidu/bainuo/p/o;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "VoiceSearchMode.java"


# static fields
.field private static final serialVersionUID:J = -0x10ab351e3eb1afc3L


# instance fields
.field public content:Ljava/lang/String;

.field public uriString:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "_ALL"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 200
    iput-object p1, p0, Lcom/baidu/bainuo/p/o;->content:Ljava/lang/String;

    .line 201
    iput-object p2, p0, Lcom/baidu/bainuo/p/o;->uriString:Ljava/lang/String;

    .line 202
    return-void
.end method
