.class public Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;
.super Ljava/lang/Object;
.source "AddressPopupWindow.java"


# instance fields
.field private backImageView:Landroid/widget/ImageView;

.field private closeImageView:Landroid/widget/ImageView;

.field private color:Ljava/lang/String;

.field private density:F

.field private height:I

.field private isFirstLevel:Z

.field private isHasBackAndClose:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mHeight:I

.field private mListView:Landroid/widget/ListView;

.field private mPopupWindow:Landroid/widget/PopupWindow;

.field private mView:Landroid/view/View;

.field private popLayout:Landroid/widget/RelativeLayout;

.field private share_title:Landroid/widget/TextView;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isFirstLevel"    # Z
    .param p3, "isHasBackAndClose"    # Z

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->isFirstLevel:Z

    .line 54
    iput-boolean v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->isHasBackAndClose:Z

    .line 180
    new-instance v0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$5;

    invoke-direct {v0, p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$5;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)V

    iput-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mHandler:Landroid/os/Handler;

    .line 57
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mContext:Landroid/content/Context;

    .line 58
    iput-boolean p2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->isFirstLevel:Z

    .line 59
    iput-boolean p3, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->isHasBackAndClose:Z

    .line 60
    invoke-direct {p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->initPopupWindow()V

    .line 61
    return-void
.end method

.method static synthetic access$002(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;
    .param p1, "x1"    # Landroid/widget/PopupWindow;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)F
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    .prologue
    .line 28
    iget v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->density:F

    return v0
.end method

.method static synthetic access$300(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)I
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    .prologue
    .line 28
    iget v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->height:I

    return v0
.end method

.method static synthetic access$400(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->popLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private initPopupWindow()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 64
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030028

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mView:Landroid/view/View;

    .line 65
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->color:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->color:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->density:F

    .line 69
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->width:I

    .line 70
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenHeight()I

    move-result v1

    iput v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->height:I

    .line 71
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mView:Landroid/view/View;

    invoke-direct {v1, v2, v4, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 72
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 74
    iget-boolean v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->isFirstLevel:Z

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 79
    :goto_0
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mView:Landroid/view/View;

    const v2, 0x7f0b0167

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mListView:Landroid/widget/ListView;

    .line 80
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mView:Landroid/view/View;

    const v2, 0x7f0b0164

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->share_title:Landroid/widget/TextView;

    .line 81
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mView:Landroid/view/View;

    const v2, 0x7f0b0161

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->popLayout:Landroid/widget/RelativeLayout;

    .line 82
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mView:Landroid/view/View;

    const v2, 0x7f0b0163

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->backImageView:Landroid/widget/ImageView;

    .line 83
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mView:Landroid/view/View;

    const v2, 0x7f0b0165

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->closeImageView:Landroid/widget/ImageView;

    .line 84
    iget-boolean v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->isFirstLevel:Z

    if-eqz v1, :cond_3

    .line 85
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->backImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->backImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$1;

    invoke-direct {v2, p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$1;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->closeImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$2;

    invoke-direct {v2, p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$2;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->height:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->popLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mListView:Landroid/widget/ListView;

    new-instance v2, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$3;

    invoke-direct {v2, p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$3;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$4;

    invoke-direct {v2, p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow$4;-><init>(Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 121
    return-void

    .line 77
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const v2, 0x7f070089

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto/16 :goto_0

    .line 86
    :cond_3
    iget-boolean v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->isHasBackAndClose:Z

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->backImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->closeImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public Dismiss()V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public dismissAll()V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public dismissListener()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public dismissPopupWindow()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 210
    :cond_0
    return-void
.end method

.method public getSharePopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public isFirstLevel()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->isFirstLevel:Z

    return v0
.end method

.method public isHasBackAndClose()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->isHasBackAndClose:Z

    return v0
.end method

.method public onItemClickListener(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 204
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/BaseAdapter;

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    :cond_0
    return-void
.end method

.method public setFirstLevel(Z)V
    .locals 0
    .param p1, "isFirstLevel"    # Z

    .prologue
    .line 229
    iput-boolean p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->isFirstLevel:Z

    .line 230
    return-void
.end method

.method public setHasBackAndClose(Z)V
    .locals 0
    .param p1, "isHasBackAndClose"    # Z

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->isHasBackAndClose:Z

    .line 238
    return-void
.end method

.method public setSelect(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 128
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->share_title:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->share_title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    return-void
.end method

.method public setViewBackGround(Ljava/lang/String;)V
    .locals 2
    .param p1, "color"    # Ljava/lang/String;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->color:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mView:Landroid/view/View;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    :cond_0
    return-void
.end method

.method public showSharePopupWindowAsDropDown(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->initPopupWindow()V

    .line 161
    :cond_0
    invoke-virtual {p0, p1, v1, v1}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->showSharePopupWindowInLocation(Landroid/view/View;II)V

    .line 162
    return-void
.end method

.method public showSharePopupWindowInLocation(Landroid/view/View;II)V
    .locals 4
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "startX"    # I
    .param p3, "startY"    # I

    .prologue
    .line 173
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->initPopupWindow()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v1, 0x51

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 177
    iget-object v0, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gome/ecmall/home/mygome/meiyingbao/setting/AddressPopupWindow;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 178
    return-void
.end method
