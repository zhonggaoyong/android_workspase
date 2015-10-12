.class Lcom/baidu/bainuo/app/DebugActivity$2;
.super Ljava/lang/Object;
.source "DebugActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/bainuo/app/DebugActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/DebugActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/DebugActivity$2;->this$0:Lcom/baidu/bainuo/app/DebugActivity;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 80
    if-eqz p2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity$2;->this$0:Lcom/baidu/bainuo/app/DebugActivity;

    # getter for: Lcom/baidu/bainuo/app/DebugActivity;->proxyAddress:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/baidu/bainuo/app/DebugActivity;->access$0(Lcom/baidu/bainuo/app/DebugActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity$2;->this$0:Lcom/baidu/bainuo/app/DebugActivity;

    # getter for: Lcom/baidu/bainuo/app/DebugActivity;->proxyAddress:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/baidu/bainuo/app/DebugActivity;->access$0(Lcom/baidu/bainuo/app/DebugActivity;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0
.end method
