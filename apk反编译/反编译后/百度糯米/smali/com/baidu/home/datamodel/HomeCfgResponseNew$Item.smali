.class public Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;
.super Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/lang/Comparable;


# static fields
.field public static final HAS_CORNER_FALSE:Ljava/lang/String; = "0"

.field public static final HAS_CORNER_NATIVE:Ljava/lang/String; = "-1"

.field public static final HAS_CORNER_TRUE:Ljava/lang/String; = "1"

.field public static final TYPE_H5_INNER:Ljava/lang/String; = "1"

.field public static final TYPE_H5_OUTER:Ljava/lang/String; = "2"

.field public static final TYPE_SDK:Ljava/lang/String; = "3"


# instance fields
.field public logo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/home/datamodel/HomeCfgResponse$BannerItem;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;)I
    .locals 2

    iget v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->index:I

    iget v1, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->index:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    invoke-virtual {p0, p1}, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->compareTo(Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;)I

    move-result v0

    return v0
.end method
