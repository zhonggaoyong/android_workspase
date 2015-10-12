.class Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$2;
.super Ljava/lang/Object;
.source "ShowBigImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->onError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$2;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$2;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$500(Lcom/gome/ecmall/home/im/ui/ShowBigImage;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 175
    iget-object v0, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$2;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$300(Lcom/gome/ecmall/home/im/ui/ShowBigImage;)Lcom/gome/ecmall/home/im/widget/photoview/PhotoView;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$2;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v1, v1, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-static {v1}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$200(Lcom/gome/ecmall/home/im/ui/ShowBigImage;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gome/ecmall/home/im/widget/photoview/PhotoView;->setImageResource(I)V

    .line 176
    return-void
.end method
