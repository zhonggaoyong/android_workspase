.class final Lcom/jingdong/app/mall/shopping/b;
.super Ljava/lang/Object;
.source "AddressAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/d;

.field final synthetic b:I

.field final synthetic c:Lcom/jingdong/common/entity/UserAddress;

.field final synthetic d:Lcom/jingdong/app/mall/shopping/a;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/a;Lcom/jingdong/app/mall/shopping/d;ILcom/jingdong/common/entity/UserAddress;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/b;->d:Lcom/jingdong/app/mall/shopping/a;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/b;->a:Lcom/jingdong/app/mall/shopping/d;

    iput p3, p0, Lcom/jingdong/app/mall/shopping/b;->b:I

    iput-object p4, p0, Lcom/jingdong/app/mall/shopping/b;->c:Lcom/jingdong/common/entity/UserAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/b;->a:Lcom/jingdong/app/mall/shopping/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/d;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/b;->d:Lcom/jingdong/app/mall/shopping/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/a;->a(Lcom/jingdong/app/mall/shopping/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/b;->d:Lcom/jingdong/app/mall/shopping/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/a;->a(Lcom/jingdong/app/mall/shopping/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/b;->d:Lcom/jingdong/app/mall/shopping/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/a;->notifyDataSetChanged()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/b;->d:Lcom/jingdong/app/mall/shopping/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/a;->a(Lcom/jingdong/app/mall/shopping/a;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/shopping/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/b;->c:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/b;->d:Lcom/jingdong/app/mall/shopping/a;

    iget v1, p0, Lcom/jingdong/app/mall/shopping/b;->b:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/a;->a(Lcom/jingdong/app/mall/shopping/a;I)I

    .line 95
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/b;->d:Lcom/jingdong/app/mall/shopping/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/a;->a(Lcom/jingdong/app/mall/shopping/a;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/shopping/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/b;->d:Lcom/jingdong/app/mall/shopping/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/a;->a(Lcom/jingdong/app/mall/shopping/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/b;->d:Lcom/jingdong/app/mall/shopping/a;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/a;->a(Lcom/jingdong/app/mall/shopping/a;)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/shopping/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/b;->c:Lcom/jingdong/common/entity/UserAddress;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/b;->d:Lcom/jingdong/app/mall/shopping/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/a;->notifyDataSetChanged()V

    goto :goto_0
.end method
