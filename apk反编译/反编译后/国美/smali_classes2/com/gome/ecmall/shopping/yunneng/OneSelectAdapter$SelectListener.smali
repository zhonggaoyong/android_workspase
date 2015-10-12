.class public Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$SelectListener;
.super Ljava/lang/Object;
.source "OneSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectListener"
.end annotation


# instance fields
.field index:I

.field final synthetic this$0:Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;I)V
    .locals 0
    .param p2, "i"    # I

    .prologue
    .line 163
    iput-object p1, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput p2, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$SelectListener;->index:I

    .line 165
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 169
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;->access$300(Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 170
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;->access$400(Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;

    iget v4, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$SelectListener;->index:I

    if-ne v0, v4, :cond_0

    const-string v4, "Y"

    :goto_1
    iput-object v4, v3, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->selected:Ljava/lang/String;

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    const-string v4, "N"

    goto :goto_1

    .line 172
    :cond_1
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;

    invoke-virtual {v3}, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;->notifyDataSetChanged()V

    .line 173
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;->access$500(Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$SelectListener;->index:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;

    .line 174
    .local v2, "ye":Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;->access$600(Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;)Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$OnSelectListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 175
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;

    invoke-static {v3}, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;->access$600(Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;)Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$OnSelectListener;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$OnSelectListener;->onSelect(Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;)V

    .line 177
    :cond_2
    iget-object v1, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->fixDeliveryOptions:Ljava/util/ArrayList;

    .line 178
    .local v1, "times":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/shoppingcartbean/YnFixDeliveryEntity;>;"
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, "JSD"

    iget-object v4, v2, Lcom/gome/ecmall/bean/shoppingcartbean/YnSelectEntity;->code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 180
    iget-object v3, p0, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter$SelectListener;->this$0:Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;

    invoke-virtual {v3, v1}, Lcom/gome/ecmall/shopping/yunneng/OneSelectAdapter;->showTimesSelectDialog(Ljava/util/ArrayList;)V

    .line 182
    :cond_3
    return-void
.end method
