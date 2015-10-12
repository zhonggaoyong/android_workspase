.class Lcom/fanli/android/view/ProductDoubleView$1;
.super Ljava/lang/Object;
.source "ProductDoubleView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/ProductDoubleView;->displayProduct(Lcom/fanli/android/bean/NineDotNineBrandProductBean;Landroid/view/View;Landroid/widget/ImageView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/ProductDoubleView;

.field final synthetic val$product:Lcom/fanli/android/bean/NineDotNineBrandProductBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/ProductDoubleView;Lcom/fanli/android/bean/NineDotNineBrandProductBean;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/fanli/android/view/ProductDoubleView$1;->this$0:Lcom/fanli/android/view/ProductDoubleView;

    iput-object p2, p0, Lcom/fanli/android/view/ProductDoubleView$1;->val$product:Lcom/fanli/android/bean/NineDotNineBrandProductBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 131
    iget-object v1, p0, Lcom/fanli/android/view/ProductDoubleView$1;->val$product:Lcom/fanli/android/bean/NineDotNineBrandProductBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/NineDotNineBrandProductBean;->getAction()Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v0

    .line 132
    .local v0, "actionInSell":Lcom/fanli/android/bean/SuperfanActionBean;
    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {v0}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/fanli/android/view/ProductDoubleView$1;->this$0:Lcom/fanli/android/view/ProductDoubleView;

    invoke-virtual {v1}, Lcom/fanli/android/view/ProductDoubleView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    const-string v3, "and_default_lc"

    invoke-static {v2, v1, v3}, Lcom/fanli/android/view/SuperfanBaseView;->onViewClicked(Ljava/lang/String;Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/fanli/android/view/ProductDoubleView$1;->this$0:Lcom/fanli/android/view/ProductDoubleView;

    invoke-virtual {v1}, Lcom/fanli/android/view/ProductDoubleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "today_click"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
