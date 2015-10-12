.class final Lcom/jingdong/app/mall/personel/ap;
.super Ljava/lang/Object;
.source "MakeNewBuyAsk.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ap;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ap;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->a(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 118
    return-void
.end method
