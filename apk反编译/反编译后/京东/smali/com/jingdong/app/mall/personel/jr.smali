.class final Lcom/jingdong/app/mall/personel/jr;
.super Ljava/lang/Object;
.source "MyWebMessage.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/jq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jq;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/jr;->a:Lcom/jingdong/app/mall/personel/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jr;->a:Lcom/jingdong/app/mall/personel/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jq;->a:Lcom/jingdong/app/mall/personel/jp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jp;->c:Lcom/jingdong/app/mall/personel/jo;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->g(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jr;->a:Lcom/jingdong/app/mall/personel/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jq;->a:Lcom/jingdong/app/mall/personel/jp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jp;->c:Lcom/jingdong/app/mall/personel/jo;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->g(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 801
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jr;->a:Lcom/jingdong/app/mall/personel/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jq;->a:Lcom/jingdong/app/mall/personel/jp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jp;->c:Lcom/jingdong/app/mall/personel/jo;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->g(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jr;->a:Lcom/jingdong/app/mall/personel/jq;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/jq;->a:Lcom/jingdong/app/mall/personel/jp;

    iget v2, v2, Lcom/jingdong/app/mall/personel/jp;->a:I

    if-le v0, v2, :cond_0

    .line 802
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jr;->a:Lcom/jingdong/app/mall/personel/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jq;->a:Lcom/jingdong/app/mall/personel/jp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jp;->c:Lcom/jingdong/app/mall/personel/jo;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->g(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/jr;->a:Lcom/jingdong/app/mall/personel/jq;

    iget-object v2, v2, Lcom/jingdong/app/mall/personel/jq;->a:Lcom/jingdong/app/mall/personel/jp;

    iget v2, v2, Lcom/jingdong/app/mall/personel/jp;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jr;->a:Lcom/jingdong/app/mall/personel/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jq;->a:Lcom/jingdong/app/mall/personel/jp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jp;->c:Lcom/jingdong/app/mall/personel/jo;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->d(Lcom/jingdong/app/mall/personel/MyWebMessage;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dr;->notifyDataSetChanged()V

    .line 805
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jr;->a:Lcom/jingdong/app/mall/personel/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jq;->a:Lcom/jingdong/app/mall/personel/jp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jp;->c:Lcom/jingdong/app/mall/personel/jo;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->g(Lcom/jingdong/app/mall/personel/MyWebMessage;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jr;->a:Lcom/jingdong/app/mall/personel/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jq;->a:Lcom/jingdong/app/mall/personel/jp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jp;->c:Lcom/jingdong/app/mall/personel/jo;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->h(Lcom/jingdong/app/mall/personel/MyWebMessage;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/jr;->a:Lcom/jingdong/app/mall/personel/jq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jq;->a:Lcom/jingdong/app/mall/personel/jp;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jp;->c:Lcom/jingdong/app/mall/personel/jo;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/jo;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyWebMessage;->i(Lcom/jingdong/app/mall/personel/MyWebMessage;)V

    .line 810
    :cond_1
    monitor-exit v1

    .line 812
    :cond_2
    return-void

    .line 810
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
