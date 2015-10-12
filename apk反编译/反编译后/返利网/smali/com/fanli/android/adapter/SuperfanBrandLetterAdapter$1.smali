.class Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter$1;
.super Ljava/lang/Object;
.source "SuperfanBrandLetterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->createHotShopsView(Lcom/fanli/android/bean/SuperfandAllBrandBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

.field final synthetic val$bean:Lcom/fanli/android/bean/SuperfandAllBrandItemBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;Lcom/fanli/android/bean/SuperfandAllBrandItemBean;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter$1;->this$0:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    iput-object p2, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter$1;->val$bean:Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 309
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter$1;->val$bean:Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    if-eqz v0, :cond_0

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter$1;->this$0:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    # getter for: Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->access$000(Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "sf_search_brand"

    iget-object v2, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter$1;->val$bean:Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    iget v2, v2, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter$1;->val$bean:Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    iget-object v0, v0, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter$1;->this$0:Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;

    # getter for: Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;->access$000(Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/adapter/SuperfanBrandLetterAdapter$1;->val$bean:Lcom/fanli/android/bean/SuperfandAllBrandItemBean;

    iget-object v1, v1, Lcom/fanli/android/bean/SuperfandAllBrandItemBean;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanActionBean;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 315
    :cond_1
    return-void
.end method
