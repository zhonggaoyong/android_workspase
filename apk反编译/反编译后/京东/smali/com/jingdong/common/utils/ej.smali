.class final Lcom/jingdong/common/utils/ej;
.super Ljava/lang/Object;
.source "NextPageLoader4ProductList.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/common/utils/ei;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/ei;Z)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/jingdong/common/utils/ej;->b:Lcom/jingdong/common/utils/ei;

    iput-boolean p2, p0, Lcom/jingdong/common/utils/ej;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/jingdong/common/utils/ej;->a:Z

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/jingdong/common/utils/ej;->b:Lcom/jingdong/common/utils/ei;

    iget-object v0, v0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/utils/ej;->b:Lcom/jingdong/common/utils/ei;

    iget-object v0, v0, Lcom/jingdong/common/utils/ei;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/jingdong/common/utils/ej;->b:Lcom/jingdong/common/utils/ei;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ei;->a(Lcom/jingdong/common/utils/ei;Z)V

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/utils/ej;->b:Lcom/jingdong/common/utils/ei;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ei;->a(Lcom/jingdong/common/utils/ei;Z)V

    goto :goto_0
.end method
