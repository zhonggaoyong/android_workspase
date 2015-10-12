.class Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$1;
.super Ljava/lang/Object;
.source "HomeAdvertPageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$1;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;

    iput p2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 147
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$1;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$1;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;

    iget v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$1;->val$position:I

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;->getItem(I)Lcom/gome/ecmall/bean/ActivityEntity;

    move-result-object v1

    iget v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$1;->val$position:I

    iget-object v3, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$1;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;

    invoke-virtual {v3}, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;->getItemCount()I

    move-result v3

    rem-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gome/ecmall/util/measure/GoodsShelfMeasures;->onHomeHeadFocusClick(Landroid/content/Context;Lcom/gome/ecmall/bean/ActivityEntity;I)V

    .line 148
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$1;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;->access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$1;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;

    iget v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$1;->val$position:I

    invoke-virtual {v1, v2}, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;->getItem(I)Lcom/gome/ecmall/bean/ActivityEntity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$1;->val$position:I

    iget-object v4, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$1;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;

    invoke-virtual {v4}, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;->getItemCount()I

    move-result v4

    rem-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter$1;->this$0:Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;

    invoke-static {v4}, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;->access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gome/ecmall/home/homepage/adapter/HomeAdvertPageAdapter;->homeActivitysSkipByType(Landroid/content/Context;Lcom/gome/ecmall/bean/ActivityEntity;Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    return-void
.end method
