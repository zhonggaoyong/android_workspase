.class public Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;
.implements Ljava/lang/Comparable;


# instance fields
.field public group_name:Ljava/lang/String;

.field public group_pos:I

.field public list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;)I
    .locals 2

    iget v0, p0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->group_pos:I

    iget v1, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->group_pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    invoke-virtual {p0, p1}, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->compareTo(Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;)I

    move-result v0

    return v0
.end method
