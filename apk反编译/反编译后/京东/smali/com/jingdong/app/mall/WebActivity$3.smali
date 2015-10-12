.class Lcom/jingdong/app/mall/WebActivity$3;
.super Ljava/lang/Object;
.source "WebActivity.java"

# interfaces
.implements Lcom/jingdong/common/widget/JDWebView$ShareButtonListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$3;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public share()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$3;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # invokes: Lcom/jingdong/app/mall/WebActivity;->makeShare()V
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$700(Lcom/jingdong/app/mall/WebActivity;)V

    .line 476
    return-void
.end method
