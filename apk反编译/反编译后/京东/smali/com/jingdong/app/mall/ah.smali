.class final Lcom/jingdong/app/mall/ah;
.super Ljava/lang/Thread;
.source "MainFrameActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/MainFrameActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/MainFrameActivity;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/jingdong/app/mall/ah;->a:Lcom/jingdong/app/mall/MainFrameActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 683
    const-string v0, "MainFrameActivity_initNetwork"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/ah;->setName(Ljava/lang/String;)V

    .line 685
    invoke-static {}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->getUpdateInitializationInstance()Lcom/jingdong/app/mall/utils/UpdateInitialization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/UpdateInitialization;->initNetwork()V

    .line 686
    return-void
.end method
