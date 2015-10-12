.class public Lcom/jingdong/app/mall/shopping/ck;
.super Landroid/widget/PopupWindow;
.source "CopyPopWindow.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/jingdong/app/mall/shopping/ck;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/app/mall/shopping/ck;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ck;->d:Landroid/content/Context;

    .line 42
    iput p2, p0, Lcom/jingdong/app/mall/shopping/ck;->e:I

    .line 43
    const-string v0, "layout_inflater"

    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 45
    const v1, 0x7f0303ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/ck;->b:Landroid/view/View;

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ck;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/shopping/ck;->setContentView(Landroid/view/View;)V

    .line 51
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x32

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ck;->setWidth(I)V

    .line 53
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ck;->setHeight(I)V

    .line 55
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shopping/ck;->setFocusable(Z)V

    .line 56
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/shopping/ck;->setOutsideTouchable(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ck;->update()V

    .line 60
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/shopping/ck;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ck;->b:Landroid/view/View;

    const v1, 0x7f0710e3

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 66
    new-instance v1, Lcom/jingdong/app/mall/shopping/cl;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/app/mall/shopping/cl;-><init>(Lcom/jingdong/app/mall/shopping/ck;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/shopping/ck;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ck;->c:Landroid/view/View;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 117
    const-string v0, "clipboard"

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method static synthetic b(Lcom/jingdong/app/mall/shopping/ck;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ck;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ck;->c:Landroid/view/View;

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    aget v1, v0, v3

    .line 101
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ck;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, p1, v3, v1, v0}, Lcom/jingdong/app/mall/shopping/ck;->showAtLocation(Landroid/view/View;III)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/jingdong/app/mall/shopping/ck;->dismiss()V

    goto :goto_0
.end method
