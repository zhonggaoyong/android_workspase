.class Lcom/jd/lib/story/user/UserPhotoUpload$2$1;
.super Ljava/lang/Object;
.source "UserPhotoUpload.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;

.field final synthetic val$json:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/user/UserPhotoUpload$2;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$1;->this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;

    iput-object p2, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$1;->val$json:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 420
    const-string v0, ""

    .line 421
    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$1;->this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;

    iget-object v1, v1, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {v1}, Lcom/jd/lib/story/user/UserPhotoUpload;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 422
    iget-object v2, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$1;->this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;

    iget-object v2, v2, Lcom/jd/lib/story/user/UserPhotoUpload$2;->val$photo:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$1;->this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;

    iget-object v2, v2, Lcom/jd/lib/story/user/UserPhotoUpload$2;->val$photo:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 423
    if-eqz v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$1;->this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;

    iget-object v0, v0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    invoke-virtual {v0}, Lcom/jd/lib/story/user/UserPhotoUpload;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$1;->this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;

    iget-object v1, v1, Lcom/jd/lib/story/user/UserPhotoUpload$2;->val$photo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v2, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$1;->this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;

    iget-object v2, v2, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I
    invoke-static {v2}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$000(Lcom/jd/lib/story/user/UserPhotoUpload;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 429
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$1;->val$json:Lorg/json/JSONObject;

    const-string v2, "imgURL"

    invoke-static {v0, v2}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 431
    sget v2, Lcom/jd/lib/story/R$drawable;->lib_story_icon_face_default:I

    invoke-static {v2}, Lcom/jd/lib/story/util/ImageOptionUtil;->getOptionWithDefaultImage(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v2

    .line 432
    invoke-static {v0, v1, v2, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    .line 438
    :cond_2
    :goto_1
    const-string v2, "UserPhotoUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestUpload -> userState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$1;->this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;

    iget-object v4, v4, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I
    invoke-static {v4}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$000(Lcom/jd/lib/story/user/UserPhotoUpload;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v2, "UserPhotoUpload"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "requestUpload -> imageView: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v1, "UserPhotoUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestUpload -> imageUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_3
    iget-object v2, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$1;->this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;

    iget-object v2, v2, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    # getter for: Lcom/jd/lib/story/user/UserPhotoUpload;->userState:I
    invoke-static {v2}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$000(Lcom/jd/lib/story/user/UserPhotoUpload;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 434
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$1;->val$json:Lorg/json/JSONObject;

    const-string v2, "bgImgURL"

    invoke-static {v0, v2}, Lcom/jd/lib/story/util/JsonParser;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 436
    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    goto :goto_1
.end method
