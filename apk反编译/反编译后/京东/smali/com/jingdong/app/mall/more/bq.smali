.class final Lcom/jingdong/app/mall/more/bq;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/bp;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/bp;)V
    .locals 0

    .prologue
    .line 1537
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bq;->a:Lcom/jingdong/app/mall/more/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bq;->a:Lcom/jingdong/app/mall/more/bp;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/bp;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->w(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/bq;->a:Lcom/jingdong/app/mall/more/bp;

    iget-object v1, v1, Lcom/jingdong/app/mall/more/bp;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/MoreActivity;->v(Lcom/jingdong/app/mall/more/MoreActivity;)Lcom/jingdong/app/mall/personel/lu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1542
    return-void
.end method
