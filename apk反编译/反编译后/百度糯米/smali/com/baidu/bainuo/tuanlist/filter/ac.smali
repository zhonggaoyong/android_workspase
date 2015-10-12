.class public Lcom/baidu/bainuo/tuanlist/filter/ac;
.super Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;
.source "LocationBar.java"


# static fields
.field public static final ATTR_LOCATION:Ljava/lang/String; = "location"

.field private static final serialVersionUID:J = -0x1bf85230abfbc2a4L


# instance fields
.field final location:Lcom/baidu/tuan/core/locationservice/BDLocation;


# direct methods
.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 482
    const/4 v0, 0x0

    const-string v1, "location"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ac;->location:Lcom/baidu/tuan/core/locationservice/BDLocation;

    .line 484
    return-void
.end method

.method constructor <init>(JLcom/baidu/tuan/core/locationservice/BDLocation;)V
    .locals 3

    .prologue
    .line 495
    const/4 v0, 0x0

    const-string v1, "location"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;-><init>(JILjava/lang/String;)V

    .line 496
    iput-object p3, p0, Lcom/baidu/bainuo/tuanlist/filter/ac;->location:Lcom/baidu/tuan/core/locationservice/BDLocation;

    .line 497
    return-void
.end method


# virtual methods
.method public final a()Lcom/baidu/tuan/core/locationservice/BDLocation;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/ac;->location:Lcom/baidu/tuan/core/locationservice/BDLocation;

    return-object v0
.end method
