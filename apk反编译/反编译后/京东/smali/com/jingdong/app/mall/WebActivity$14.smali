.class Lcom/jingdong/app/mall/WebActivity$14;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 960
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$14;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$14;->this$0:Lcom/jingdong/app/mall/WebActivity;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$14$1;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$14$1;-><init>(Lcom/jingdong/app/mall/WebActivity$14;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->post(Ljava/lang/Runnable;)V

    .line 975
    return-void
.end method
