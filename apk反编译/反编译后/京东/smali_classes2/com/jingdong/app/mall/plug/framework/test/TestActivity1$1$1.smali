.class Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1$1;
.super Ljava/lang/Object;
.source "TestActivity1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;

.field private final synthetic val$dynamicAPKPlug:Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;

    iput-object p2, p0, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1$1;->val$dynamicAPKPlug:Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->getInstance()Lcom/jingdong/app/mall/plug/framework/PlugManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1$1;->this$1:Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;

    # getter for: Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;->this$0:Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;
    invoke-static {v1}, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;->access$0(Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;)Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1$1;->val$dynamicAPKPlug:Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    iget-object v2, v2, Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;->plugId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/jingdong/app/mall/plug/framework/PlugManager;->startPlugActivty(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 73
    return-void
.end method
