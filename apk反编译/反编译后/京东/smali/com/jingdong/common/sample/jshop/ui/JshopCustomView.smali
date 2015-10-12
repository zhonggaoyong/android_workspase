.class public Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;
.super Landroid/widget/AbsoluteLayout;
.source "JshopCustomView.java"


# static fields
.field private static c:I

.field private static e:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private d:I

.field private f:Landroid/widget/AbsoluteLayout;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput v0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->c:I

    .line 34
    const/16 v0, 0x8

    sput v0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->d:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->g:Landroid/view/View$OnClickListener;

    .line 42
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->setFocusable(Z)V

    .line 44
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->a()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->d:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->g:Landroid/view/View$OnClickListener;

    .line 50
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->a:Landroid/content/Context;

    .line 51
    invoke-virtual {p0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->setFocusable(Z)V

    .line 52
    invoke-direct {p0}, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301ff

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->b:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->b:Landroid/view/View;

    const v1, 0x7f070cb4

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout;

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->f:Landroid/widget/AbsoluteLayout;

    .line 73
    sget v0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->c:I

    if-eqz v0, :cond_0

    sget v0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->e:I

    if-eqz v0, :cond_0

    sget v0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->c:I

    sget v1, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->d:I

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    const/high16 v1, 0x41a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->d:I

    goto :goto_0
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 146
    const/high16 v0, 0x41a00000

    invoke-static {v0}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v0

    sub-int v0, p0, v0

    sput v0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->c:I

    .line 148
    return-void
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 157
    sput p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->e:I

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->g:Landroid/view/View$OnClickListener;

    .line 59
    return-void
.end method

.method public final a(Lcom/jingdong/common/sample/jshop/b/b;)V
    .locals 10

    .prologue
    .line 107
    :try_start_0
    iget-object v2, p1, Lcom/jingdong/common/sample/jshop/b/b;->d:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->f:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->removeAllViews()V

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/b/c;

    .line 116
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v5, v0, Lcom/jingdong/common/sample/jshop/b/c;->a:I

    iget v6, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->d:I

    mul-int/2addr v5, v6

    iget v6, v0, Lcom/jingdong/common/sample/jshop/b/c;->b:I

    iget v7, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->d:I

    mul-int/2addr v6, v7

    iget v7, v0, Lcom/jingdong/common/sample/jshop/b/c;->c:I

    iget v8, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->d:I

    mul-int/2addr v7, v8

    iget v8, v0, Lcom/jingdong/common/sample/jshop/b/c;->d:I

    iget v9, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->d:I

    mul-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v4, v0, Lcom/jingdong/common/sample/jshop/b/c;->e:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 124
    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/b/c;->f:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_0
    const/16 v0, 0x2304

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 132
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ui/JshopCustomView;->f:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v3}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    :cond_1
    return-void
.end method
