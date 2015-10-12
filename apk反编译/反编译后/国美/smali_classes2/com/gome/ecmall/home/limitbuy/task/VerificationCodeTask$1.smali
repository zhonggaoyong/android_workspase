.class Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask$1;
.super Landroid/os/AsyncTask;
.source "VerificationCodeTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;->onPost(ZLcom/gome/ecmall/business/login/bean/AuthenticCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;

.field final synthetic val$result:Lcom/gome/ecmall/business/login/bean/AuthenticCode;


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;Lcom/gome/ecmall/business/login/bean/AuthenticCode;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask$1;->this$0:Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;

    iput-object p2, p0, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask$1;->val$result:Lcom/gome/ecmall/business/login/bean/AuthenticCode;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 57
    iget-object v1, p0, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask$1;->val$result:Lcom/gome/ecmall/business/login/bean/AuthenticCode;

    if-nez v1, :cond_0

    .line 58
    const/4 v1, 0x0

    .line 61
    :goto_0
    return-object v1

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gome/ecmall/util/Constants;->SERVER_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask$1;->val$result:Lcom/gome/ecmall/business/login/bean/AuthenticCode;

    iget-object v2, v2, Lcom/gome/ecmall/business/login/bean/AuthenticCode;->photoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "imgUrl":Ljava/lang/String;
    invoke-static {v0}, Lcom/gome/ecmall/business/login/bean/Login;->downloadNetworkBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .prologue
    .line 53
    check-cast p1, [Ljava/lang/Void;

    .end local p1    # "x0":[Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask$1;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 66
    iget-object v1, p0, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask$1;->val$result:Lcom/gome/ecmall/business/login/bean/AuthenticCode;

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask$1;->this$0:Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;

    invoke-static {v1}, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;->access$000(Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask$1;->this$0:Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;

    invoke-static {v3}, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;->access$000(Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0d0366

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gome/ecmall/core/util/ToastUtils;->showMiddleToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask$1;->this$0:Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;

    invoke-static {v1}, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;->access$000(Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    .local v0, "bd":Landroid/graphics/drawable/BitmapDrawable;
    iget-object v1, p0, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask$1;->this$0:Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;

    invoke-static {v1}, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;->access$100(Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 53
    check-cast p1, Landroid/graphics/Bitmap;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/limitbuy/task/VerificationCodeTask$1;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
