.class public Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;
.super Landroid/widget/BaseAdapter;
.source "SharePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/custom/SharePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter$MyOnClickListener;
    }
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private holder:Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/gome/ecmall/custom/SharePopupWindow;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/custom/SharePopupWindow;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 589
    .local p3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/AppInfo;>;"
    iput-object p1, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->this$0:Lcom/gome/ecmall/custom/SharePopupWindow;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 590
    iput-object p2, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->ctx:Landroid/content/Context;

    .line 591
    iput-object p3, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->mList:Ljava/util/ArrayList;

    .line 592
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/gome/ecmall/bean/AppInfo;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 601
    iget-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/AppInfo;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 583
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->getItem(I)Lcom/gome/ecmall/bean/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 606
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 611
    if-nez p2, :cond_0

    .line 612
    new-instance v0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;

    invoke-direct {v0}, Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->holder:Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;

    .line 613
    iget-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->ctx:Landroid/content/Context;

    const v1, 0x7f030323

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 614
    iget-object v1, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->holder:Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;

    const v0, 0x7f0b1119

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;->appTextView:Landroid/widget/TextView;

    .line 616
    iget-object v1, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->holder:Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;

    const v0, 0x7f0b1118

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;->iconImage:Landroid/widget/ImageView;

    .line 618
    iget-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->holder:Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 622
    :goto_0
    iget-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->holder:Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;->appTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->getItem(I)Lcom/gome/ecmall/bean/AppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/bean/AppInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->holder:Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;

    iget-object v0, v0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;->iconImage:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->getItem(I)Lcom/gome/ecmall/bean/AppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/gome/ecmall/bean/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    new-instance v0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter$MyOnClickListener;

    invoke-virtual {p0, p1}, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->getItem(I)Lcom/gome/ecmall/bean/AppInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter$MyOnClickListener;-><init>(Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;Lcom/gome/ecmall/bean/AppInfo;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    return-object p2

    .line 620
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;

    iput-object v0, p0, Lcom/gome/ecmall/custom/SharePopupWindow$ShareAdapter;->holder:Lcom/gome/ecmall/custom/SharePopupWindow$ShareViewHolder;

    goto :goto_0
.end method
