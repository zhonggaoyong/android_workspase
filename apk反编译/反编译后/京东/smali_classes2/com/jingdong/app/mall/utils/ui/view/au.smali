.class public final Lcom/jingdong/app/mall/utils/ui/view/au;
.super Landroid/widget/PopupWindow;
.source "SingleWheelWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/jingdong/app/mall/utils/ui/view/ax;

.field private e:Lcom/jingdong/common/entity/WheelBean;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+",
            "Lcom/jingdong/common/entity/WheelBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/jingdong/app/mall/utils/ui/view/ax;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Lcom/jingdong/common/entity/WheelBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/utils/ui/view/ax;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x2

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->a:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->b:I

    .line 33
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08021b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->i:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/utils/ui/view/au;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/jingdong/app/mall/utils/ui/view/ax;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/app/mall/utils/ui/view/ax;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Lcom/jingdong/common/entity/WheelBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/utils/ui/view/ax;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x2

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->a:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->b:I

    .line 33
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08021b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->i:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->i:Ljava/lang/String;

    .line 40
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/jingdong/app/mall/utils/ui/view/au;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/jingdong/app/mall/utils/ui/view/ax;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/au;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->b:I

    return v0
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/au;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->b:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/au;Lcom/jingdong/common/entity/WheelBean;)Lcom/jingdong/common/entity/WheelBean;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->e:Lcom/jingdong/common/entity/WheelBean;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/jingdong/app/mall/utils/ui/view/ax;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<+",
            "Lcom/jingdong/common/entity/WheelBean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/jingdong/app/mall/utils/ui/view/ax;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v9, 0x1

    .line 50
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->c:Landroid/content/Context;

    .line 51
    iput-object p4, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->d:Lcom/jingdong/app/mall/utils/ui/view/ax;

    .line 52
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->f:Ljava/util/List;

    .line 53
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->g:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->c:Landroid/content/Context;

    const v1, 0x7f0300e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f070555

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    const v1, 0x7f070556

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/utils/ui/view/WheelView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->setVisibility(I)V

    const v1, 0x7f070552

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->h:Landroid/widget/TextView;

    const v1, 0x7f070551

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f070554

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/WheelBean;

    add-int/lit8 v2, v2, 0x1

    iget-object v7, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/WheelBean;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/jingdong/common/entity/WheelBean;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_0

    iput v2, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->b:I

    iget-object v7, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/WheelBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/at;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v6}, Lcom/jingdong/app/mall/utils/ui/view/at;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/bi;)V

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->b:I

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(I)V

    iget v1, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->b:I

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/WheelBean;

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->e:Lcom/jingdong/common/entity/WheelBean;

    invoke-static {v5}, Lcom/jingdong/app/mall/utils/ui/view/au;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->e:Lcom/jingdong/common/entity/WheelBean;

    invoke-virtual {v1, v9}, Lcom/jingdong/common/entity/WheelBean;->setSelected(Z)V

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/av;

    invoke-direct {v1, p0, v0, v5}, Lcom/jingdong/app/mall/utils/ui/view/av;-><init>(Lcom/jingdong/app/mall/utils/ui/view/au;Lcom/jingdong/app/mall/utils/ui/view/WheelView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/bg;)V

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/aw;

    invoke-direct {v1, p0, v0, v5}, Lcom/jingdong/app/mall/utils/ui/view/aw;-><init>(Lcom/jingdong/app/mall/utils/ui/view/au;Lcom/jingdong/app/mall/utils/ui/view/WheelView;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/WheelView;->a(Lcom/jingdong/app/mall/utils/ui/view/bf;)V

    :cond_2
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/utils/ui/view/au;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/utils/ui/view/au;->setWidth(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/au;->setHeight(I)V

    invoke-virtual {p0, v9}, Lcom/jingdong/app/mall/utils/ui/view/au;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/au;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v9}, Lcom/jingdong/app/mall/utils/ui/view/au;->setTouchable(Z)V

    invoke-virtual {p0, v9}, Lcom/jingdong/app/mall/utils/ui/view/au;->setFocusable(Z)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/au;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p1}, Lcom/jingdong/app/mall/utils/ui/view/au;->a(Ljava/util/List;)V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/jingdong/common/entity/WheelBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 137
    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 138
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/WheelBean;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/entity/WheelBean;->setSelected(Z)V

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/utils/ui/view/au;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/utils/ui/view/au;)Lcom/jingdong/common/entity/WheelBean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->e:Lcom/jingdong/common/entity/WheelBean;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f070554

    if-ne v0, v1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->d:Lcom/jingdong/app/mall/utils/ui/view/ax;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->d:Lcom/jingdong/app/mall/utils/ui/view/ax;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->e:Lcom/jingdong/common/entity/WheelBean;

    iget v2, p0, Lcom/jingdong/app/mall/utils/ui/view/au;->b:I

    invoke-interface {v0, v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/ax;->selectedFinish(Lcom/jingdong/common/entity/WheelBean;I)V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/au;->dismiss()V

    .line 152
    :cond_1
    return-void
.end method
