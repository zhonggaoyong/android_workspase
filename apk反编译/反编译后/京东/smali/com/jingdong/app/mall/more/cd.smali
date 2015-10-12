.class final Lcom/jingdong/app/mall/more/cd;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/cb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/cb;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/jingdong/app/mall/more/cd;->a:Lcom/jingdong/app/mall/more/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/jingdong/app/mall/more/cd;->a:Lcom/jingdong/app/mall/more/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/cb;->b:Lcom/jingdong/app/mall/more/bz;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/bz;->a:Lcom/jingdong/app/mall/more/MoreActivity;

    const v1, 0x7f071360

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/more/MoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "0M"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    return-void
.end method
