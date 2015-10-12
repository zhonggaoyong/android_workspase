.class public Lcom/jingdong/app/mall/plug/framework/open/mall/MallHelper;
.super Ljava/lang/Object;
.source "MallHelper.java"


# static fields
.field private static mallCore:Lcom/jingdong/app/mall/plug/framework/open/mall/IPMallCore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMallCoreAbler()Lcom/jingdong/app/mall/plug/framework/open/mall/IPMallCore;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/jingdong/app/mall/plug/framework/open/mall/MallHelper;->mallCore:Lcom/jingdong/app/mall/plug/framework/open/mall/IPMallCore;

    return-object v0
.end method

.method public static setMallCore(Lcom/jingdong/app/mall/plug/framework/open/mall/IPMallCore;)V
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lcom/jingdong/app/mall/plug/framework/open/mall/MallHelper;->mallCore:Lcom/jingdong/app/mall/plug/framework/open/mall/IPMallCore;

    .line 10
    return-void
.end method
