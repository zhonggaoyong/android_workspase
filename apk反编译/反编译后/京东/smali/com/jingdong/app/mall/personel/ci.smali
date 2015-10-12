.class final Lcom/jingdong/app/mall/personel/ci;
.super Ljava/lang/Object;
.source "MyCollectActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field a:[Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/personel/MyCollectActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyCollectActivity;)V
    .locals 3

    .prologue
    .line 207
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ci;->b:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u53d6\u6d88\u5173\u6ce8"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jingdong/app/mall/personel/ci;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 212
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 213
    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    .line 216
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ci;->b:Lcom/jingdong/app/mall/personel/MyCollectActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 217
    const-string v2, "\u64cd\u4f5c"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 218
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/ci;->a:[Ljava/lang/String;

    new-instance v3, Lcom/jingdong/app/mall/personel/cj;

    invoke-direct {v3, p0, v0}, Lcom/jingdong/app/mall/personel/cj;-><init>(Lcom/jingdong/app/mall/personel/ci;Lcom/jingdong/common/entity/Product;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 249
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 250
    const/4 v0, 0x1

    goto :goto_0
.end method
