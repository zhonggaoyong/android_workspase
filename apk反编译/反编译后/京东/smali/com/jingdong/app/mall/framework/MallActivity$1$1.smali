.class Lcom/jingdong/app/mall/framework/MallActivity$1$1;
.super Ljava/lang/Object;
.source "MallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/app/mall/framework/MallActivity$1;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/framework/MallActivity$1;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/jingdong/app/mall/framework/MallActivity$1$1;->this$1:Lcom/jingdong/app/mall/framework/MallActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/jingdong/app/mall/framework/MallActivity$1$1;->this$1:Lcom/jingdong/app/mall/framework/MallActivity$1;

    iget-object v0, v0, Lcom/jingdong/app/mall/framework/MallActivity$1;->this$0:Lcom/jingdong/app/mall/framework/MallActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/framework/MallActivity;->finish()V

    .line 31
    return-void
.end method
