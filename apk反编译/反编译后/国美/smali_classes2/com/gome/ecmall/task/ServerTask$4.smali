.class Lcom/gome/ecmall/task/ServerTask$4;
.super Ljava/lang/Object;
.source "ServerTask.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$serverEntity:Lcom/gome/ecmall/bean/ServerEntity;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/task/ServerTask;Lcom/gome/ecmall/bean/ServerEntity;Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/gome/ecmall/task/ServerTask$4;->this$0:Lcom/gome/ecmall/task/ServerTask;

    iput-object p2, p0, Lcom/gome/ecmall/task/ServerTask$4;->val$serverEntity:Lcom/gome/ecmall/bean/ServerEntity;

    iput-object p3, p0, Lcom/gome/ecmall/task/ServerTask$4;->val$context:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/gome/ecmall/task/ServerTask$4;->this$0:Lcom/gome/ecmall/task/ServerTask;

    invoke-static {v0}, Lcom/gome/ecmall/task/ServerTask;->access$100(Lcom/gome/ecmall/task/ServerTask;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 257
    iget-object v0, p0, Lcom/gome/ecmall/task/ServerTask$4;->val$serverEntity:Lcom/gome/ecmall/bean/ServerEntity;

    iget-object v1, p0, Lcom/gome/ecmall/task/ServerTask$4;->val$context:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/task/ServerTask;->access$200(Lcom/gome/ecmall/bean/ServerEntity;Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;I)V

    .line 258
    return-void
.end method
