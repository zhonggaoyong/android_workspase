.class final Lcom/jingdong/app/mall/personel/logistics/e;
.super Ljava/lang/Object;
.source "LogisticsChooseTimeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/personel/logistics/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/logistics/b;I)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/logistics/e;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    iput p2, p0, Lcom/jingdong/app/mall/personel/logistics/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/e;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/logistics/b;->a:Lcom/jingdong/app/mall/personel/logistics/a;

    iget v1, p0, Lcom/jingdong/app/mall/personel/logistics/e;->a:I

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/logistics/a;->b(Lcom/jingdong/app/mall/personel/logistics/a;I)I

    .line 257
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/logistics/e;->b:Lcom/jingdong/app/mall/personel/logistics/b;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/logistics/b;->notifyDataSetChanged()V

    .line 258
    return-void
.end method
