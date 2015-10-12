.class Lcom/jingdong/app/mall/framework/MainActivity$3;
.super Lcom/jingdong/app/mall/framework/IMallComeBack$Stub;
.source "MainActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/framework/MainActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/framework/MainActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jingdong/app/mall/framework/MainActivity$3;->this$0:Lcom/jingdong/app/mall/framework/MainActivity;

    invoke-direct {p0}, Lcom/jingdong/app/mall/framework/IMallComeBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public back()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 122
    return-void
.end method
