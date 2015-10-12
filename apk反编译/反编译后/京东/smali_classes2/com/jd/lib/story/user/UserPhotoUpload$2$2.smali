.class Lcom/jd/lib/story/user/UserPhotoUpload$2$2;
.super Ljava/lang/Object;
.source "UserPhotoUpload.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;


# direct methods
.method constructor <init>(Lcom/jd/lib/story/user/UserPhotoUpload$2;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$2;->this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$2;->this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;

    iget-object v0, v0, Lcom/jd/lib/story/user/UserPhotoUpload$2;->this$0:Lcom/jd/lib/story/user/UserPhotoUpload;

    iget-object v1, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$2;->this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;

    iget-object v1, v1, Lcom/jd/lib/story/user/UserPhotoUpload$2;->val$stream:Ljava/lang/String;

    iget-object v2, p0, Lcom/jd/lib/story/user/UserPhotoUpload$2$2;->this$1:Lcom/jd/lib/story/user/UserPhotoUpload$2;

    iget-object v2, v2, Lcom/jd/lib/story/user/UserPhotoUpload$2;->val$photo:Landroid/graphics/Bitmap;

    # invokes: Lcom/jd/lib/story/user/UserPhotoUpload;->requestUpload(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    invoke-static {v0, v1, v2}, Lcom/jd/lib/story/user/UserPhotoUpload;->access$500(Lcom/jd/lib/story/user/UserPhotoUpload;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 452
    return-void
.end method
