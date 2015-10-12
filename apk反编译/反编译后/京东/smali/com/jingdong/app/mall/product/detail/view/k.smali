.class final Lcom/jingdong/app/mall/product/detail/view/k;
.super Ljava/lang/Object;
.source "PDInformationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/detail/view/PDInformationView;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/jingdong/app/mall/product/detail/view/k;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/detail/view/k;->a:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 454
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/k;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 455
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/detail/view/k;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iget-object v2, v2, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->c:Lcom/jingdong/common/entity/ProductDetailEntity;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity;->mBasicInfo:Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;

    iget-object v2, v2, Lcom/jingdong/common/entity/ProductDetailEntity$BasicInfo;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 456
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/k;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b:Landroid/content/Context;

    const-string v1, "\u5546\u54c1\u540d\u79f0\u5df2\u7ecf\u590d\u5236\u5230\u526a\u5207\u677f"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/k;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 464
    return-void

    .line 461
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/detail/view/k;->b:Lcom/jingdong/app/mall/product/detail/view/PDInformationView;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/detail/view/PDInformationView;->b:Landroid/content/Context;

    const-string v1, "\u60a8\u7684\u64cd\u4f5c\u7cfb\u7edf\u7248\u672c\u592a\u4f4e\uff0c\u6682\u65f6\u4e0d\u652f\u6301\u526a\u5207\u677f"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
