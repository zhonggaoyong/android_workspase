.class public Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private dCE:Ljava/util/ArrayList;

.field private dDL:Ljava/util/ArrayList;

.field private dDM:Z

.field private dDd:Z

.field private dDh:Z

.field private dDj:I

.field private dDo:Lcom/tencent/mm/plugin/gallery/stub/a;

.field private dDp:J

.field private dDs:Landroid/content/ServiceConnection;

.field private dEn:Lcom/tencent/mm/plugin/gallery/ui/c;

.field private dEo:Lcom/tencent/mm/ui/base/MMViewPager;

.field private dEp:Ljava/util/ArrayList;

.field private dEq:Ljava/lang/Integer;

.field private dEr:Landroid/widget/ImageButton;

.field private dEs:Landroid/widget/TextView;

.field private dEt:Lcom/tencent/mm/sdk/platformtools/ad;

.field private dEu:Landroid/widget/ImageButton;

.field private dEv:Landroid/widget/TextView;

.field private dEw:Z

.field private dEx:I

.field private dEy:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEw:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDd:Z

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEx:I

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDp:J

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDo:Lcom/tencent/mm/plugin/gallery/stub/a;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDs:Landroid/content/ServiceConnection;

    .line 559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEy:Ljava/util/HashMap;

    return-void
.end method

