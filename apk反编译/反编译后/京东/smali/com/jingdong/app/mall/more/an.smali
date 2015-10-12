.class final Lcom/jingdong/app/mall/more/an;
.super Ljava/lang/Object;
.source "HistoryListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/common/entity/Product;

.field final synthetic c:Lcom/jingdong/app/mall/more/am;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/am;Lcom/jingdong/common/ui/x;Lcom/jingdong/common/entity/Product;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/jingdong/app/mall/more/an;->c:Lcom/jingdong/app/mall/more/am;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/an;->a:Lcom/jingdong/common/ui/x;

    iput-object p3, p0, Lcom/jingdong/app/mall/more/an;->b:Lcom/jingdong/common/entity/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/more/an;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 163
    iget-object v0, p0, Lcom/jingdong/app/mall/more/an;->c:Lcom/jingdong/app/mall/more/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/am;->a:Lcom/jingdong/app/mall/more/HistoryListActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/more/an;->b:Lcom/jingdong/common/entity/Product;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/more/HistoryListActivity;->a(Lcom/jingdong/app/mall/more/HistoryListActivity;Lcom/jingdong/common/entity/Product;)V

    .line 164
    return-void
.end method
