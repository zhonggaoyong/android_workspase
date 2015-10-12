.class Lcom/jingdong/app/mall/WebActivity$BindGiftcard$1;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/WebActivity$BindGiftcard;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity$BindGiftcard;)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$BindGiftcard$1;->this$1:Lcom/jingdong/app/mall/WebActivity$BindGiftcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$BindGiftcard$1;->this$1:Lcom/jingdong/app/mall/WebActivity$BindGiftcard;

    iget-object v0, v0, Lcom/jingdong/app/mall/WebActivity$BindGiftcard;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/WebActivity;->finish()V

    .line 1336
    return-void
.end method
