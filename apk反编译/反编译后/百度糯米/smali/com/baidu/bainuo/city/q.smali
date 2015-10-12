.class final Lcom/baidu/bainuo/city/q;
.super Ljava/lang/Object;
.source "CitySelectModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/city/o;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/city/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/city/q;->a:Lcom/baidu/bainuo/city/o;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 203
    new-instance v0, Lcom/baidu/bainuo/city/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v1, 0x65

    invoke-direct {v0, v2, v3, v1}, Lcom/baidu/bainuo/city/n;-><init>(JI)V

    .line 204
    iget-object v1, p0, Lcom/baidu/bainuo/city/q;->a:Lcom/baidu/bainuo/city/o;

    invoke-virtual {v1}, Lcom/baidu/bainuo/city/o;->a()Lcom/baidu/bainuo/city/m;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/baidu/bainuo/city/m;->a(Lcom/baidu/bainuo/city/m;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 205
    return-void
.end method
