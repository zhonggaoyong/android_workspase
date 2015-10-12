.class public Lcom/fanli/android/activity/PopupWindowActivity;
.super Landroid/app/Activity;
.source "PopupWindowActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final EXTRA_INTERSTITIAL_DATA:Ljava/lang/String; = "extra_interstitial_data"

.field private static final rate:F = 0.8f


# instance fields
.field private closeView:Landroid/widget/ImageView;

.field private contentView:Landroid/widget/ImageView;

.field public imageLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/loader/Loader$ILoaderEvent",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

.field private mProgressBar:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 70
    new-instance v0, Lcom/fanli/android/activity/PopupWindowActivity$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/PopupWindowActivity$1;-><init>(Lcom/fanli/android/activity/PopupWindowActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/PopupWindowActivity;->imageLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/PopupWindowActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/PopupWindowActivity;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/activity/PopupWindowActivity;->closeView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/PopupWindowActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/PopupWindowActivity;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/activity/PopupWindowActivity;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/PopupWindowActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/PopupWindowActivity;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fanli/android/activity/PopupWindowActivity;->contentView:Landroid/widget/ImageView;

    return-object v0
.end method

.method private initView()V
    .locals 6

    .prologue
    .line 59
    sget v1, Lcom/fanli/android/lib/R$id;->close:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/PopupWindowActivity;->closeView:Landroid/widget/ImageView;

    .line 60
    sget v1, Lcom/fanli/android/lib/R$id;->content:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/PopupWindowActivity;->contentView:Landroid/widget/ImageView;

    .line 61
    sget v1, Lcom/fanli/android/lib/R$id;->pb:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PopupWindowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/fanli/android/activity/PopupWindowActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 62
    iget-object v1, p0, Lcom/fanli/android/activity/PopupWindowActivity;->closeView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p0, Lcom/fanli/android/activity/PopupWindowActivity;->contentView:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/activity/PopupWindowActivity;->imageLoaderEvent:Lcom/fanli/android/loader/Loader$ILoaderEvent;

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 65
    .local v0, "bitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, p0, Lcom/fanli/android/activity/PopupWindowActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/InterstitialBean;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    .line 66
    .local v2, "url":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/activity/PopupWindowActivity;->contentView:Landroid/widget/ImageView;

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 69
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 131
    .local v0, "id":I
    sget v1, Lcom/fanli/android/lib/R$id;->close:I

    if-ne v0, v1, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/fanli/android/activity/PopupWindowActivity;->finish()V

    .line 133
    sget v1, Lcom/fanli/android/lib/R$anim;->slide_in_from_top:I

    sget v2, Lcom/fanli/android/lib/R$anim;->slide_out_to_top:I

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/PopupWindowActivity;->overridePendingTransition(II)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    sget v1, Lcom/fanli/android/lib/R$id;->content:I

    if-ne v0, v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/fanli/android/activity/PopupWindowActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/InterstitialBean;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/fanli/android/activity/PopupWindowActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/InterstitialBean;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->isFanliScheme(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/fanli/android/activity/PopupWindowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "popup_click"

    iget-object v3, p0, Lcom/fanli/android/activity/PopupWindowActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/InterstitialBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/fanli/android/activity/PopupWindowActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/InterstitialBean;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140
    invoke-virtual {p0}, Lcom/fanli/android/activity/PopupWindowActivity;->finish()V

    .line 141
    sget v1, Lcom/fanli/android/lib/R$anim;->slide_in_from_top:I

    sget v2, Lcom/fanli/android/lib/R$anim;->slide_out_to_top:I

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/PopupWindowActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/fanli/android/activity/PopupWindowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_interstitial_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 38
    .local v0, "obj":Ljava/io/Serializable;
    if-eqz v0, :cond_0

    .line 39
    check-cast v0, Lcom/fanli/android/bean/InterstitialBean;

    .end local v0    # "obj":Ljava/io/Serializable;
    iput-object v0, p0, Lcom/fanli/android/activity/PopupWindowActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/activity/PopupWindowActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    if-nez v1, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/fanli/android/activity/PopupWindowActivity;->finish()V

    .line 46
    :cond_1
    sget v1, Lcom/fanli/android/lib/R$layout;->popup_window_layout:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/PopupWindowActivity;->setContentView(I)V

    .line 47
    invoke-direct {p0}, Lcom/fanli/android/activity/PopupWindowActivity;->initView()V

    .line 48
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 121
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/fanli/android/activity/PopupWindowActivity;->finish()V

    .line 123
    sget v0, Lcom/fanli/android/lib/R$anim;->slide_in_from_top:I

    sget v1, Lcom/fanli/android/lib/R$anim;->slide_out_to_top:I

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/activity/PopupWindowActivity;->overridePendingTransition(II)V

    .line 124
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 53
    iget-object v0, p0, Lcom/fanli/android/activity/PopupWindowActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/fanli/android/activity/PopupWindowActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "popup_show"

    iget-object v2, p0, Lcom/fanli/android/activity/PopupWindowActivity;->mInterstitialBean:Lcom/fanli/android/bean/InterstitialBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/InterstitialBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method
