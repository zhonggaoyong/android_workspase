.class public Lcom/baidu/bainuo/home/a/g;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "CityChangeEvent.java"


# static fields
.field public static final ATTR_FLAG_CITY:Ljava/lang/String; = "city"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public changed:Z

.field public cityName:Ljava/lang/String;

.field public init:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const-string v3, "city"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/baidu/bainuo/home/a/g;->cityName:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Lcom/baidu/bainuo/home/a/g;->changed:Z

    .line 33
    iput-boolean p3, p0, Lcom/baidu/bainuo/home/a/g;->init:Z

    .line 34
    return-void
.end method
