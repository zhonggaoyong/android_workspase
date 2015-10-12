.class final Lcom/jingdong/app/mall/search/g;
.super Ljava/lang/Object;
.source "CameraPurchaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/dr;

.field final synthetic b:Lcom/jingdong/app/mall/search/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/e;Lcom/jingdong/common/utils/dr;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/jingdong/app/mall/search/g;->b:Lcom/jingdong/app/mall/search/e;

    iput-object p2, p0, Lcom/jingdong/app/mall/search/g;->a:Lcom/jingdong/common/utils/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/jingdong/app/mall/search/g;->b:Lcom/jingdong/app/mall/search/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->b(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, p0, Lcom/jingdong/app/mall/search/g;->b:Lcom/jingdong/app/mall/search/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->c(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/search/g;->a:Lcom/jingdong/common/utils/dr;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/search/g;->b:Lcom/jingdong/app/mall/search/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/search/CameraPurchaseActivity;->c(Lcom/jingdong/app/mall/search/CameraPurchaseActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/search/h;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/search/h;-><init>(Lcom/jingdong/app/mall/search/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 226
    return-void
.end method
