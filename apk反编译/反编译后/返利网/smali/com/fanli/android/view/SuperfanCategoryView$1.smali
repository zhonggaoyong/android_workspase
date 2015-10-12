.class Lcom/fanli/android/view/SuperfanCategoryView$1;
.super Ljava/lang/Object;
.source "SuperfanCategoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanCategoryView;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperfanCategoryView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanCategoryView;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCategoryView$1;->this$0:Lcom/fanli/android/view/SuperfanCategoryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 54
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCategoryView$1;->this$0:Lcom/fanli/android/view/SuperfanCategoryView;

    # getter for: Lcom/fanli/android/view/SuperfanCategoryView;->bean:Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanCategoryView;->access$000(Lcom/fanli/android/view/SuperfanCategoryView;)Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_SCHEME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "m.fanli.com"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/app/show/native"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sfCategoty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanCategoryView$1;->this$0:Lcom/fanli/android/view/SuperfanCategoryView;

    # getter for: Lcom/fanli/android/view/SuperfanCategoryView;->bean:Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    invoke-static {v2}, Lcom/fanli/android/view/SuperfanCategoryView;->access$000(Lcom/fanli/android/view/SuperfanCategoryView;)Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/util/LcGroup;->SF_CLASS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "ifanli":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCategoryView$1;->this$0:Lcom/fanli/android/view/SuperfanCategoryView;

    # getter for: Lcom/fanli/android/view/SuperfanCategoryView;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanCategoryView;->access$100(Lcom/fanli/android/view/SuperfanCategoryView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    .end local v0    # "ifanli":Ljava/lang/String;
    :cond_0
    return-void
.end method
