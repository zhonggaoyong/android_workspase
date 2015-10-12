.class final Lcom/jingdong/common/utils/ek;
.super Ljava/lang/Object;
.source "NextPageLoader4ProductList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/ei;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/ei;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/jingdong/common/utils/ek;->a:Lcom/jingdong/common/utils/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/jingdong/common/utils/ek;->a:Lcom/jingdong/common/utils/ei;

    iget-object v0, v0, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/jingdong/common/utils/ek;->a:Lcom/jingdong/common/utils/ei;

    iget-object v0, v0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/utils/ek;->a:Lcom/jingdong/common/utils/ei;

    iget-object v1, v1, Lcom/jingdong/common/utils/ei;->b:Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/jingdong/common/utils/ek;->a:Lcom/jingdong/common/utils/ei;

    invoke-static {v0}, Lcom/jingdong/common/utils/ei;->b(Lcom/jingdong/common/utils/ei;)V

    .line 459
    :cond_0
    return-void
.end method
