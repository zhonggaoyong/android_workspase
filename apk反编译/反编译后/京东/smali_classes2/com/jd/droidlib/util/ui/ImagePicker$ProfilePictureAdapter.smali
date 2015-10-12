.class Lcom/jd/droidlib/util/ui/ImagePicker$ProfilePictureAdapter;
.super Lcom/jd/droidlib/adapter/widget/ArrayAdapter;
.source "ImagePicker.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/droidlib/adapter/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# instance fields
.field private final cameraAvailable:Z

.field final synthetic this$0:Lcom/jd/droidlib/util/ui/ImagePicker;


# direct methods
.method public constructor <init>(Lcom/jd/droidlib/util/ui/ImagePicker;Z)V
    .locals 3

    .prologue
    .line 131
    iput-object p1, p0, Lcom/jd/droidlib/util/ui/ImagePicker$ProfilePictureAdapter;->this$0:Lcom/jd/droidlib/util/ui/ImagePicker;

    .line 132
    # getter for: Lcom/jd/droidlib/util/ui/ImagePicker;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/jd/droidlib/util/ui/ImagePicker;->access$0(Lcom/jd/droidlib/util/ui/ImagePicker;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/jd/droidlib/adapter/widget/ArrayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 133
    # getter for: Lcom/jd/droidlib/util/ui/ImagePicker;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/jd/droidlib/util/ui/ImagePicker;->access$0(Lcom/jd/droidlib/util/ui/ImagePicker;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 134
    const-string v1, "android.hardware.camera"

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jd/droidlib/util/ui/ImagePicker$ProfilePictureAdapter;->cameraAvailable:Z

    .line 135
    invoke-virtual {p1}, Lcom/jd/droidlib/util/ui/ImagePicker;->getLocalization()Lcom/jd/droidlib/util/ui/ImagePicker$Localization;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-boolean v2, p0, Lcom/jd/droidlib/util/ui/ImagePicker$ProfilePictureAdapter;->cameraAvailable:Z

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, v0, Lcom/jd/droidlib/util/ui/ImagePicker$Localization;->takeAPicture:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    iget-object v2, v0, Lcom/jd/droidlib/util/ui/ImagePicker$Localization;->chooseFromLibrary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    if-eqz p2, :cond_1

    .line 142
    iget-object v0, v0, Lcom/jd/droidlib/util/ui/ImagePicker$Localization;->delete:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_1
    invoke-virtual {p0, v1}, Lcom/jd/droidlib/util/ui/ImagePicker$ProfilePictureAdapter;->setContent(Ljava/util/Collection;)V

    .line 145
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    packed-switch p2, :pswitch_data_0

    .line 167
    :goto_0
    if-eqz v1, :cond_0

    .line 169
    :try_start_0
    iget-object v2, p0, Lcom/jd/droidlib/util/ui/ImagePicker$ProfilePictureAdapter;->this$0:Lcom/jd/droidlib/util/ui/ImagePicker;

    # getter for: Lcom/jd/droidlib/util/ui/ImagePicker;->activity:Landroid/app/Activity;
    invoke-static {v2}, Lcom/jd/droidlib/util/ui/ImagePicker;->access$0(Lcom/jd/droidlib/util/ui/ImagePicker;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_1
    return-void

    .line 153
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 154
    const-string v0, "output"

    .line 155
    iget-object v2, p0, Lcom/jd/droidlib/util/ui/ImagePicker$ProfilePictureAdapter;->this$0:Lcom/jd/droidlib/util/ui/ImagePicker;

    invoke-virtual {v2}, Lcom/jd/droidlib/util/ui/ImagePicker;->getTmpFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    const/16 v0, 0x57d

    .line 157
    goto :goto_0

    .line 159
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const/16 v0, 0x20d5

    .line 162
    goto :goto_0

    .line 164
    :pswitch_2
    iget-object v2, p0, Lcom/jd/droidlib/util/ui/ImagePicker$ProfilePictureAdapter;->this$0:Lcom/jd/droidlib/util/ui/ImagePicker;

    # getter for: Lcom/jd/droidlib/util/ui/ImagePicker;->listener:Lcom/jd/droidlib/util/ui/ImagePicker$Listener;
    invoke-static {v2}, Lcom/jd/droidlib/util/ui/ImagePicker;->access$1(Lcom/jd/droidlib/util/ui/ImagePicker;)Lcom/jd/droidlib/util/ui/ImagePicker$Listener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/jd/droidlib/util/ui/ImagePicker$Listener;->didPickImage(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {v0}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/Object;)V

    .line 172
    new-instance v0, Lcom/jd/droidlib/util/ui/AbstractDialogFactory;

    iget-object v1, p0, Lcom/jd/droidlib/util/ui/ImagePicker$ProfilePictureAdapter;->this$0:Lcom/jd/droidlib/util/ui/ImagePicker;

    # getter for: Lcom/jd/droidlib/util/ui/ImagePicker;->activity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/jd/droidlib/util/ui/ImagePicker;->access$0(Lcom/jd/droidlib/util/ui/ImagePicker;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jd/droidlib/util/ui/AbstractDialogFactory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jd/droidlib/util/ui/AbstractDialogFactory;->showErrorToast()V

    goto :goto_1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