.method private VV()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vl()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->VK()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 432
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDj:I

    if-gt v0, v4, :cond_3

    .line 433
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->app_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    .line 424
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDj:I

    if-gt v0, v4, :cond_2

    .line 425
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->gallery_pic_timeline_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 427
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/a$n;->gallery_pic_timeline_send:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 435
    :cond_3
    sget v0, Lcom/tencent/mm/a$n;->gallery_pic_chatting_send:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 418
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private VW()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x44800000

    const/4 v2, 0x0

    .line 562
    const-string/jumbo v3, ""

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 565
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEy:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 566
    invoke-static {v0}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v5

    .line 567
    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEy:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    add-int v0, v1, v5

    move v1, v0

    goto :goto_0

    .line 570
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEy:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 572
    goto :goto_0

    .line 573
    :cond_1
    const/high16 v0, 0x100000

    if-le v1, v0, :cond_2

    .line 574
    const-string/jumbo v0, "(%.2fM)"

    new-array v3, v9, [Ljava/lang/Object;

    int-to-float v1, v1

    div-float/2addr v1, v8

    div-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 578
    :goto_1
    return-object v0

    .line 575
    :cond_2
    if-lez v1, :cond_3

    .line 576
    const-string/jumbo v0, "(%dK)"

    new-array v3, v9, [Ljava/lang/Object;

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Lcom/tencent/mm/plugin/gallery/stub/a;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDo:Lcom/tencent/mm/plugin/gallery/stub/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEq:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Landroid/content/Intent;ZZ)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 50
    const-string/jumbo v0, "CropImage_Compress_Img"

    if-eqz p2, :cond_0

    move p3, v2

    :cond_0
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v9, v7, v8, v0, v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vo()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vo()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vo()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "CropImage_OutputPath_List"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isTakePhoto"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->yT(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v7, "findlatlng %s"

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v6, "findlatlng %f %f"

    new-array v7, v3, [Ljava/lang/Object;

    iget v8, v4, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->aCd:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v9

    iget v8, v4, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->bKl:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "KlatLng"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v4, "send image, previewImageCount:%d, chooseForTimeline:%b"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDd:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDd:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDo:Lcom/tencent/mm/plugin/gallery/stub/a;

    const/16 v4, 0x2d5a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vq()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/plugin/gallery/stub/a;->u(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vp()V

    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isTaskPhoto ? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "isTakePhoto"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GalleryUI_ToUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_FromUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "medianote"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    :goto_3
    return-void

    :cond_5
    move v0, v3

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v4, "report error, %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v1, "sendimg btn event frequence limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDp:J

    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v1, "switch to SendImgProxyUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "com.tencent.mm.ui.chatting.SendImgProxyUI"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "GalleryUI_FromUser"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_FromUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_ToUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1111

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDj:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$l;->gallery_pic_limit:I

    iget v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDj:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEu:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_unselected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEu:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_selected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEu:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_unselected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->cf(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDh:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEr:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->nA(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDh:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->nB(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEw:Z

    return p1
.end method

.method private cf(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 602
    if-eqz p1, :cond_0

    .line 604
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->fQ(Z)V

    .line 605
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->cg(Z)V

    .line 611
    :goto_0
    return-void

    .line 608
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->fQ(Z)V

    .line 609
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->cg(Z)V

    goto :goto_0
.end method

.method private cg(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 614
    sget v0, Lcom/tencent/mm/a$i;->cropimage_operator_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 615
    if-nez v0, :cond_1

    .line 616
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v1, "set footer visibility[%B], but footerbar null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 623
    :cond_3
    if-eqz p1, :cond_4

    .line 624
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 625
    sget v1, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 628
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 629
    sget v1, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEu:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->VW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEs:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->goBack()V

    return-void
.end method

.method private goBack()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 635
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 636
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDh:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 637
    :goto_0
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDd:Z

    .line 638
    const-string/jumbo v5, "CropImage_Compress_Img"

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 639
    const-string/jumbo v0, "preview_image_list"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 640
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 642
    return-void

    :cond_0
    move v0, v2

    .line 636
    goto :goto_0

    :cond_1
    move v1, v0

    .line 638
    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEx:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDd:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEq:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEn:Lcom/tencent/mm/plugin/gallery/ui/c;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->VV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDo:Lcom/tencent/mm/plugin/gallery/stub/a;

    return-object v0
.end method

.method private nA(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEu:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_unselected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 671
    :goto_0
    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEu:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/a$h;->big_selecter_selected_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method

.method private nB(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 674
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vl()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->VK()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 683
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 687
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/c;->nx(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 688
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 689
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 692
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEr:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEs:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 699
    :goto_1
    return-void

    .line 679
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEr:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEs:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 676
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEt:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEt:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKz()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$5;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEt:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEt:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->de(J)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEt:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEw:Z

    return v0
.end method


# virtual methods
.method protected final Fm()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "max_select_count"

    const/16 v4, 0x9

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDj:I

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vl()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->VK()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDd:Z

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 143
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDL:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDL:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Vo()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dCE:Ljava/util/ArrayList;

    .line 150
    const-string/jumbo v0, "preview_all"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 151
    const-string/jumbo v5, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v6, "preview all[%B] mediaitems is null[%B]"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dCE:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dCE:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 153
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDM:Z

    .line 154
    const-string/jumbo v0, "preview_position"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEq:Ljava/lang/Integer;

    .line 156
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v4, "start position=%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEq:Ljava/lang/Integer;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEq:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 158
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEq:Ljava/lang/Integer;

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEq:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/c;->gK(I)V

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDM:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 166
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v1, "not preview all items and imagepaths is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 299
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 141
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 151
    goto :goto_1

    .line 171
    :cond_6
    sget v0, Lcom/tencent/mm/a$i;->orignal_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEr:Landroid/widget/ImageButton;

    .line 172
    sget v0, Lcom/tencent/mm/a$i;->orignal_image_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEs:Landroid/widget/TextView;

    .line 174
    const-string/jumbo v0, "send_raw_img"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDh:Z

    .line 176
    const-string/jumbo v0, "query_source_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEx:I

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDh:Z

    if-eqz v0, :cond_a

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEr:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/a$h;->pic_full_size_selected:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 183
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEp:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 185
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEs:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$n;->gallery_pic_orignal:I

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->VW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEr:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$7;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEs:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$8;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$9;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->VV()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$10;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    sget v4, Lcom/tencent/mm/ui/j$b;->iYd:I

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 257
    sget v0, Lcom/tencent/mm/a$i;->photos_select_checkbox:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEu:Landroid/widget/ImageButton;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEu:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    sget v0, Lcom/tencent/mm/a$i;->photos_select_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEv:Landroid/widget/TextView;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEv:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$12;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 283
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDj:I

    if-ne v0, v1, :cond_8

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEu:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEv:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :cond_8
    sget v0, Lcom/tencent/mm/a$i;->holder:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    sget v0, Lcom/tencent/mm/a$i;->gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEo:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEo:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEo:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEo:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$3;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEo:Lcom/tencent/mm/ui/base/MMViewPager;

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$4;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMViewPager;->setSingleClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$d;)V

    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEn:Lcom/tencent/mm/plugin/gallery/ui/c;

    const-string/jumbo v0, ""

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDM:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEn:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDL:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->dDL:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->dDL:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/ui/c;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEn:Lcom/tencent/mm/plugin/gallery/ui/c;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->dDM:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDL:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEq:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEo:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEn:Lcom/tencent/mm/plugin/gallery/ui/c;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEo:Lcom/tencent/mm/ui/base/MMViewPager;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEq:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->nA(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->nB(Ljava/lang/String;)V

    .line 298
    const-string/jumbo v0, "%d/%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEq:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEn:Lcom/tencent/mm/plugin/gallery/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/c;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Cv(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 181
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEr:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/a$h;->pic_full_size_unselected:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_3

    .line 296
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEn:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dCE:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->dCE:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->dCE:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/ui/c;->notifyDataSetChanged()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEn:Lcom/tencent/mm/plugin/gallery/ui/c;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/gallery/ui/c;->dDM:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEq:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dCE:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEq:Ljava/lang/Integer;

    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dCE:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dCE:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEq:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dCj:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method protected final Jo()I
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x1

    return v0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iXh:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 136
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 129
    sget v0, Lcom/tencent/mm/a$k;->image_gallery_plugin:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 405
    const-string/jumbo v0, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v1, "test onActivityResult"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    if-eqz p3, :cond_0

    .line 407
    const/4 v0, -0x1

    const-string/jumbo v1, "GalleryUI_IsSendImgBackground"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->setResult(ILandroid/content/Intent;)V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->finish()V

    .line 410
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v0

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->cf(Z)V

    .line 106
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$6;-><init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 114
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/plugin/gallery/stub/GalleryStubService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDs:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v2, v3, v6}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->Fm()V

    .line 116
    const-string/jumbo v2, "!32@/B4Tb64lLpJ8SVyOn6WIBnf/iMnAMEhc"

    const-string/jumbo v3, "test oncreate: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 655
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEn:Lcom/tencent/mm/plugin/gallery/ui/c;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEn:Lcom/tencent/mm/plugin/gallery/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/c;->release()V

    .line 659
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/c;->n(Ljava/util/ArrayList;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dDs:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->unbindService(Landroid/content/ServiceConnection;)V

    .line 661
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 647
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->goBack()V

    .line 648
    const/4 v0, 0x1

    .line 650
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEt:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->dEt:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aKb()V

    .line 124
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 125
    return-void
.end method
