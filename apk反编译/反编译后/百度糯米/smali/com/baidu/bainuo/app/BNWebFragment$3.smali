.class Lcom/baidu/bainuo/app/BNWebFragment$3;
.super Ljava/lang/Object;
.source "BNWebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/bainuo/app/BNWebFragment;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/app/BNWebFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/app/BNWebFragment$3;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/baidu/bainuo/app/BNWebFragment$3;->this$0:Lcom/baidu/bainuo/app/BNWebFragment;

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNWebFragment;->reload()V

    .line 191
    return-void
.end method
