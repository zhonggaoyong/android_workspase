.class final Lcom/jingdong/app/mall/shopping/wk;
.super Landroid/widget/LinearLayout;
.source "YanBaoNewActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 238
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/wk;->a:Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;

    .line 239
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03048b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 242
    const v0, 0x7f071234

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->b:Landroid/widget/TextView;

    const v0, 0x7f071b27

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->c:Landroid/widget/TextView;

    const v0, 0x7f0710dc

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->d:Landroid/widget/ImageView;

    const v0, 0x7f070498

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->e:Landroid/widget/CheckBox;

    const v0, 0x7f07028a

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f070574

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/wk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->f:Landroid/widget/LinearLayout;

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/wk;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->e:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/List;ZLcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            ">;Z",
            "Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->b:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPlatformName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->b:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    if-eqz p3, :cond_0

    .line 260
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u3010\u5ef6\u4fdd\u3011 \uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p4}, Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wk;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 264
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->e:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/wk;->a:Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;

    invoke-virtual {v1, p4, p2}, Lcom/jingdong/app/mall/shopping/YanBaoNewActivity;->a(Lcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 265
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->e:Landroid/widget/CheckBox;

    new-instance v1, Lcom/jingdong/app/mall/shopping/wl;

    invoke-direct {v1, p0, p5, p1, p4}, Lcom/jingdong/app/mall/shopping/wl;-><init>(Lcom/jingdong/app/mall/shopping/wk;Landroid/os/Handler;ILcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/wk;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/jingdong/app/mall/shopping/wm;

    invoke-direct {v1, p0, p5, p1, p4}, Lcom/jingdong/app/mall/shopping/wm;-><init>(Lcom/jingdong/app/mall/shopping/wk;Landroid/os/Handler;ILcom/jingdong/common/entity/cart/yanbao/CartResponseNewYBDetail;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    return-void
.end method
