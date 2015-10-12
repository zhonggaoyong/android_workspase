.class public Lcom/jingdong/app/mall/utils/ui/MyEditText;
.super Landroid/widget/EditText;
.source "MyEditText.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Rect;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 14
    const-string v0, "MyEditText"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->d:Z

    .line 22
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a()V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const-string v0, "MyEditText"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->d:Z

    .line 27
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string v0, "MyEditText"

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->d:Z

    .line 33
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->a()V

    .line 34
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->b()V

    .line 39
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/r;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/r;-><init>(Lcom/jingdong/app/mall/utils/ui/MyEditText;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/MyEditText;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 117
    iput-boolean p1, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->d:Z

    .line 118
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2, v2, v0, v2}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 113
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->c:Landroid/graphics/Rect;

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 78
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 79
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/MyEditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 90
    if-eqz p3, :cond_0

    .line 91
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/MyEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 92
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method
