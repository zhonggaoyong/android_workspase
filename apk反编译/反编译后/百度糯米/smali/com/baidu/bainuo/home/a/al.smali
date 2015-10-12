.class public Lcom/baidu/bainuo/home/a/al;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "SearchbarKeyChangeEvent.java"


# static fields
.field private static final serialVersionUID:J = 0x2c26097cc7c686acL


# instance fields
.field public key:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "searchbarkey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/baidu/bainuo/home/a/al;->key:Ljava/lang/String;

    .line 16
    return-void
.end method
