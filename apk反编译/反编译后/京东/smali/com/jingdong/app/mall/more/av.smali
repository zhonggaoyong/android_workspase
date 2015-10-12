.class final Lcom/jingdong/app/mall/more/av;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/h/p;

.field final synthetic b:Lcom/jingdong/app/mall/more/au;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/au;Lcom/jingdong/common/h/p;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/jingdong/app/mall/more/av;->b:Lcom/jingdong/app/mall/more/au;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/av;->a:Lcom/jingdong/common/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/jingdong/app/mall/more/av;->b:Lcom/jingdong/app/mall/more/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/au;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->g(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/more/av;->a:Lcom/jingdong/common/h/p;

    invoke-virtual {v1}, Lcom/jingdong/common/h/p;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    return-void
.end method
