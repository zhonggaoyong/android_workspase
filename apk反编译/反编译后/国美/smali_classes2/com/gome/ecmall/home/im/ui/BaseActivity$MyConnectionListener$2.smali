.class Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener$2;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;->onDisconnected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;

.field final synthetic val$error:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener$2;->this$1:Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;

    iput p2, p0, Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener$2;->val$error:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 147
    iget v0, p0, Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener$2;->val$error:I

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    .line 149
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v0

    iput-boolean v2, v0, Lcom/gome/ecmall/home/im/IMApplication;->isCurrentAccountRemoved:Z

    .line 150
    iget-object v0, p0, Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener$2;->this$1:Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;->this$0:Lcom/gome/ecmall/home/im/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/ui/BaseActivity;->showAccountRemovedDialog()V

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    iget v0, p0, Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener$2;->val$error:I

    const/16 v1, -0x3f6

    if-ne v0, v1, :cond_1

    .line 153
    invoke-static {}, Lcom/gome/ecmall/home/im/IMApplication;->getInstance()Lcom/gome/ecmall/home/im/IMApplication;

    move-result-object v0

    iput-boolean v2, v0, Lcom/gome/ecmall/home/im/IMApplication;->isConflict:Z

    .line 154
    iget-object v0, p0, Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener$2;->this$1:Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;->this$0:Lcom/gome/ecmall/home/im/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/ui/BaseActivity;->showConflictDialog()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener$2;->this$1:Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/ui/BaseActivity$MyConnectionListener;->this$0:Lcom/gome/ecmall/home/im/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/gome/ecmall/home/im/ui/BaseActivity;->imDisconnected()V

    goto :goto_0
.end method
