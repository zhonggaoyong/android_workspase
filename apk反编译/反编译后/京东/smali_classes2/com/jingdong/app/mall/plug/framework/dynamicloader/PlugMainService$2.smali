.class Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$2;
.super Ljava/lang/Object;
.source "PlugMainService.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$MyRunnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$2;->this$0:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;)V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;->onDestroy()V

    .line 117
    return-void
.end method
