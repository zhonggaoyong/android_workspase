.class Lcom/fanli/android/view/EntryView$4;
.super Ljava/lang/Object;
.source "EntryView.java"

# interfaces
.implements Lcom/fanli/android/asynctask/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/EntryView;->getNewStateUser(Lcom/fanli/android/bean/Entry;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/EntryView;

.field final synthetic val$entry:Lcom/fanli/android/bean/Entry;

.field final synthetic val$newView:Lcom/fanli/android/view/TangFontTextView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/EntryView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/fanli/android/view/EntryView$4;->this$0:Lcom/fanli/android/view/EntryView;

    iput-object p2, p0, Lcom/fanli/android/view/EntryView$4;->val$newView:Lcom/fanli/android/view/TangFontTextView;

    iput-object p3, p0, Lcom/fanli/android/view/EntryView$4;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 460
    return-void
.end method

.method public onFinish()V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const v7, 0x7f0b00a3

    .line 432
    move-object v3, p1

    check-cast v3, Lcom/fanli/android/bean/SuperInfoBean;

    .line 433
    .local v3, "superInfoBean":Lcom/fanli/android/bean/SuperInfoBean;
    const-string v2, ""

    .line 434
    .local v2, "showText":Ljava/lang/String;
    iget v0, v3, Lcom/fanli/android/bean/SuperInfoBean;->m_count:I

    .line 435
    .local v0, "count":I
    if-lez v0, :cond_0

    .line 436
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 439
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 440
    iget-object v4, p0, Lcom/fanli/android/view/EntryView$4;->val$newView:Lcom/fanli/android/view/TangFontTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 441
    iget-object v4, p0, Lcom/fanli/android/view/EntryView$4;->val$entry:Lcom/fanli/android/bean/Entry;

    invoke-virtual {v4}, Lcom/fanli/android/bean/Entry;->getInfo_type()I

    move-result v4

    if-nez v4, :cond_1

    .line 442
    iget-object v4, p0, Lcom/fanli/android/view/EntryView$4;->val$newView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v4, p0, Lcom/fanli/android/view/EntryView$4;->val$newView:Lcom/fanli/android/view/TangFontTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object v4, p0, Lcom/fanli/android/view/EntryView$4;->val$newView:Lcom/fanli/android/view/TangFontTextView;

    iget-object v5, p0, Lcom/fanli/android/view/EntryView$4;->this$0:Lcom/fanli/android/view/EntryView;

    invoke-virtual {v5}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09000c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 455
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v4, p0, Lcom/fanli/android/view/EntryView$4;->val$newView:Lcom/fanli/android/view/TangFontTextView;

    iget-object v5, p0, Lcom/fanli/android/view/EntryView$4;->this$0:Lcom/fanli/android/view/EntryView;

    invoke-virtual {v5}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020348

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object v4, p0, Lcom/fanli/android/view/EntryView$4;->val$newView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v4}, Lcom/fanli/android/view/TangFontTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 448
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v4, p0, Lcom/fanli/android/view/EntryView$4;->this$0:Lcom/fanli/android/view/EntryView;

    invoke-virtual {v4}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 449
    iget-object v4, p0, Lcom/fanli/android/view/EntryView$4;->this$0:Lcom/fanli/android/view/EntryView;

    invoke-virtual {v4}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 453
    .end local v1    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    iget-object v4, p0, Lcom/fanli/android/view/EntryView$4;->val$newView:Lcom/fanli/android/view/TangFontTextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_0
.end method
