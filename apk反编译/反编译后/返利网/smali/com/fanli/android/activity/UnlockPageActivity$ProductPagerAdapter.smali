.class public Lcom/fanli/android/activity/UnlockPageActivity$ProductPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "UnlockPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/UnlockPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProductPagerAdapter"
.end annotation


# instance fields
.field private objList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fanli/android/activity/UnlockPageActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/UnlockPageActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 502
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/UnlockPageActivity$ProductPagerAdapter;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 503
    iput-object p2, p0, Lcom/fanli/android/activity/UnlockPageActivity$ProductPagerAdapter;->objList:Ljava/util/List;

    .line 504
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 513
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    .line 514
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 515
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/fanli/android/activity/UnlockPageActivity$ProductPagerAdapter;->objList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 519
    new-instance v0, Lcom/fanli/android/view/UnlockFanliContentView;

    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity$ProductPagerAdapter;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    invoke-direct {v0, v3}, Lcom/fanli/android/view/UnlockFanliContentView;-><init>(Landroid/content/Context;)V

    .line 522
    .local v0, "contentView":Lcom/fanli/android/view/UnlockFanliContentView;
    const/4 v2, 0x0

    .line 523
    .local v2, "view":Landroid/view/View;
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity$ProductPagerAdapter;->objList:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 525
    .local v1, "product":Lcom/fanli/android/bean/SuperfanProductBean;
    if-eqz v1, :cond_0

    .line 526
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity$ProductPagerAdapter;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    # getter for: Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I
    invoke-static {v3}, Lcom/fanli/android/activity/UnlockPageActivity;->access$300(Lcom/fanli/android/activity/UnlockPageActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/fanli/android/view/UnlockFanliContentView;->updateView(Lcom/fanli/android/bean/SuperfanProductBean;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 529
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 530
    iget-object v3, p0, Lcom/fanli/android/activity/UnlockPageActivity$ProductPagerAdapter;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    invoke-virtual {v3}, Lcom/fanli/android/activity/UnlockPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/activity/UnlockPageActivity$ProductPagerAdapter;->this$0:Lcom/fanli/android/activity/UnlockPageActivity;

    # getter for: Lcom/fanli/android/activity/UnlockPageActivity;->contentType:I
    invoke-static {v4}, Lcom/fanli/android/activity/UnlockPageActivity;->access$300(Lcom/fanli/android/activity/UnlockPageActivity;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "show"

    invoke-static {v3, v4, v5, v6}, Lcom/fanli/android/manager/UnlockManager;->recordAccessLog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 531
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 536
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
