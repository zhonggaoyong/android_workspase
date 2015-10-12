.class Lcom/gome/ecmall/task/ServerTask$3;
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


# direct methods
.method constructor <init>(Lcom/gome/ecmall/task/ServerTask;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/gome/ecmall/task/ServerTask$3;->this$0:Lcom/gome/ecmall/task/ServerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 249
    iget-object v0, p0, Lcom/gome/ecmall/task/ServerTask$3;->this$0:Lcom/gome/ecmall/task/ServerTask;

    invoke-static {v0}, Lcom/gome/ecmall/task/ServerTask;->access$100(Lcom/gome/ecmall/task/ServerTask;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 250
    return-void
.end method
