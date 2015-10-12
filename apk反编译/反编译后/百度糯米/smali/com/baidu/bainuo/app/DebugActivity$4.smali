.class Lcom/baidu/bainuo/app/DebugActivity$4;
.super Ljava/lang/Object;
.source "DebugActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/bainuo/app/DebugActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/DebugActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/DebugActivity$4;->this$0:Lcom/baidu/bainuo/app/DebugActivity;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/baidu/bainuo/app/DebugActivity$4;->this$0:Lcom/baidu/bainuo/app/DebugActivity;

    # getter for: Lcom/baidu/bainuo/app/DebugActivity;->baseDomain:Landroid/widget/EditText;
    invoke-static {v0}, Lcom/baidu/bainuo/app/DebugActivity;->access$3(Lcom/baidu/bainuo/app/DebugActivity;)Landroid/widget/EditText;

    move-result-object v0

    # getter for: Lcom/baidu/bainuo/app/DebugActivity;->BASE_DOMAINS:[Ljava/lang/String;
    invoke-static {}, Lcom/baidu/bainuo/app/DebugActivity;->access$4()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method
