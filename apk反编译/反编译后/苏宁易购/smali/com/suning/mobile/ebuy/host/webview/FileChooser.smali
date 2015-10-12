.class public Lcom/suning/mobile/ebuy/host/webview/FileChooser;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isNativePic:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapName:Ljava/lang/String;

.field private mFileChooserAdd:Landroid/widget/ImageView;

.field private mFileChooserDelete:Landroid/widget/ImageView;

.field private mOnClickListener:Lcom/suning/mobile/ebuy/host/webview/FileChooser$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->isNativePic:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->isNativePic:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->initView()V

    return-void
.end method

.method private initView()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0fa6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mFileChooserAdd:Landroid/widget/ImageView;

    const v0, 0x7f0c0fa7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mFileChooserDelete:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mFileChooserAdd:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mFileChooserDelete:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getUFile()Lcom/suning/mobile/ebuy/host/webview/utils/UFile;
    .locals 3

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->isNativePic:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;-><init>()V

    const-string/jumbo v1, "images"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->setFormName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mBitmapName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->setFileName(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/webview/utils/Utils;->bitmap2byteArr(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->setData([B)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mBitmapName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/utils/UFile;->setFileName(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mOnClickListener:Lcom/suning/mobile/ebuy/host/webview/FileChooser$OnClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mOnClickListener:Lcom/suning/mobile/ebuy/host/webview/FileChooser$OnClickListener;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/FileChooser$OnClickListener;->addImageListener(Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mOnClickListener:Lcom/suning/mobile/ebuy/host/webview/FileChooser$OnClickListener;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/host/webview/FileChooser$OnClickListener;->delImageListener(Landroid/view/View;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0c0fa6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setImageSrc(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->setImageSrc(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setImageSrc(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2

    invoke-static {p1}, Lcom/suning/mobile/ebuy/host/webview/utils/Utils;->getBitmapName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mBitmapName:Ljava/lang/String;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mBitmap:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->isNativePic:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mFileChooserAdd:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mFileChooserAdd:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mFileChooserDelete:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Lcom/suning/mobile/ebuy/host/webview/FileChooser$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/FileChooser;->mOnClickListener:Lcom/suning/mobile/ebuy/host/webview/FileChooser$OnClickListener;

    return-void
.end method
