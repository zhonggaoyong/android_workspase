.class public Lcom/jingdong/app/mall/framework/MallComeBack;
.super Lcom/jingdong/app/mall/framework/IMallComeBack$Stub;
.source "MallComeBack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/jingdong/app/mall/framework/IMallComeBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public back()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 10
    const-string v0, "MainActivity"

    const-string v1, "MainActivity ......new MallComeBack(){"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
