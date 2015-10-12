.class final Lcom/baidu/bainuo/tuandetail/structcontent/h;
.super Ljava/lang/Object;
.source "TuanDetailConsumerContainerLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/tuandetail/structcontent/h;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/h;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/h;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->d(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 199
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/h;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->h(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/h;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->a(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :goto_1
    return-void

    .line 202
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/structcontent/h;->a:Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;

    invoke-static {v0}, Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;->i(Lcom/baidu/bainuo/tuandetail/structcontent/TuanDetailConsumerContainerLayout;)V

    goto :goto_1
.end method
