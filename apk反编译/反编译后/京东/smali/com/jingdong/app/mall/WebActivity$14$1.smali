.class Lcom/jingdong/app/mall/WebActivity$14$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/WebActivity$14;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity$14;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$14$1;->this$1:Lcom/jingdong/app/mall/WebActivity$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 969
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$14$1;->this$1:Lcom/jingdong/app/mall/WebActivity$14;

    iget-object v1, v1, Lcom/jingdong/app/mall/WebActivity$14;->this$0:Lcom/jingdong/app/mall/WebActivity;

    const-class v2, Lcom/jingdong/app/mall/personel/MyGoodsOrderListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 970
    const-string v1, "isOtherOrder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 971
    const-string v1, "com.360buy:navigationDisplayFlag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 972
    iget-object v1, p0, Lcom/jingdong/app/mall/WebActivity$14$1;->this$1:Lcom/jingdong/app/mall/WebActivity$14;

    iget-object v1, v1, Lcom/jingdong/app/mall/WebActivity$14;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/WebActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 973
    return-void
.end method
