.class final Lcom/jingdong/app/mall/personel/as;
.super Ljava/lang/Object;
.source "MakeNewBuyAsk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog$Builder;

.field final synthetic b:Lcom/jingdong/app/mall/personel/aq;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/aq;Landroid/app/AlertDialog$Builder;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/as;->b:Lcom/jingdong/app/mall/personel/aq;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/as;->a:Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/as;->b:Lcom/jingdong/app/mall/personel/aq;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/aq;->a:Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/as;->a:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;->a(Lcom/jingdong/app/mall/personel/MakeNewBuyAsk;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 180
    return-void
.end method
