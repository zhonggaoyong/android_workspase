.class Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;
.super Ljava/lang/Object;
.source "TestActivity1.java"

# interfaces
.implements Lcom/jingdong/app/mall/plug/framework/OnInstallStateListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;

.field private final synthetic val$dynamicAPKPlug:Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;->this$0:Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;

    iput-object p2, p0, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;->val$dynamicAPKPlug:Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;)Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;->this$0:Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;

    return-object v0
.end method


# virtual methods
.method public onDownload(JJI)V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u63d2\u4ef6\u4e0b\u8f7d\u72b6\u6001"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toastInUIThread(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 57
    const-string v0, "\u5b89\u88c5\u5c3a\u7801\u63d2\u4ef6\u6210\u529f"

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toastInUIThread(Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    .line 59
    const-string v0, "\u5c3a\u7801\u63d2\u4ef6\u6210\u529f"

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toastInUIThread(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    if-nez p5, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toastInUIThread(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEnd(I)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onInsall(I)V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 68
    const-string v0, "\u5b89\u88c5\u5c3a\u7801\u63d2\u4ef6\u6210\u529f"

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toastInUIThread(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;->this$0:Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;

    new-instance v1, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1$1;

    iget-object v2, p0, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;->val$dynamicAPKPlug:Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1$1;-><init>(Lcom/jingdong/app/mall/plug/framework/test/TestActivity1$1;Lcom/jingdong/app/mall/plug/framework/plug/DynamicAPKPlug;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/plug/framework/test/TestActivity1;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5b89\u88c5\u63d2\u4ef6\u7684\u72b6\u6001"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/plug/framework/open/tools/ShowTools;->toastInUIThread(Ljava/lang/String;)V

    goto :goto_0
.end method
