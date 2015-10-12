.class Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$3;
.super Ljava/lang/Object;
.source "ShowBigImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->onProgress(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

.field final synthetic val$progress:I

.field final synthetic val$str2:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$3;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iput-object p2, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$3;->val$str2:Ljava/lang/String;

    iput p3, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$3;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$3;->this$1:Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;

    iget-object v0, v0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2;->this$0:Lcom/gome/ecmall/home/im/ui/ShowBigImage;

    invoke-static {v0}, Lcom/gome/ecmall/home/im/ui/ShowBigImage;->access$500(Lcom/gome/ecmall/home/im/ui/ShowBigImage;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$3;->val$str2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/im/ui/ShowBigImage$2$3;->val$progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 188
    return-void
.end method
