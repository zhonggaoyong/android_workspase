.class public Lcom/jd/droidlib/util/ui/ImagePicker;
.super Ljava/lang/Object;
.source "ImagePicker.java"


# static fields
.field private static final RC_CHOOSE_FROM_LIBRARY:I = 0x20d5

.field private static final RC_TAKE_A_PICTURE:I = 0x57d


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final listener:Lcom/jd/droidlib/util/ui/ImagePicker$Listener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jd/droidlib/util/ui/ImagePicker$Listener;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/jd/droidlib/util/ui/ImagePicker;->activity:Landroid/app/Activity;

    .line 52
    iput-object p2, p0, Lcom/jd/droidlib/util/ui/ImagePicker;->listener:Lcom/jd/droidlib/util/ui/ImagePicker$Listener;

    .line 53
    return-void
.end method

.method static synthetic access$0(Lcom/jd/droidlib/util/ui/ImagePicker;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jd/droidlib/util/ui/ImagePicker;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/jd/droidlib/util/ui/ImagePicker;)Lcom/jd/droidlib/util/ui/ImagePicker$Listener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/jd/droidlib/util/ui/ImagePicker;->listener:Lcom/jd/droidlib/util/ui/ImagePicker$Listener;

    return-object v0
.end method

.method private static readFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    invoke-static {v1}, Lcom/jd/droidlib/util/L;->w(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected getLocalization()Lcom/jd/droidlib/util/ui/ImagePicker$Localization;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/jd/droidlib/util/ui/ImagePicker$Localization;

    invoke-direct {v0}, Lcom/jd/droidlib/util/ui/ImagePicker$Localization;-><init>()V

    .line 101
    const-string v1, "Take a Picture"

    iput-object v1, v0, Lcom/jd/droidlib/util/ui/ImagePicker$Localization;->takeAPicture:Ljava/lang/String;

    .line 102
    const-string v1, "Choose from Library"

    iput-object v1, v0, Lcom/jd/droidlib/util/ui/ImagePicker$Localization;->chooseFromLibrary:Ljava/lang/String;

    .line 103
    const-string v1, "Delete"

    iput-object v1, v0, Lcom/jd/droidlib/util/ui/ImagePicker$Localization;->delete:Ljava/lang/String;

    .line 104
    const-string v1, "Cancel"

    iput-object v1, v0, Lcom/jd/droidlib/util/ui/ImagePicker$Localization;->cancel:Ljava/lang/String;

    .line 105
    return-object v0
.end method

.method protected getTmpFile()Ljava/io/File;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "tmp.pic"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public handleActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v0, 0x0

    .line 70
    sparse-switch p1, :sswitch_data_0

    move v1, v2

    .line 86
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    iget-object v2, p0, Lcom/jd/droidlib/util/ui/ImagePicker;->listener:Lcom/jd/droidlib/util/ui/ImagePicker$Listener;

    invoke-interface {v2, v0}, Lcom/jd/droidlib/util/ui/ImagePicker$Listener;->didPickImage(Landroid/graphics/Bitmap;)V

    .line 89
    :cond_1
    return v1

    .line 73
    :sswitch_0
    if-ne p2, v3, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/jd/droidlib/util/ui/ImagePicker;->getTmpFile()Ljava/io/File;

    move-result-object v2

    .line 75
    iget-object v0, p0, Lcom/jd/droidlib/util/ui/ImagePicker;->activity:Landroid/app/Activity;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jd/droidlib/util/ui/ImagePicker;->readFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 81
    :sswitch_1
    if-ne p2, v3, :cond_0

    .line 82
    iget-object v0, p0, Lcom/jd/droidlib/util/ui/ImagePicker;->activity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jd/droidlib/util/ui/ImagePicker;->readFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x57d -> :sswitch_0
        0x20d5 -> :sswitch_1
    .end sparse-switch
.end method

.method public showDialog(Z)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/jd/droidlib/util/ui/ImagePicker;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v1, Lcom/jd/droidlib/util/ui/ImagePicker$ProfilePictureAdapter;

    invoke-direct {v1, p0, p1}, Lcom/jd/droidlib/util/ui/ImagePicker$ProfilePictureAdapter;-><init>(Lcom/jd/droidlib/util/ui/ImagePicker;Z)V

    .line 59
    invoke-virtual {v0, v1, v1}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {p0}, Lcom/jd/droidlib/util/ui/ImagePicker;->getLocalization()Lcom/jd/droidlib/util/ui/ImagePicker$Localization;

    move-result-object v1

    iget-object v1, v1, Lcom/jd/droidlib/util/ui/ImagePicker$Localization;->cancel:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 64
    return-void
.end method
