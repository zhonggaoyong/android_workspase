.class Lcom/gome/ecmall/task/ServerTask$2;
.super Ljava/lang/Object;
.source "ServerTask.java"

# interfaces
.implements Lcom/gome/ecmall/frame/common/ImageUtils$OnImageLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/task/ServerTask;->showPromDialog(Lcom/gome/ecmall/bean/ServerEntity;Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/task/ServerTask;

.field final synthetic val$context:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/task/ServerTask;Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/gome/ecmall/task/ServerTask$2;->this$0:Lcom/gome/ecmall/task/ServerTask;

    iput-object p2, p0, Lcom/gome/ecmall/task/ServerTask$2;->val$context:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoad(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/gome/ecmall/task/ServerTask$2;->this$0:Lcom/gome/ecmall/task/ServerTask;

    invoke-static {v0}, Lcom/gome/ecmall/task/ServerTask;->access$100(Lcom/gome/ecmall/task/ServerTask;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/gome/ecmall/task/ServerTask$2;->val$context:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/gome/ecmall/task/ServerTask$2;->this$0:Lcom/gome/ecmall/task/ServerTask;

    invoke-static {v0}, Lcom/gome/ecmall/task/ServerTask;->access$100(Lcom/gome/ecmall/task/ServerTask;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 240
    :cond_0
    return-void
.end method
