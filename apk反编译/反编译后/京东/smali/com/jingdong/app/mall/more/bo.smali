.class final Lcom/jingdong/app/mall/more/bo;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/MoreActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/MoreActivity;)V
    .locals 0

    .prologue
    .line 1491
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bo;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bo;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->s(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1494
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bo;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->r(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1495
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bo;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->w(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/bo;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/MoreActivity;->v(Lcom/jingdong/app/mall/more/MoreActivity;)Lcom/jingdong/app/mall/personel/lu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1497
    return-void
.end method
