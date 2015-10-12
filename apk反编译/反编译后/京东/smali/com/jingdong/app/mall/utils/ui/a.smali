.class public final Lcom/jingdong/app/mall/utils/ui/a;
.super Ljava/lang/Object;
.source "CopyPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/a;->a:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 37
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/a;->b:Landroid/view/View;

    .line 38
    iput-object p2, p0, Lcom/jingdong/app/mall/utils/ui/a;->c:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/jingdong/app/mall/utils/ui/a;->d:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/a;->e:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 42
    const v0, 0x7f0303d2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/widget/PopupWindow;

    const/high16 v2, 0x42d20000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x42580000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/jingdong/app/mall/utils/ui/a;->e:Landroid/widget/PopupWindow;

    .line 44
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 45
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 46
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/a;->e:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 53
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 55
    aget v2, v0, v5

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/a;->e:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/a;->b:Landroid/view/View;

    const/4 v4, 0x1

    aget v0, v0, v4

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/ui/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 57
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 63
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/a;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 71
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/a;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 77
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/a;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 86
    return-void

    .line 83
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/a;->a:Landroid/content/Context;

    const-string v1, "\u60a8\u7684\u64cd\u4f5c\u7cfb\u7edf\u7248\u672c\u592a\u4f4e\uff0c\u6682\u65f6\u4e0d\u652f\u6301\u526a\u5207\u677f"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
