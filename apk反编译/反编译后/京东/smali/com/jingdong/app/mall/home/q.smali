.class final Lcom/jingdong/app/mall/home/q;
.super Ljava/lang/Object;
.source "HSimilarProductListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/home/o;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/jingdong/app/mall/home/q;->b:Lcom/jingdong/app/mall/home/o;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/q;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/jingdong/app/mall/home/q;->b:Lcom/jingdong/app/mall/home/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/o;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->c(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/home/q;->b:Lcom/jingdong/app/mall/home/o;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/o;->a:Lcom/jingdong/app/mall/home/HSimilarProductListActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/home/q;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/home/HSimilarProductListActivity;->c(Lcom/jingdong/app/mall/home/HSimilarProductListActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    return-void
.end method
