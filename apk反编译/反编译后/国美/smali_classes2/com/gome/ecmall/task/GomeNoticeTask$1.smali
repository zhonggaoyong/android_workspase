.class Lcom/gome/ecmall/task/GomeNoticeTask$1;
.super Lcom/gome/ecmall/home/mygome/task/GetChongZhiOrderNumTask;
.source "GomeNoticeTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/task/GomeNoticeTask;->onPost(ZLcom/gome/ecmall/business/login/bean/GomeNotice;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/task/GomeNoticeTask;

.field final synthetic val$gomeNotice:Lcom/gome/ecmall/business/login/bean/GomeNotice;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/task/GomeNoticeTask;Landroid/content/Context;ZLjava/lang/String;Lcom/gome/ecmall/business/login/bean/GomeNotice;)V
    .locals 0
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/gome/ecmall/task/GomeNoticeTask$1;->this$0:Lcom/gome/ecmall/task/GomeNoticeTask;

    iput-object p5, p0, Lcom/gome/ecmall/task/GomeNoticeTask$1;->val$gomeNotice:Lcom/gome/ecmall/business/login/bean/GomeNotice;

    invoke-direct {p0, p2, p3, p4}, Lcom/gome/ecmall/home/mygome/task/GetChongZhiOrderNumTask;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPost(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .param p1, "success"    # Z
    .param p2, "result"    # Ljava/lang/Integer;
    .param p3, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/gome/ecmall/home/mygome/task/GetChongZhiOrderNumTask;->onPost(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 54
    if-eqz p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/gome/ecmall/task/GomeNoticeTask$1;->this$0:Lcom/gome/ecmall/task/GomeNoticeTask;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/gome/ecmall/task/GomeNoticeTask;->mPhoneNums:I

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/task/GomeNoticeTask$1;->this$0:Lcom/gome/ecmall/task/GomeNoticeTask;

    invoke-static {v0}, Lcom/gome/ecmall/task/GomeNoticeTask;->access$000(Lcom/gome/ecmall/task/GomeNoticeTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/gome/ecmall/task/GomeNoticeTask$1;->this$0:Lcom/gome/ecmall/task/GomeNoticeTask;

    iget-object v0, v0, Lcom/gome/ecmall/task/GomeNoticeTask;->mBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/gome/ecmall/task/GomeNoticeTask$1;->this$0:Lcom/gome/ecmall/task/GomeNoticeTask;

    iget-object v0, v0, Lcom/gome/ecmall/task/GomeNoticeTask;->mBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/gome/ecmall/task/GomeNoticeTask$1;->this$0:Lcom/gome/ecmall/task/GomeNoticeTask;

    iget-object v1, p0, Lcom/gome/ecmall/task/GomeNoticeTask$1;->val$gomeNotice:Lcom/gome/ecmall/business/login/bean/GomeNotice;

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/task/GomeNoticeTask;->onResult(Lcom/gome/ecmall/business/login/bean/GomeNotice;)V

    .line 63
    return-void
.end method

.method public bridge synthetic onPost(ZLjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Z
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2, p3}, Lcom/gome/ecmall/task/GomeNoticeTask$1;->onPost(ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
