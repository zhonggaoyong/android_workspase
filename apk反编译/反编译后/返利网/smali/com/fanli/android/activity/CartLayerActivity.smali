.class public Lcom/fanli/android/activity/CartLayerActivity;
.super Landroid/app/Activity;
.source "CartLayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static defaultWidth:I


# instance fields
.field public bottomImageLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/loader/Loader$ILoaderEvent",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ivBottom:Landroid/widget/ImageView;

.field private ivUp:Landroid/widget/ImageView;

.field public upImageLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/loader/Loader$ILoaderEvent",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x280

    sput v0, Lcom/fanli/android/activity/CartLayerActivity;->defaultWidth:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 74
    new-instance v0, Lcom/fanli/android/activity/CartLayerActivity$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/CartLayerActivity$1;-><init>(Lcom/fanli/android/activity/CartLayerActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/CartLayerActivity;->upImageLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    .line 136
    new-instance v0, Lcom/fanli/android/activity/CartLayerActivity$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/CartLayerActivity$2;-><init>(Lcom/fanli/android/activity/CartLayerActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/CartLayerActivity;->bottomImageLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/CartLayerActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/CartLayerActivity;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/activity/CartLayerActivity;->ivUp:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/CartLayerActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/CartLayerActivity;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/activity/CartLayerActivity;->ivBottom:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public initView()V
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/fanli/android/lib/R$id;->iv_up:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/CartLayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/CartLayerActivity;->ivUp:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/fanli/android/lib/R$id;->iv_bottom:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/CartLayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/activity/CartLayerActivity;->ivBottom:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/fanli/android/activity/CartLayerActivity;->ivUp:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/fanli/android/activity/CartLayerActivity;->ivBottom:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/fanli/android/lib/R$id;->iv_up:I

    if-ne v0, v1, :cond_1

    .line 46
    const-string v0, "0"

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CartLayerInfoBean;->getCloseTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/fanli/android/activity/CartLayerActivity;->finish()V

    .line 49
    sget v0, Lcom/fanli/android/lib/R$anim;->slide_in_from_top:I

    sget v1, Lcom/fanli/android/lib/R$anim;->slide_out_to_top:I

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/CartLayerActivity;->overridePendingTransition(II)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/fanli/android/lib/R$id;->iv_bottom:I

    if-ne v0, v1, :cond_0

    .line 52
    const-string v0, "1"

    sget-object v1, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CartLayerInfoBean;->getCloseTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/fanli/android/activity/CartLayerActivity;->finish()V

    .line 55
    sget v0, Lcom/fanli/android/lib/R$anim;->slide_in_from_top:I

    sget v1, Lcom/fanli/android/lib/R$anim;->slide_out_to_top:I

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/CartLayerActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x1030010

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/CartLayerActivity;->setTheme(I)V

    .line 32
    sget v0, Lcom/fanli/android/lib/R$layout;->activity_cart_layer:I

    invoke-virtual {p0, v0}, Lcom/fanli/android/activity/CartLayerActivity;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/fanli/android/activity/CartLayerActivity;->initView()V

    .line 34
    invoke-virtual {p0}, Lcom/fanli/android/activity/CartLayerActivity;->setData()V

    .line 36
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 199
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/fanli/android/activity/CartLayerActivity;->finish()V

    .line 201
    sget v0, Lcom/fanli/android/lib/R$anim;->slide_in_from_top:I

    sget v1, Lcom/fanli/android/lib/R$anim;->slide_out_to_top:I

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/CartLayerActivity;->overridePendingTransition(II)V

    .line 202
    const/4 v0, 0x1

    .line 204
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setData()V
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 61
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CartLayerInfoBean;->getUpImg()Ljava/lang/String;

    move-result-object v2

    .line 62
    .local v2, "upImgUrl":Ljava/lang/String;
    sget-object v1, Lcom/fanli/android/application/FanliApplication;->cartLayerInfo:Lcom/fanli/android/bean/CartLayerInfoBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/CartLayerInfoBean;->getBottomImg()Ljava/lang/String;

    move-result-object v7

    .line 64
    .local v7, "bottomImgUrl":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 65
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/activity/CartLayerActivity;->upImageLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 66
    .local v0, "upBitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, p0, Lcom/fanli/android/activity/CartLayerActivity;->ivUp:Landroid/widget/ImageView;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 69
    .end local v0    # "upBitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    new-instance v5, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/activity/CartLayerActivity;->bottomImageLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    invoke-direct {v5, p0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 71
    .local v5, "bottomBitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v6, p0, Lcom/fanli/android/activity/CartLayerActivity;->ivUp:Landroid/widget/ImageView;

    move v8, v3

    move v9, v4

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 73
    .end local v5    # "bottomBitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_1
    return-void
.end method
