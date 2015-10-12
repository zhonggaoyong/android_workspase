.class final Lcom/jingdong/app/mall/WebActivity$BindGiftcard;
.super Ljava/lang/Object;
.source "WebActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 1327
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$BindGiftcard;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindFinish(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$BindGiftcard;->this$0:Lcom/jingdong/app/mall/WebActivity;

    new-instance v1, Lcom/jingdong/app/mall/WebActivity$BindGiftcard$1;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/WebActivity$BindGiftcard$1;-><init>(Lcom/jingdong/app/mall/WebActivity$BindGiftcard;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->post(Ljava/lang/Runnable;)V

    .line 1338
    return-void
.end method
