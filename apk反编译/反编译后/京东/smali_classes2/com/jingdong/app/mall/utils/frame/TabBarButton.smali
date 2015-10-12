.class public Lcom/jingdong/app/mall/utils/frame/TabBarButton;
.super Landroid/widget/RadioButton;
.source "TabBarButton.java"


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/jingdong/app/mall/utils/frame/d;

.field private c:Lcom/jingdong/app/mall/utils/frame/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Lcom/jingdong/app/mall/utils/frame/d;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/frame/d;-><init>(Lcom/jingdong/app/mall/utils/frame/TabBarButton;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->b:Lcom/jingdong/app/mall/utils/frame/d;

    .line 48
    new-instance v0, Lcom/jingdong/app/mall/utils/frame/e;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/frame/e;-><init>(Lcom/jingdong/app/mall/utils/frame/TabBarButton;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->c:Lcom/jingdong/app/mall/utils/frame/e;

    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->a:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Lcom/jingdong/app/mall/utils/frame/d;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/frame/d;-><init>(Lcom/jingdong/app/mall/utils/frame/TabBarButton;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->b:Lcom/jingdong/app/mall/utils/frame/d;

    .line 48
    new-instance v0, Lcom/jingdong/app/mall/utils/frame/e;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/frame/e;-><init>(Lcom/jingdong/app/mall/utils/frame/TabBarButton;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->c:Lcom/jingdong/app/mall/utils/frame/e;

    .line 59
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->a:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 142
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 144
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 150
    const v2, 0x7f02024f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 152
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 153
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-virtual {v0, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 154
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 155
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 156
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 157
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    invoke-virtual {v0, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 158
    new-array v2, v5, [I

    const v3, 0x10100a0

    aput v3, v2, v4

    invoke-virtual {v0, v2, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 159
    new-array v2, v5, [I

    const v3, -0x10100a0

    aput v3, v2, v4

    invoke-virtual {v0, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 160
    new-array v2, v4, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void

    .line 152
    :array_0
    .array-data 4
        0x10100a0
        -0x101009d
    .end array-data

    .line 153
    :array_1
    .array-data 4
        -0x10100a0
        -0x101009d
    .end array-data

    .line 154
    :array_2
    .array-data 4
        0x10100a0
        0x10100a7
    .end array-data

    .line 155
    :array_3
    .array-data 4
        -0x10100a0
        0x10100a7
    .end array-data

    .line 156
    :array_4
    .array-data 4
        0x10100a0
        0x101009c
    .end array-data

    .line 157
    :array_5
    .array-data 4
        -0x10100a0
        0x101009c
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcom/jingdong/app/mall/utils/frame/b;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, p1, v2}, Lcom/jingdong/app/mall/utils/frame/b;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 118
    new-instance v1, Lcom/jingdong/app/mall/utils/frame/b;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, p1, v3}, Lcom/jingdong/app/mall/utils/frame/b;-><init>(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 119
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->b:Lcom/jingdong/app/mall/utils/frame/d;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/frame/b;->a(Lcom/jingdong/app/mall/utils/frame/d;)V

    .line 120
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->b:Lcom/jingdong/app/mall/utils/frame/d;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/frame/b;->a(Lcom/jingdong/app/mall/utils/frame/d;)V

    .line 121
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->c:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/frame/b;->a(Lcom/jingdong/app/mall/utils/frame/e;)V

    .line 122
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->c:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/frame/b;->a(Lcom/jingdong/app/mall/utils/frame/e;)V

    .line 123
    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 84
    new-instance v0, Lcom/jingdong/app/mall/utils/frame/b;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/jingdong/app/mall/utils/frame/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    new-instance v1, Lcom/jingdong/app/mall/utils/frame/b;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p3, p1, v3}, Lcom/jingdong/app/mall/utils/frame/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->b:Lcom/jingdong/app/mall/utils/frame/d;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/frame/b;->a(Lcom/jingdong/app/mall/utils/frame/d;)V

    .line 91
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->b:Lcom/jingdong/app/mall/utils/frame/d;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/frame/b;->a(Lcom/jingdong/app/mall/utils/frame/d;)V

    .line 92
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->c:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/frame/b;->a(Lcom/jingdong/app/mall/utils/frame/e;)V

    .line 93
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->c:Lcom/jingdong/app/mall/utils/frame/e;

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/frame/b;->a(Lcom/jingdong/app/mall/utils/frame/e;)V

    .line 94
    invoke-direct {p0, v1, v0}, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    return-void
.end method

.method public final d()Lcom/jingdong/app/mall/utils/frame/d;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->b:Lcom/jingdong/app/mall/utils/frame/d;

    return-object v0
.end method

.method public final e()Lcom/jingdong/app/mall/utils/frame/e;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/frame/TabBarButton;->c:Lcom/jingdong/app/mall/utils/frame/e;

    return-object v0
.end method
