.class public Lcom/suning/mobile/ebuy/msgcenter/ui/d;
.super Lcom/suning/mobile/ebuy/utils/subpage/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/suning/mobile/ebuy/utils/subpage/n",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private j:Landroid/view/View$OnClickListener;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/n;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->h:I

    new-instance v0, Lcom/suning/mobile/ebuy/msgcenter/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/msgcenter/ui/e;-><init>(Lcom/suning/mobile/ebuy/msgcenter/ui/d;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->j:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->k:I

    iput-object p1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->b:Landroid/view/LayoutInflater;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    :goto_0
    const/high16 v1, 0x41d00000

    invoke-static {p1, v1}, Lcom/suning/mobile/ebuy/utils/q;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->e:I

    iget v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->e:I

    int-to-float v0, v0

    const v1, 0x3f0e38e4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->d:I

    iget v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->d:I

    int-to-float v0, v0

    const v1, 0x3ecccccd

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->f:I

    iget v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->f:I

    iput v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->g:I

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->i:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/msgcenter/ui/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->i:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v1, 0x7f02013b

    invoke-virtual {v0, p2, p1, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/msgcenter/ui/d;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->d:I

    return v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/msgcenter/ui/d;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->e:I

    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/16 v10, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "2"

    check-cast v0, Ljava/util/ArrayList;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    :goto_0
    if-nez p2, :cond_5

    new-instance v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;

    invoke-direct {v5}, Lcom/suning/mobile/ebuy/msgcenter/ui/f;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0301bf

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0139

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->a:Landroid/widget/TextView;

    const v0, 0x7f0c04f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->b:Landroid/widget/TextView;

    const v0, 0x7f0c04f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->c:Landroid/widget/ImageView;

    const v0, 0x7f0c0c20

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0c1f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->f:Landroid/widget/LinearLayout;

    iget-object v0, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->e:Landroid/widget/LinearLayout;

    iget-object v0, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->e:I

    int-to-float v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->h:Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->g:Ljava/util/ArrayList;

    const v0, 0x7f0c0c23

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->g:Ljava/util/ArrayList;

    const v0, 0x7f0c0c24

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->g:Ljava/util/ArrayList;

    const v0, 0x7f0c0c26

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->g:Ljava/util/ArrayList;

    const v0, 0x7f0c0c28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->h:Ljava/util/ArrayList;

    const v0, 0x7f0c0c22

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->h:Ljava/util/ArrayList;

    const v0, 0x7f0c0c25

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->h:Ljava/util/ArrayList;

    const v0, 0x7f0c0c27

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->h:Ljava/util/ArrayList;

    const v0, 0x7f0c0c29

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0c0c21

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->j:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->i:Ljava/util/ArrayList;

    move v2, v3

    :goto_1
    iget v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->h:I

    if-ge v2, v0, :cond_3

    iget-object v1, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->i:Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_1

    iget v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->e:I

    :goto_2
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-nez v2, :cond_2

    iget v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->d:I

    :goto_3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, v5, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const-string/jumbo v1, "1"

    check-cast v0, Lcom/suning/mobile/ebuy/msgcenter/b/b;

    move-object v7, v1

    move-object v8, v0

    move-object v9, v2

    goto/16 :goto_0

    :cond_1
    iget v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->g:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->f:I

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_4

    const-string/jumbo v0, "1"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->a:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/msgcenter/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->b:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/msgcenter/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/msgcenter/b/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/msgcenter/b/b;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->a(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->e:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/suning/mobile/ebuy/msgcenter/b/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object p2

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/msgcenter/ui/f;

    move-object v6, v0

    goto/16 :goto_4

    :cond_6
    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->h:I

    if-le v0, v1, :cond_7

    iget v0, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->h:I

    move v2, v0

    :goto_5
    move v5, v3

    :goto_6
    if-ge v5, v2, :cond_4

    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/msgcenter/b/b;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/msgcenter/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/msgcenter/b/b;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/msgcenter/b/b;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_8

    move v1, v4

    :goto_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v0, v7, v1, v8}, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->a(Landroid/widget/ImageView;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/msgcenter/b/b;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/msgcenter/b/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/suning/mobile/ebuy/msgcenter/ui/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    goto :goto_5

    :cond_8
    move v1, v3

    goto :goto_7
.end method

.method public a(I)V
    .locals 5

    new-instance v0, Lcom/suning/mobile/ebuy/msgcenter/a/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/msgcenter/a/b;-><init>(Lcom/suning/mobile/ebuy/msgcenter/ui/d;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/msgcenter/a/b;->sendRequest([Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->t()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->k:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a_(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/msgcenter/ui/d;->k:I

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/utils/subpage/n;->d()V

    return-void
.end method
