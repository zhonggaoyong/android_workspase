.class Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$1;
.super Ljava/lang/Object;
.source "PlugMainService.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$MyRunnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;

.field private final synthetic val$newConfig:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$1;->this$0:Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService;

    iput-object p2, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$1;->val$newConfig:Landroid/content/res/Configuration;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugMainService$1;->val$newConfig:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Lcom/jingdong/app/mall/plug/framework/dynamicloader/PlugService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 100
    return-void
.end method
