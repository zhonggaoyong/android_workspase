.class final Lcom/jingdong/app/mall/personel/kv;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ku;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ku;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/kv;->a:Lcom/jingdong/app/mall/personel/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kv;->a:Lcom/jingdong/app/mall/personel/ku;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ku;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->c(Lcom/jingdong/app/mall/personel/jw;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kv;->a:Lcom/jingdong/app/mall/personel/ku;

    iget v0, v0, Lcom/jingdong/app/mall/personel/ku;->a:I

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/kv;->a:Lcom/jingdong/app/mall/personel/ku;

    iget-object v1, v1, Lcom/jingdong/app/mall/personel/ku;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/jw;->c(Lcom/jingdong/app/mall/personel/jw;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kv;->a:Lcom/jingdong/app/mall/personel/ku;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ku;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->c(Lcom/jingdong/app/mall/personel/jw;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/kv;->a:Lcom/jingdong/app/mall/personel/ku;

    iget v1, v1, Lcom/jingdong/app/mall/personel/ku;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kv;->a:Lcom/jingdong/app/mall/personel/ku;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ku;->c:Lcom/jingdong/app/mall/personel/jw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;Z)Z

    .line 226
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kv;->a:Lcom/jingdong/app/mall/personel/ku;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ku;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/jw;->notifyDataSetChanged()V

    .line 228
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
