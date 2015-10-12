.class Lcom/fanli/android/view/SuperfanCatView$2;
.super Ljava/lang/Object;
.source "SuperfanCatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanCatView;->updateView(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperfanCatView;

.field final synthetic val$cat:Lcom/fanli/android/bean/SuperfanCategoryBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanCatView;Lcom/fanli/android/bean/SuperfanCategoryBean;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanCatView$2;->this$0:Lcom/fanli/android/view/SuperfanCatView;

    iput-object p2, p0, Lcom/fanli/android/view/SuperfanCatView$2;->val$cat:Lcom/fanli/android/bean/SuperfanCategoryBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 129
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCatView$2;->this$0:Lcom/fanli/android/view/SuperfanCatView;

    # getter for: Lcom/fanli/android/view/SuperfanCatView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanCatView;->access$100(Lcom/fanli/android/view/SuperfanCatView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "sf_class"

    iget-object v3, p0, Lcom/fanli/android/view/SuperfanCatView$2;->val$cat:Lcom/fanli/android/bean/SuperfanCategoryBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
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

    const-string v2, "/app/show/native?name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sfCategoty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanCatView$2;->val$cat:Lcom/fanli/android/bean/SuperfanCategoryBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanCategoryBean;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "ifanli":Ljava/lang/String;
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanCatView$2;->this$0:Lcom/fanli/android/view/SuperfanCatView;

    # getter for: Lcom/fanli/android/view/SuperfanCatView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanCatView;->access$100(Lcom/fanli/android/view/SuperfanCatView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fanli/android/util/Utils;->openFanliScheme(Landroid/content/Context;Ljava/lang/String;)Z

    .line 132
    return-void
.end method
