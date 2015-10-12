.class final Lcom/jingdong/app/mall/more/bn;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/bl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/bl;)V
    .locals 0

    .prologue
    .line 1446
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bn;->a:Lcom/jingdong/app/mall/more/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bn;->a:Lcom/jingdong/app/mall/more/bl;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/bl;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->r(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1450
    iget-object v0, p0, Lcom/jingdong/app/mall/more/bn;->a:Lcom/jingdong/app/mall/more/bl;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/bl;->c:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->s(Lcom/jingdong/app/mall/more/MoreActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1451
    return-void
.end method
