.class public Lcom/baidu/bainuo/home/a/ak;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "PoisceneInfoChangeEvent.java"


# static fields
.field public static final ATTR_FLAG_POISCENE:Ljava/lang/String; = "poiscene"

.field private static final serialVersionUID:J = -0x418047275b6b0f86L


# instance fields
.field public poisceneInfo:Lcom/baidu/bainuo/home/a/aj;


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/home/a/aj;)V
    .locals 4

    .prologue
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "poiscene"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/baidu/bainuo/home/a/ak;->poisceneInfo:Lcom/baidu/bainuo/home/a/aj;

    .line 17
    return-void
.end method
